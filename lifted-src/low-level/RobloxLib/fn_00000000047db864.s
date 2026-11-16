; instruction-faithful ARM64 fallback for RobloxLib::function_47db864
0x00000000047db864: sub        sp, sp, #0x190
0x00000000047db868: stp        x28, x27, [sp, #0x130]
0x00000000047db86c: stp        x26, x25, [sp, #0x140]
0x00000000047db870: stp        x24, x23, [sp, #0x150]
0x00000000047db874: stp        x22, x21, [sp, #0x160]
0x00000000047db878: stp        x20, x19, [sp, #0x170]
0x00000000047db87c: stp        x29, x30, [sp, #0x180]
0x00000000047db880: add        x29, sp, #0x180
0x00000000047db884: mov        x22, x5
0x00000000047db888: mov        x23, x4
0x00000000047db88c: mov        x24, x3
0x00000000047db890: mov        x25, x2
0x00000000047db894: mov        x21, x0
0x00000000047db898: mov        x19, x8
0x00000000047db89c: bl         #0x263c08
0x00000000047db8a0: cbz        x0, #0x47db954
0x00000000047db8a4: mov        x20, x0
0x00000000047db8a8: ldr        x0, [x0, #0x28]
0x00000000047db8ac: ldr        x8, [x0]
0x00000000047db8b0: ldr        x9, [x8, #0x98]
0x00000000047db8b4: add        x26, sp, #0xa8
0x00000000047db8b8: add        x8, sp, #0xa8
0x00000000047db8bc: blr        x9
0x00000000047db8c0: ldrb       w8, [sp, #0xbf]
0x00000000047db8c4: sxtb       w9, w8
0x00000000047db8c8: ldp        x10, x11, [sp, #0xa8]
0x00000000047db8cc: cmp        w9, #0
0x00000000047db8d0: csel       x1, x10, x26, lt
0x00000000047db8d4: csel       x2, x11, x8, lt
0x00000000047db8d8: add        x8, sp, #0x60
0x00000000047db8dc: bl         #0x47da6a8
0x00000000047db8e0: ldrb       w8, [sp, #0xa0]
0x00000000047db8e4: tbz        w8, #0, #0x47db960
0x00000000047db8e8: ldrb       w8, [sp, #0xbf]
0x00000000047db8ec: sxtb       w9, w8
0x00000000047db8f0: ldp        x10, x11, [sp, #0xa8]
0x00000000047db8f4: cmp        w9, #0
0x00000000047db8f8: add        x9, sp, #0xa8
0x00000000047db8fc: csel       x9, x10, x9, lt
0x00000000047db900: csel       x8, x11, x8, lt
0x00000000047db904: stp        x9, x8, [sp, #0xc0]
0x00000000047db908: mov        w8, #0x3b
0x00000000047db90c: strb       w8, [sp, #0x20]
0x00000000047db910: add        x0, sp, #0xc0
0x00000000047db914: add        x1, sp, #0x20
0x00000000047db918: mov        w2, #1
0x00000000047db91c: bl         #0x47f85f4
0x00000000047db920: cmn        x0, #1
0x00000000047db924: b.eq       #0x47db96c
0x00000000047db928: ldp        x9, x8, [sp, #0xc0]
0x00000000047db92c: cmp        x8, x0
0x00000000047db930: csel       x10, x8, x0, lo
0x00000000047db934: add        x11, x0, #1
0x00000000047db938: cmp        x8, x11
0x00000000047db93c: csinc      x11, x8, x0, lo
0x00000000047db940: add        x12, x9, x11
0x00000000047db944: sub        x8, x8, x11
0x00000000047db948: stp        x9, x10, [sp, #0x40]
0x00000000047db94c: stp        x12, x8, [sp, #0x50]
0x00000000047db950: b          #0x47db978
0x00000000047db954: strb       wzr, [x19]
0x00000000047db958: strb       wzr, [x19, #0x18]
0x00000000047db95c: b          #0x47dbaa0
0x00000000047db960: strb       wzr, [x19]
0x00000000047db964: strb       wzr, [x19, #0x18]
0x00000000047db968: b          #0x47dba88
0x00000000047db96c: ldr        q0, [sp, #0xc0]
0x00000000047db970: str        q0, [sp, #0x40]
0x00000000047db974: stp        xzr, xzr, [sp, #0x50]
0x00000000047db978: add        x26, sp, #0x40
0x00000000047db97c: mov        w8, #0x3b
0x00000000047db980: strb       w8, [sp, #0xc0]
0x00000000047db984: add        x0, sp, #0x40
0x00000000047db988: add        x1, sp, #0xc0
0x00000000047db98c: mov        w2, #1
0x00000000047db990: bl         #0x47f85f4
0x00000000047db994: cmn        x0, #1
0x00000000047db998: b.eq       #0x47db9c8
0x00000000047db99c: ldp        x9, x8, [sp, #0x40]
0x00000000047db9a0: cmp        x8, x0
0x00000000047db9a4: csel       x10, x8, x0, lo
0x00000000047db9a8: add        x11, x0, #1
0x00000000047db9ac: cmp        x8, x11
0x00000000047db9b0: csinc      x11, x8, x0, lo
0x00000000047db9b4: add        x12, x9, x11
0x00000000047db9b8: sub        x8, x8, x11
0x00000000047db9bc: stp        x9, x10, [sp, #0x20]
0x00000000047db9c0: stp        x12, x8, [sp, #0x30]
0x00000000047db9c4: b          #0x47db9d4
0x00000000047db9c8: ldr        q0, [sp, #0x40]
0x00000000047db9cc: str        q0, [sp, #0x20]
0x00000000047db9d0: stp        xzr, xzr, [sp, #0x30]
0x00000000047db9d4: add        x9, sp, #0x20
0x00000000047db9d8: add        x8, sp, #0xc0
0x00000000047db9dc: add        x4, x9, #0x10
0x00000000047db9e0: add        x5, x26, #0x10
0x00000000047db9e4: mov        x0, x25
0x00000000047db9e8: mov        x1, x24
0x00000000047db9ec: mov        x2, x23
0x00000000047db9f0: mov        x3, x22
0x00000000047db9f4: bl         #0x47e4b8c
0x00000000047db9f8: adrp       x0, #0x556c000
0x00000000047db9fc: add        x0, x0, #0xd59
0x00000000047dba00: add        x8, sp, #8
0x00000000047dba04: add        x3, sp, #0xc0
0x00000000047dba08: mov        w1, #0x11
0x00000000047dba0c: mov        w2, #0xdd1d
0x00000000047dba10: movk       w2, #0xff, lsl #16
0x00000000047dba14: bl         #0x4b066bc
0x00000000047dba18: ldr        x0, [x20, #0x28]
0x00000000047dba1c: ldr        x8, [x0]
0x00000000047dba20: ldr        x8, [x8, #0xa8]
0x00000000047dba24: blr        x8
0x00000000047dba28: cmp        w0, #1
0x00000000047dba2c: b.eq       #0x47dba70
0x00000000047dba30: add        x8, sp, #0x60
0x00000000047dba34: add        x1, x8, #0x38
0x00000000047dba38: str        x1, [sp, #0xc0]
0x00000000047dba3c: adrp       x2, #0x4bdd000
0x00000000047dba40: add        x2, x2, #0x500
0x00000000047dba44: add        x0, x21, #0x160
0x00000000047dba48: add        x3, sp, #0xc0
0x00000000047dba4c: sub        x4, x29, #0x51
0x00000000047dba50: bl         #0x47e441c
0x00000000047dba54: ldrb       w8, [x0, #0x14]
0x00000000047dba58: tbnz       w8, #0, #0x47dba70
0x00000000047dba5c: ldr        x0, [x20, #0x28]
0x00000000047dba60: ldr        x8, [x0]
0x00000000047dba64: ldr        x8, [x8, #0x58]
0x00000000047dba68: add        x1, sp, #8
0x00000000047dba6c: blr        x8
0x00000000047dba70: ldur       q0, [sp, #8]
0x00000000047dba74: str        q0, [x19]
0x00000000047dba78: ldr        x8, [sp, #0x18]
0x00000000047dba7c: str        x8, [x19, #0x10]
0x00000000047dba80: mov        w8, #1
0x00000000047dba84: strb       w8, [x19, #0x18]
0x00000000047dba88: add        x0, sp, #0x60
0x00000000047dba8c: bl         #0x24693d4
0x00000000047dba90: ldrsb      w8, [sp, #0xbf]
0x00000000047dba94: tbz        w8, #0x1f, #0x47dbaa0
0x00000000047dba98: ldr        x0, [sp, #0xa8]
0x00000000047dba9c: bl         #0x47e93a8
0x00000000047dbaa0: ldp        x29, x30, [sp, #0x180]
0x00000000047dbaa4: ldp        x20, x19, [sp, #0x170]
0x00000000047dbaa8: ldp        x22, x21, [sp, #0x160]
0x00000000047dbaac: ldp        x24, x23, [sp, #0x150]
0x00000000047dbab0: ldp        x26, x25, [sp, #0x140]
0x00000000047dbab4: ldp        x28, x27, [sp, #0x130]
0x00000000047dbab8: add        sp, sp, #0x190
0x00000000047dbabc: ret        
0x00000000047dbac0: b          #0x47dbae0
0x00000000047dbac4: b          #0x47dbae0
0x00000000047dbac8: mov        x19, x0
0x00000000047dbacc: ldrsb      w8, [sp, #0x1f]
0x00000000047dbad0: tbz        w8, #0x1f, #0x47dbae4
0x00000000047dbad4: ldr        x0, [sp, #8]
0x00000000047dbad8: bl         #0x47e93a8
0x00000000047dbadc: b          #0x47dbae4
0x00000000047dbae0: mov        x19, x0
0x00000000047dbae4: add        x0, sp, #0x60
0x00000000047dbae8: bl         #0x24693d4
0x00000000047dbaec: b          #0x47dbaf4
0x00000000047dbaf0: mov        x19, x0
0x00000000047dbaf4: ldrsb      w8, [sp, #0xbf]
0x00000000047dbaf8: tbz        w8, #0x1f, #0x47dbb04
0x00000000047dbafc: ldr        x0, [sp, #0xa8]
0x00000000047dbb00: bl         #0x47e93a8
0x00000000047dbb04: mov        x0, x19
0x00000000047dbb08: bl         #0x4b97984
