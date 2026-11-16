; instruction-faithful ARM64 fallback for RobloxLib::function_30db8f4
0x00000000030db8f4: sub        sp, sp, #0xc0
0x00000000030db8f8: stp        x28, x27, [sp, #0x60]
0x00000000030db8fc: stp        x26, x25, [sp, #0x70]
0x00000000030db900: stp        x24, x23, [sp, #0x80]
0x00000000030db904: stp        x22, x21, [sp, #0x90]
0x00000000030db908: stp        x20, x19, [sp, #0xa0]
0x00000000030db90c: stp        x29, x30, [sp, #0xb0]
0x00000000030db910: add        x29, sp, #0xb0
0x00000000030db914: mov        x19, x2
0x00000000030db918: mov        x20, x1
0x00000000030db91c: mov        x21, x0
0x00000000030db920: mov        x26, x2
0x00000000030db924: ldr        x1, [x26, #8]!
0x00000000030db928: mov        x0, x2
0x00000000030db92c: bl         #0x16dd24
0x00000000030db930: str        x26, [x19]
0x00000000030db934: str        xzr, [x19, #0x10]
0x00000000030db938: str        xzr, [x26]
0x00000000030db93c: stp        xzr, xzr, [sp, #0x38]
0x00000000030db940: str        xzr, [sp, #0x48]
0x00000000030db944: add        x1, sp, #0x38
0x00000000030db948: mov        x0, x21
0x00000000030db94c: bl         #0x30dbb94
0x00000000030db950: tbz        w0, #0, #0x30dbb08
0x00000000030db954: ldp        x21, x27, [sp, #0x38]
0x00000000030db958: cmp        x21, x27
0x00000000030db95c: b.eq       #0x30dbae0
0x00000000030db960: add        x28, sp, #0x20
0x00000000030db964: adrp       x23, #0x4d4b000
0x00000000030db968: add        x23, x23, #0xee2
0x00000000030db96c: ldrsb      x2, [x21, #0x17]
0x00000000030db970: tbnz       x2, #0x3f, #0x30db97c
0x00000000030db974: mov        x25, x21
0x00000000030db978: b          #0x30db980
0x00000000030db97c: ldp        x25, x2, [x21]
0x00000000030db980: cmp        x2, #1
0x00000000030db984: b.lt       #0x30dbb08
0x00000000030db988: add        x22, x25, x2
0x00000000030db98c: mov        x0, x25
0x00000000030db990: mov        w1, #0x3d
0x00000000030db994: bl         #0x4b98ecc
0x00000000030db998: cbz        x0, #0x30dbb08
0x00000000030db99c: ldrb       w8, [x0]
0x00000000030db9a0: cmp        w8, #0x3d
0x00000000030db9a4: b.eq       #0x30db9bc
0x00000000030db9a8: add        x0, x0, #1
0x00000000030db9ac: sub        x2, x22, x0
0x00000000030db9b0: cmp        x2, #1
0x00000000030db9b4: b.ge       #0x30db990
0x00000000030db9b8: b          #0x30dbb08
0x00000000030db9bc: mov        w24, #0
0x00000000030db9c0: cmp        x0, x22
0x00000000030db9c4: b.eq       #0x30dbb0c
0x00000000030db9c8: sub        x25, x0, x25
0x00000000030db9cc: cmn        x25, #1
0x00000000030db9d0: b.eq       #0x30dbb0c
0x00000000030db9d4: add        x0, sp, #0x20
0x00000000030db9d8: add        x4, sp, #8
0x00000000030db9dc: mov        x1, x21
0x00000000030db9e0: mov        x2, #0
0x00000000030db9e4: mov        x3, x25
0x00000000030db9e8: bl         #0x4b97d44
0x00000000030db9ec: add        x0, sp, #8
0x00000000030db9f0: add        x2, x25, #1
0x00000000030db9f4: add        x4, sp, #0x58
0x00000000030db9f8: mov        x1, x21
0x00000000030db9fc: mov        x3, #-1
0x00000000030dba00: bl         #0x4b97d44
0x00000000030dba04: ldp        x0, x1, [x20]
0x00000000030dba08: add        x2, sp, #0x20
0x00000000030dba0c: add        x3, sp, #0x58
0x00000000030dba10: bl         #0x269a0c
0x00000000030dba14: ldr        x8, [x20, #8]
0x00000000030dba18: cmp        x0, x8
0x00000000030dba1c: b.eq       #0x30dbae8
0x00000000030dba20: ldrb       w8, [sp, #0x37]
0x00000000030dba24: sxtb       w9, w8
0x00000000030dba28: ldp        x10, x11, [sp, #0x20]
0x00000000030dba2c: cmp        w9, #0
0x00000000030dba30: csel       x22, x10, x28, lt
0x00000000030dba34: csel       x24, x11, x8, lt
0x00000000030dba38: cbz        x24, #0x30dba6c
0x00000000030dba3c: mov        x25, #0
0x00000000030dba40: ldrsb      w1, [x22, x25]
0x00000000030dba44: mov        x0, x23
0x00000000030dba48: mov        w2, #0x25
0x00000000030dba4c: bl         #0x4b98ecc
0x00000000030dba50: cbz        x0, #0x30dba64
0x00000000030dba54: add        x25, x25, #1
0x00000000030dba58: cmp        x24, x25
0x00000000030dba5c: b.ne       #0x30dba40
0x00000000030dba60: b          #0x30dba6c
0x00000000030dba64: cmn        x25, #1
0x00000000030dba68: b.ne       #0x30dbae8
0x00000000030dba6c: add        x1, sp, #0x20
0x00000000030dba70: mov        x0, x19
0x00000000030dba74: bl         #0x30df74
0x00000000030dba78: cmp        x26, x0
0x00000000030dba7c: b.ne       #0x30dbae8
0x00000000030dba80: str        x28, [sp, #0x58]
0x00000000030dba84: add        x1, sp, #0x20
0x00000000030dba88: add        x3, sp, #0x58
0x00000000030dba8c: add        x4, sp, #0x57
0x00000000030dba90: mov        x0, x19
0x00000000030dba94: adrp       x2, #0x4bdd000
0x00000000030dba98: add        x2, x2, #0x500
0x00000000030dba9c: bl         #0x65d688
0x00000000030dbaa0: add        x0, x0, #0x38
0x00000000030dbaa4: add        x1, sp, #8
0x00000000030dbaa8: bl         #0x4b97d5c
0x00000000030dbaac: ldrsb      w8, [sp, #0x1f]
0x00000000030dbab0: tbz        w8, #0x1f, #0x30dbabc
0x00000000030dbab4: ldr        x0, [sp, #8]
0x00000000030dbab8: bl         #0x47e93a8
0x00000000030dbabc: ldrsb      w8, [sp, #0x37]
0x00000000030dbac0: tbz        w8, #0x1f, #0x30dbacc
0x00000000030dbac4: ldr        x0, [sp, #0x20]
0x00000000030dbac8: bl         #0x47e93a8
0x00000000030dbacc: add        x21, x21, #0x18
0x00000000030dbad0: mov        w24, #1
0x00000000030dbad4: cmp        x21, x27
0x00000000030dbad8: b.ne       #0x30db96c
0x00000000030dbadc: b          #0x30dbb0c
0x00000000030dbae0: mov        w24, #1
0x00000000030dbae4: b          #0x30dbb0c
0x00000000030dbae8: ldrsb      w8, [sp, #0x1f]
0x00000000030dbaec: tbz        w8, #0x1f, #0x30dbaf8
0x00000000030dbaf0: ldr        x0, [sp, #8]
0x00000000030dbaf4: bl         #0x47e93a8
0x00000000030dbaf8: ldrsb      w8, [sp, #0x37]
0x00000000030dbafc: tbz        w8, #0x1f, #0x30dbb08
0x00000000030dbb00: ldr        x0, [sp, #0x20]
0x00000000030dbb04: bl         #0x47e93a8
0x00000000030dbb08: mov        w24, #0
0x00000000030dbb0c: add        x8, sp, #0x38
0x00000000030dbb10: str        x8, [sp, #0x20]
0x00000000030dbb14: add        x0, sp, #0x20
0x00000000030dbb18: bl         #0x18c0c0
0x00000000030dbb1c: mov        x0, x24
0x00000000030dbb20: ldp        x29, x30, [sp, #0xb0]
0x00000000030dbb24: ldp        x20, x19, [sp, #0xa0]
0x00000000030dbb28: ldp        x22, x21, [sp, #0x90]
0x00000000030dbb2c: ldp        x24, x23, [sp, #0x80]
0x00000000030dbb30: ldp        x26, x25, [sp, #0x70]
0x00000000030dbb34: ldp        x28, x27, [sp, #0x60]
0x00000000030dbb38: add        sp, sp, #0xc0
0x00000000030dbb3c: ret        
0x00000000030dbb40: b          #0x30dbb50
0x00000000030dbb44: mov        x19, x0
0x00000000030dbb48: b          #0x30dbb64
0x00000000030dbb4c: b          #0x30dbb78
0x00000000030dbb50: mov        x19, x0
0x00000000030dbb54: ldrsb      w8, [sp, #0x1f]
0x00000000030dbb58: tbz        w8, #0x1f, #0x30dbb64
0x00000000030dbb5c: ldr        x0, [sp, #8]
0x00000000030dbb60: bl         #0x47e93a8
0x00000000030dbb64: ldrsb      w8, [sp, #0x37]
0x00000000030dbb68: tbz        w8, #0x1f, #0x30dbb7c
0x00000000030dbb6c: ldr        x0, [sp, #0x20]
0x00000000030dbb70: bl         #0x47e93a8
0x00000000030dbb74: b          #0x30dbb7c
0x00000000030dbb78: mov        x19, x0
0x00000000030dbb7c: add        x8, sp, #0x38
0x00000000030dbb80: str        x8, [sp, #0x20]
0x00000000030dbb84: add        x0, sp, #0x20
0x00000000030dbb88: bl         #0x18c0c0
0x00000000030dbb8c: mov        x0, x19
0x00000000030dbb90: bl         #0x4b97984
