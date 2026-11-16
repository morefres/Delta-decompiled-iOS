; instruction-faithful ARM64 fallback for RobloxLib::function_39db87c
0x00000000039db87c: sub        sp, sp, #0x100
0x00000000039db880: stp        d13, d12, [sp, #0x90]
0x00000000039db884: stp        d11, d10, [sp, #0xa0]
0x00000000039db888: stp        d9, d8, [sp, #0xb0]
0x00000000039db88c: stp        x24, x23, [sp, #0xc0]
0x00000000039db890: stp        x22, x21, [sp, #0xd0]
0x00000000039db894: stp        x20, x19, [sp, #0xe0]
0x00000000039db898: stp        x29, x30, [sp, #0xf0]
0x00000000039db89c: add        x29, sp, #0xf0
0x00000000039db8a0: fmov       d8, d2
0x00000000039db8a4: adrp       x8, #0x4bce000
0x00000000039db8a8: ldr        d2, [x8, #0xff8]
0x00000000039db8ac: fcmp       d0, d2
0x00000000039db8b0: b.mi       #0x39dbd6c
0x00000000039db8b4: fcmp       d1, d2
0x00000000039db8b8: ccmp       w1, #0, #4, pl
0x00000000039db8bc: b.eq       #0x39dbd6c
0x00000000039db8c0: mov        x19, x0
0x00000000039db8c4: ldr        w8, [x0, #0xc8]
0x00000000039db8c8: subs       w8, w8, #1
0x00000000039db8cc: b.lt       #0x39db8d4
0x00000000039db8d0: str        w8, [x19, #0xc8]
0x00000000039db8d4: ldr        w8, [x19, #0xc4]
0x00000000039db8d8: subs       w8, w8, #1
0x00000000039db8dc: b.lt       #0x39db8e4
0x00000000039db8e0: str        w8, [x19, #0xc4]
0x00000000039db8e4: add        x8, sp, #0x48
0x00000000039db8e8: add        x0, x19, #0x170
0x00000000039db8ec: bl         #0x3a0f268
0x00000000039db8f0: add        x8, sp, #0x30
0x00000000039db8f4: add        x0, x19, #0x1a8
0x00000000039db8f8: bl         #0x3a0f268
0x00000000039db8fc: add        x8, sp, #0x18
0x00000000039db900: add        x0, x19, #0x1e0
0x00000000039db904: bl         #0x3a0f268
0x00000000039db908: ldr        d0, [sp, #0x50]
0x00000000039db90c: add        x0, x19, #0x218
0x00000000039db910: bl         #0x3a0f1b0
0x00000000039db914: ldr        d0, [sp, #0x50]
0x00000000039db918: fsub       d0, d0, d8
0x00000000039db91c: str        d0, [sp, #0x50]
0x00000000039db920: ldr        d1, [sp, #0x38]
0x00000000039db924: fsub       d1, d1, d8
0x00000000039db928: str        d1, [sp, #0x38]
0x00000000039db92c: ldr        d1, [sp, #0x20]
0x00000000039db930: fsub       d1, d1, d8
0x00000000039db934: adrp       x20, #0x614f000
0x00000000039db938: add        x20, x20, #0x300
0x00000000039db93c: str        d1, [sp, #0x20]
0x00000000039db940: ldr        x0, [x20]
0x00000000039db944: and        w8, w0, #0xff
0x00000000039db948: and        x9, x0, #0xfc00
0x00000000039db94c: cmp        w8, #6
0x00000000039db950: ccmp       x9, #0, #4, hs
0x00000000039db954: b.eq       #0x39db9a4
0x00000000039db958: ldr        x1, [x20, #8]
0x00000000039db95c: fcvt       s0, d0
0x00000000039db960: ldp        s1, s2, [x19, #0xc4]
0x00000000039db964: scvtf      s1, s1
0x00000000039db968: scvtf      s2, s2
0x00000000039db96c: fmov       w8, s0
0x00000000039db970: fmov       w9, s1
0x00000000039db974: fmov       w10, s2
0x00000000039db978: stp        x8, xzr, [sp, #0x60]
0x00000000039db97c: stp        x9, xzr, [sp, #0x70]
0x00000000039db980: stp        x10, xzr, [sp, #0x80]
0x00000000039db984: adrp       x3, #0x54b6000
0x00000000039db988: add        x3, x3, #0x7a6
0x00000000039db98c: add        x6, sp, #0x60
0x00000000039db990: mov        w2, #4
0x00000000039db994: mov        w4, #0x4a
0x00000000039db998: mov        w5, #0x999
0x00000000039db99c: mov        w7, #1
0x00000000039db9a0: bl         #0x47eec38
0x00000000039db9a4: add        x8, sp, #0x60
0x00000000039db9a8: add        x0, x19, #0x2a0
0x00000000039db9ac: bl         #0x3a0f268
0x00000000039db9b0: ldr        d0, [sp, #0x68]
0x00000000039db9b4: fsub       d0, d0, d8
0x00000000039db9b8: str        d0, [sp, #0x68]
0x00000000039db9bc: mov        x8, #0x4044000000000000
0x00000000039db9c0: fmov       d1, x8
0x00000000039db9c4: fcmp       d0, d1
0x00000000039db9c8: b.le       #0x39dba64
0x00000000039db9cc: ldr        w8, [x19, #0x54]
0x00000000039db9d0: cmp        w8, #2
0x00000000039db9d4: b.lt       #0x39dba64
0x00000000039db9d8: sub        w1, w8, #1
0x00000000039db9dc: mov        x0, x19
0x00000000039db9e0: bl         #0x39d8670
0x00000000039db9e4: mov        w8, #0x42200000
0x00000000039db9e8: fmov       s1, w8
0x00000000039db9ec: fcmp       s0, s1
0x00000000039db9f0: b.pl       #0x39dba64
0x00000000039db9f4: ldr        w8, [x19, #0x2d8]
0x00000000039db9f8: add        w9, w8, #1
0x00000000039db9fc: str        w9, [x19, #0x2d8]
0x00000000039dba00: cmp        w8, #4
0x00000000039dba04: b.lt       #0x39dba68
0x00000000039dba08: ldr        w8, [x19, #0x54]
0x00000000039dba0c: cmp        w8, #1
0x00000000039dba10: b.le       #0x39dba68
0x00000000039dba14: ldr        x0, [x20]
0x00000000039dba18: and        w8, w0, #0xff
0x00000000039dba1c: cmp        w8, #6
0x00000000039dba20: b.lo       #0x39dba50
0x00000000039dba24: and        x8, x0, #0xfc00
0x00000000039dba28: cbz        x8, #0x39dba50
0x00000000039dba2c: ldr        x1, [x20, #8]
0x00000000039dba30: adrp       x3, #0x54b6000
0x00000000039dba34: add        x3, x3, #0x77c
0x00000000039dba38: mov        x6, sp
0x00000000039dba3c: mov        w2, #4
0x00000000039dba40: mov        w4, #0x29
0x00000000039dba44: mov        x5, #0
0x00000000039dba48: mov        w7, #1
0x00000000039dba4c: bl         #0x47eec38
0x00000000039dba50: mov        x0, x19
0x00000000039dba54: mov        w1, #0
0x00000000039dba58: mov        w2, #1
0x00000000039dba5c: bl         #0x39dda4c
0x00000000039dba60: b          #0x39dba68
0x00000000039dba64: str        wzr, [x19, #0x2d8]
0x00000000039dba68: ldr        w8, [x19, #0x304]
0x00000000039dba6c: add        w8, w8, #1
0x00000000039dba70: str        w8, [x19, #0x304]
0x00000000039dba74: ldr        w8, [x19, #0xc8]
0x00000000039dba78: cmp        w8, #1
0x00000000039dba7c: b.lt       #0x39dba8c
0x00000000039dba80: ldr        w8, [x19, #0xc4]
0x00000000039dba84: cmp        w8, #0
0x00000000039dba88: b.gt       #0x39dbd6c
0x00000000039dba8c: mov        x8, sp
0x00000000039dba90: add        x0, x19, #0x218
0x00000000039dba94: bl         #0x3a0f268
0x00000000039dba98: ldr        d0, [sp, #0x10]
0x00000000039dba9c: fmov       d1, #5.00000000
0x00000000039dbaa0: fcmp       d0, d1
0x00000000039dbaa4: b.le       #0x39dbabc
0x00000000039dbaa8: mov        w8, #0x2f0
0x00000000039dbaac: ldr        w9, [x19, x8]
0x00000000039dbab0: add        w9, w9, #1
0x00000000039dbab4: str        w9, [x19, x8]
0x00000000039dbab8: b          #0x39dbd6c
0x00000000039dbabc: ldr        d0, [sp, #0x38]
0x00000000039dbac0: ldr        d1, [sp, #0x50]
0x00000000039dbac4: fmov       d2, #0.62500000
0x00000000039dbac8: fmul       d1, d1, d2
0x00000000039dbacc: fcmp       d0, d1
0x00000000039dbad0: cset       w20, gt
0x00000000039dbad4: bl         #0x479e174
0x00000000039dbad8: ldr        d0, [sp, #0x38]
0x00000000039dbadc: ldr        d1, [sp, #0x50]
0x00000000039dbae0: adrp       x8, #0x4be8000
0x00000000039dbae4: ldr        d10, [x8, #0xa38]
0x00000000039dbae8: fmul       d1, d1, d10
0x00000000039dbaec: fcmp       d0, d1
0x00000000039dbaf0: cset       w8, gt
0x00000000039dbaf4: cmp        x0, #1
0x00000000039dbaf8: csel       w20, w8, w20, hi
0x00000000039dbafc: cmp        w20, #1
0x00000000039dbb00: b.ne       #0x39dbb10
0x00000000039dbb04: ldr        w8, [x19, #0x2f4]
0x00000000039dbb08: add        w8, w8, #1
0x00000000039dbb0c: str        w8, [x19, #0x2f4]
0x00000000039dbb10: adrp       x8, #0x6191000
0x00000000039dbb14: add        x8, x8, #0x9d0
0x00000000039dbb18: ldrb       w8, [x8]
0x00000000039dbb1c: cmp        w8, #1
0x00000000039dbb20: b.ne       #0x39dbb34
0x00000000039dbb24: ldr        x8, [x19, #0x398]
0x00000000039dbb28: cbz        x8, #0x39dbb44
0x00000000039dbb2c: ldr        x0, [x8, #0x18]
0x00000000039dbb30: b          #0x39dbb48
0x00000000039dbb34: ldr        x8, [x19, #0x390]
0x00000000039dbb38: cbz        x8, #0x39dbb58
0x00000000039dbb3c: ldr        x0, [x8, #0x18]
0x00000000039dbb40: b          #0x39dbb5c
0x00000000039dbb44: mov        x0, #0
0x00000000039dbb48: adrp       x1, #0x648d000
0x00000000039dbb4c: add        x1, x1, #0x768
0x00000000039dbb50: bl         #0x3b29eb8
0x00000000039dbb54: b          #0x39dbb68
0x00000000039dbb58: mov        x0, #0
0x00000000039dbb5c: adrp       x1, #0x648d000
0x00000000039dbb60: add        x1, x1, #0x768
0x00000000039dbb64: bl         #0x3b29904
0x00000000039dbb68: bl         #0x46d489c
0x00000000039dbb6c: bl         #0x46d4c04
0x00000000039dbb70: cbz        w0, #0x39dbb7c
0x00000000039dbb74: ldrb       w8, [x19, #0x11]
0x00000000039dbb78: tbz        w8, #0, #0x39dbb88
0x00000000039dbb7c: adrp       x8, #0x648d000
0x00000000039dbb80: ldr        d8, [x8, #0x770]
0x00000000039dbb84: b          #0x39dbb94
0x00000000039dbb88: bl         #0x46d489c
0x00000000039dbb8c: bl         #0x46d506c
0x00000000039dbb90: fmov       d8, d0
0x00000000039dbb94: adrp       x8, #0x648d000
0x00000000039dbb98: ldr        d12, [x8, #0x768]
0x00000000039dbb9c: ldr        d11, [sp, #0x50]
0x00000000039dbba0: ldr        w1, [x19, #0x54]
0x00000000039dbba4: mov        x0, x19
0x00000000039dbba8: bl         #0x39d8670
0x00000000039dbbac: fmov       s9, s0
0x00000000039dbbb0: ldr        d0, [sp, #0x50]
0x00000000039dbbb4: fcmp       d0, d8
0x00000000039dbbb8: adrp       x8, #0x618e000
0x00000000039dbbbc: b.le       #0x39dbbe8
0x00000000039dbbc0: ldr        s1, [x8, #0xdd8]
0x00000000039dbbc4: scvtf      s1, s1
0x00000000039dbbc8: mov        w9, #0x42c80000
0x00000000039dbbcc: fmov       s2, w9
0x00000000039dbbd0: fdiv       s1, s1, s2
0x00000000039dbbd4: fcvt       d1, s1
0x00000000039dbbd8: fmul       d1, d8, d1
0x00000000039dbbdc: fcmp       d0, d1
0x00000000039dbbe0: cset       w21, pl
0x00000000039dbbe4: b          #0x39dbbec
0x00000000039dbbe8: mov        w21, #1
0x00000000039dbbec: fcmp       d0, d12
0x00000000039dbbf0: b.le       #0x39dbc1c
0x00000000039dbbf4: ldr        s1, [x8, #0xdd8]
0x00000000039dbbf8: scvtf      s1, s1
0x00000000039dbbfc: mov        w8, #0x42c80000
0x00000000039dbc00: fmov       s2, w8
0x00000000039dbc04: fdiv       s1, s1, s2
0x00000000039dbc08: fcvt       d1, s1
0x00000000039dbc0c: fmul       d1, d12, d1
0x00000000039dbc10: fcmp       d0, d1
0x00000000039dbc14: cset       w23, pl
0x00000000039dbc18: b          #0x39dbc20
0x00000000039dbc1c: mov        w23, #1
0x00000000039dbc20: ldr        w22, [x19, #0x54]
0x00000000039dbc24: cmp        w22, #0x14
0x00000000039dbc28: b.le       #0x39dbc38
0x00000000039dbc2c: mov        x8, #0x7fefffffffffffff
0x00000000039dbc30: fmov       d1, x8
0x00000000039dbc34: b          #0x39dbc4c
0x00000000039dbc38: add        w1, w22, #1
0x00000000039dbc3c: mov        x0, x19
0x00000000039dbc40: bl         #0x39d8670
0x00000000039dbc44: fcvt       d1, s0
0x00000000039dbc48: ldr        d0, [sp, #0x50]
0x00000000039dbc4c: fcmp       d0, d8
0x00000000039dbc50: cset       w8, mi
0x00000000039dbc54: fcmp       d1, d8
0x00000000039dbc58: csel       w8, wzr, w8, le
0x00000000039dbc5c: ldr        w9, [x19, #0xc8]
0x00000000039dbc60: cbz        w9, #0x39dbcf4
0x00000000039dbc64: cmp        w22, #0x14
0x00000000039dbc68: ldr        w9, [x19, #0xc4]
0x00000000039dbc6c: ccmp       w9, #0, #0, le
0x00000000039dbc70: cset       w9, ne
0x00000000039dbc74: orr        w8, w9, w8
0x00000000039dbc78: tbnz       w8, #0, #0x39dbd3c
0x00000000039dbc7c: ldr        d8, [sp, #0x38]
0x00000000039dbc80: ldr        w8, [x19, #0x54]
0x00000000039dbc84: add        w1, w8, #1
0x00000000039dbc88: mov        x0, x19
0x00000000039dbc8c: bl         #0x39d8670
0x00000000039dbc90: fcvt       d0, s0
0x00000000039dbc94: fmul       d0, d0, d10
0x00000000039dbc98: mov        w8, #0x38
0x00000000039dbc9c: ldrsw      x9, [x19, #0x54]
0x00000000039dbca0: smaddl     x8, w9, w8, x19
0x00000000039dbca4: ldr        d1, [x8, #0x470]
0x00000000039dbca8: fsub       d0, d0, d1
0x00000000039dbcac: fcvt       s0, d0
0x00000000039dbcb0: fcvt       d9, s0
0x00000000039dbcb4: bl         #0x479e174
0x00000000039dbcb8: cmp        x0, #2
0x00000000039dbcbc: b.lo       #0x39dbd24
0x00000000039dbcc0: ldr        d10, [sp, #0x20]
0x00000000039dbcc4: ldr        w1, [x19, #0x54]
0x00000000039dbcc8: mov        x0, x19
0x00000000039dbccc: bl         #0x39d8670
0x00000000039dbcd0: fcmp       d8, d9
0x00000000039dbcd4: b.pl       #0x39dbd3c
0x00000000039dbcd8: fcvt       d0, s0
0x00000000039dbcdc: adrp       x8, #0x4bf2000
0x00000000039dbce0: ldr        d1, [x8, #0x370]
0x00000000039dbce4: fmul       d0, d0, d1
0x00000000039dbce8: fcmp       d10, d0
0x00000000039dbcec: b.mi       #0x39dbd2c
0x00000000039dbcf0: b          #0x39dbd3c
0x00000000039dbcf4: fcvt       d0, s9
0x00000000039dbcf8: and        w9, w21, w23
0x00000000039dbcfc: fcmp       d11, d0
0x00000000039dbd00: ldr        w10, [x19, #0x54]
0x00000000039dbd04: ccmp       w10, #2, #8, gt
0x00000000039dbd08: cset       w10, lt
0x00000000039dbd0c: orr        w9, w10, w9
0x00000000039dbd10: tbnz       w9, #0, #0x39dbc64
0x00000000039dbd14: eor        w9, w20, #1
0x00000000039dbd18: cbnz       w9, #0x39dbc64
0x00000000039dbd1c: mov        w1, #0
0x00000000039dbd20: b          #0x39dbd30
0x00000000039dbd24: fcmp       d8, d9
0x00000000039dbd28: b.pl       #0x39dbd3c
0x00000000039dbd2c: mov        w1, #1
0x00000000039dbd30: mov        x0, x19
0x00000000039dbd34: mov        w2, #0
0x00000000039dbd38: bl         #0x39dda4c
0x00000000039dbd3c: ldrb       w8, [x19, #0x338]
0x00000000039dbd40: tbnz       w8, #0, #0x39dbd6c
0x00000000039dbd44: bl         #0x47f9f58
0x00000000039dbd48: ldr        d1, [x19, #0x330]
0x00000000039dbd4c: fsub       d0, d0, d1
0x00000000039dbd50: fmov       d1, #20.00000000
0x00000000039dbd54: fcmp       d0, d1
0x00000000039dbd58: b.le       #0x39dbd6c
0x00000000039dbd5c: mov        w8, #1
0x00000000039dbd60: strb       w8, [x19, #0x338]
0x00000000039dbd64: mov        w8, #0x30c
0x00000000039dbd68: b          #0x39dbaac
0x00000000039dbd6c: ldp        x29, x30, [sp, #0xf0]
0x00000000039dbd70: ldp        x20, x19, [sp, #0xe0]
0x00000000039dbd74: ldp        x22, x21, [sp, #0xd0]
0x00000000039dbd78: ldp        x24, x23, [sp, #0xc0]
0x00000000039dbd7c: ldp        d9, d8, [sp, #0xb0]
0x00000000039dbd80: ldp        d11, d10, [sp, #0xa0]
0x00000000039dbd84: ldp        d13, d12, [sp, #0x90]
0x00000000039dbd88: add        sp, sp, #0x100
0x00000000039dbd8c: ret        
