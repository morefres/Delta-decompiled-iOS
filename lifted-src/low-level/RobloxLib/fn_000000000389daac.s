; instruction-faithful ARM64 fallback for RobloxLib::function_389daac
0x000000000389daac: sub        sp, sp, #0x30
0x000000000389dab0: stp        x29, x30, [sp, #0x20]
0x000000000389dab4: add        x29, sp, #0x20
0x000000000389dab8: adrp       x8, #0x5ba4000
0x000000000389dabc: ldr        x8, [x8, #0x338]
0x000000000389dac0: ldr        x8, [x8]
0x000000000389dac4: stur       x8, [x29, #-8]
0x000000000389dac8: add        x8, x0, #0x2e, lsl #12
0x000000000389dacc: add        x8, x8, #0x528
0x000000000389dad0: ldr        w9, [x8, #0x84]
0x000000000389dad4: cbnz       w9, #0x389dae8
0x000000000389dad8: mov        w9, #0x66dc
0x000000000389dadc: movk       w9, #0xb, lsl #16
0x000000000389dae0: ldr        w9, [x0, x9]
0x000000000389dae4: cbz        w9, #0x389db50
0x000000000389dae8: mov        x9, #0
0x000000000389daec: add        x10, x0, #0x2f, lsl #12
0x000000000389daf0: add        x10, x10, #0x6f4
0x000000000389daf4: mov        w11, #0xe0
0x000000000389daf8: mov        w12, #-1
0x000000000389dafc: ldrsw      x13, [x10, x9]
0x000000000389db00: cmn        w13, #1
0x000000000389db04: b.eq       #0x389db20
0x000000000389db08: ldr        x14, [x8]
0x000000000389db0c: smaddl     x13, w13, w11, x14
0x000000000389db10: ldr        w14, [x13, #0x18]
0x000000000389db14: sub        w14, w14, #1
0x000000000389db18: str        w14, [x13, #0x18]
0x000000000389db1c: str        w12, [x10, x9]
0x000000000389db20: add        x9, x9, #4
0x000000000389db24: cmp        x9, #0xc
0x000000000389db28: b.ne       #0x389dafc
0x000000000389db2c: ldur       x8, [x29, #-8]
0x000000000389db30: adrp       x9, #0x5ba4000
0x000000000389db34: ldr        x9, [x9, #0x338]
0x000000000389db38: ldr        x9, [x9]
0x000000000389db3c: cmp        x9, x8
0x000000000389db40: b.ne       #0x389dc44
0x000000000389db44: ldp        x29, x30, [sp, #0x20]
0x000000000389db48: add        sp, sp, #0x30
0x000000000389db4c: ret        
0x000000000389db50: mov        x9, #0
0x000000000389db54: add        x10, x0, #0x2f, lsl #12
0x000000000389db58: add        x11, x10, #0x72c
0x000000000389db5c: mov        w10, #0xf700
0x000000000389db60: movk       w10, #2, lsl #16
0x000000000389db64: ldr        d0, [x11]
0x000000000389db68: cmeq       v0.2s, v0.2s, #0
0x000000000389db6c: movi       v1.2s, #1
0x000000000389db70: bic        v0.8b, v1.8b, v0.8b
0x000000000389db74: ldr        w11, [x11, #8]
0x000000000389db78: cmp        w11, #0
0x000000000389db7c: cset       w12, ne
0x000000000389db80: add        x11, x0, #0x2f, lsl #12
0x000000000389db84: add        x11, x11, #0x6f4
0x000000000389db88: str        d0, [sp, #8]
0x000000000389db8c: str        w12, [sp, #0x10]
0x000000000389db90: add        x12, x0, #0x2a, lsl #12
0x000000000389db94: mov        w13, #0xe0
0x000000000389db98: add        x14, sp, #8
0x000000000389db9c: mov        w15, #-1
0x000000000389dba0: ldrsw      x16, [x11, x9]
0x000000000389dba4: cmn        w16, #1
0x000000000389dba8: b.eq       #0x389dc34
0x000000000389dbac: ldr        x17, [x8]
0x000000000389dbb0: add        x17, x17, #0x18
0x000000000389dbb4: add        x1, x10, #4
0x000000000389dbb8: add        x2, x10, #8
0x000000000389dbbc: cmp        x9, #4
0x000000000389dbc0: csel       x1, x1, x2, eq
0x000000000389dbc4: cmp        x9, #0
0x000000000389dbc8: csel       x1, x10, x1, eq
0x000000000389dbcc: ldrsw      x1, [x0, x1]
0x000000000389dbd0: cmn        w1, #1
0x000000000389dbd4: b.eq       #0x389dbf0
0x000000000389dbd8: ldrsw      x1, [x12, x1, lsl #2]
0x000000000389dbdc: cmn        w1, #1
0x000000000389dbe0: b.eq       #0x389dbf0
0x000000000389dbe4: smaddl     x1, w1, w13, x17
0x000000000389dbe8: add        x1, x1, #0x40
0x000000000389dbec: b          #0x389dbf4
0x000000000389dbf0: mov        x1, #0
0x000000000389dbf4: smaddl     x16, w16, w13, x17
0x000000000389dbf8: ldr        w17, [x14, x9]
0x000000000389dbfc: cbz        w17, #0x389dc14
0x000000000389dc00: ldr        w17, [x16]
0x000000000389dc04: sub        w17, w17, #1
0x000000000389dc08: str        w17, [x16]
0x000000000389dc0c: str        w15, [x11, x9]
0x000000000389dc10: b          #0x389dc34
0x000000000389dc14: ldr        w17, [x16, #0x48]
0x000000000389dc18: ldr        w2, [x1, #8]
0x000000000389dc1c: cmp        w17, w2
0x000000000389dc20: b.ne       #0x389dc34
0x000000000389dc24: ldr        w17, [x16, #0x4c]
0x000000000389dc28: ldr        w1, [x1, #0xc]
0x000000000389dc2c: cmp        w17, w1
0x000000000389dc30: b.eq       #0x389dc00
0x000000000389dc34: add        x9, x9, #4
0x000000000389dc38: cmp        x9, #0xc
0x000000000389dc3c: b.ne       #0x389dba0
0x000000000389dc40: b          #0x389db2c
0x000000000389dc44: bl         #0x4b98620
