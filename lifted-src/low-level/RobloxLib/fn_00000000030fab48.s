; instruction-faithful ARM64 fallback for RobloxLib::function_30fab48
0x00000000030fab48: sub        sp, sp, #0x70
0x00000000030fab4c: stp        x22, x21, [sp, #0x40]
0x00000000030fab50: stp        x20, x19, [sp, #0x50]
0x00000000030fab54: stp        x29, x30, [sp, #0x60]
0x00000000030fab58: add        x29, sp, #0x60
0x00000000030fab5c: mov        x19, x0
0x00000000030fab60: ldr        x8, [x0, #0x20]
0x00000000030fab64: subs       x8, x8, #0x66
0x00000000030fab68: b.lo       #0x30fab90
0x00000000030fab6c: str        x8, [x19, #0x20]
0x00000000030fab70: ldr        x8, [x19, #8]
0x00000000030fab74: ldr        x9, [x8], #8
0x00000000030fab78: str        x9, [sp, #0x10]
0x00000000030fab7c: str        x8, [x19, #8]
0x00000000030fab80: add        x1, sp, #0x10
0x00000000030fab84: mov        x0, x19
0x00000000030fab88: bl         #0x24a4c4
0x00000000030fab8c: b          #0x30fac84
0x00000000030fab90: ldp        x10, x8, [x19, #8]
0x00000000030fab94: ldr        x9, [x19]
0x00000000030fab98: sub        x20, x8, x10
0x00000000030fab9c: mov        x0, x19
0x00000000030faba0: ldr        x10, [x0, #0x18]!
0x00000000030faba4: sub        x11, x10, x9
0x00000000030faba8: cmp        x20, x11
0x00000000030fabac: b.hs       #0x30fabd4
0x00000000030fabb0: mov        w0, #0xff0
0x00000000030fabb4: cmp        x10, x8
0x00000000030fabb8: b.eq       #0x30fac98
0x00000000030fabbc: bl         #0x47e9370
0x00000000030fabc0: str        x0, [sp, #0x10]
0x00000000030fabc4: add        x1, sp, #0x10
0x00000000030fabc8: mov        x0, x19
0x00000000030fabcc: bl         #0x24a4c4
0x00000000030fabd0: b          #0x30fac84
0x00000000030fabd4: asr        x8, x11, #2
0x00000000030fabd8: cmp        x10, x9
0x00000000030fabdc: csinc      x1, x8, xzr, ne
0x00000000030fabe0: str        x0, [sp, #0x30]
0x00000000030fabe4: bl         #0x228164
0x00000000030fabe8: add        x8, x0, x20
0x00000000030fabec: stp        x0, x8, [sp, #0x10]
0x00000000030fabf0: add        x9, x0, x1, lsl #3
0x00000000030fabf4: stp        x8, x9, [sp, #0x20]
0x00000000030fabf8: mov        w0, #0xff0
0x00000000030fabfc: bl         #0x47e9370
0x00000000030fac00: mov        x20, x0
0x00000000030fac04: str        x0, [sp, #8]
0x00000000030fac08: add        x0, sp, #0x10
0x00000000030fac0c: add        x1, sp, #8
0x00000000030fac10: bl         #0x24a6d4
0x00000000030fac14: ldr        x20, [x19, #0x10]
0x00000000030fac18: mov        x8, #-7
0x00000000030fac1c: sub        x21, x8, x20
0x00000000030fac20: ldr        x8, [x19, #8]
0x00000000030fac24: cmp        x20, x8
0x00000000030fac28: b.eq       #0x30fac44
0x00000000030fac2c: sub        x20, x20, #8
0x00000000030fac30: add        x21, x21, #8
0x00000000030fac34: add        x0, sp, #0x10
0x00000000030fac38: mov        x1, x20
0x00000000030fac3c: bl         #0x24a7d8
0x00000000030fac40: b          #0x30fac20
0x00000000030fac44: ldr        x0, [x19]
0x00000000030fac48: ldp        q0, q1, [sp, #0x10]
0x00000000030fac4c: stp        x0, x8, [sp, #0x10]
0x00000000030fac50: ldr        q2, [x19, #0x10]
0x00000000030fac54: stp        q0, q1, [x19]
0x00000000030fac58: str        q2, [sp, #0x20]
0x00000000030fac5c: fmov       x8, d2
0x00000000030fac60: cmp        x20, x8
0x00000000030fac64: b.eq       #0x30fac7c
0x00000000030fac68: add        x9, x8, x21
0x00000000030fac6c: neg        x9, x9
0x00000000030fac70: and        x9, x9, #0xfffffffffffffff8
0x00000000030fac74: add        x8, x8, x9
0x00000000030fac78: str        x8, [sp, #0x20]
0x00000000030fac7c: cbz        x0, #0x30fac84
0x00000000030fac80: bl         #0x47e93a8
0x00000000030fac84: ldp        x29, x30, [sp, #0x60]
0x00000000030fac88: ldp        x20, x19, [sp, #0x50]
0x00000000030fac8c: ldp        x22, x21, [sp, #0x40]
0x00000000030fac90: add        sp, sp, #0x70
0x00000000030fac94: ret        
0x00000000030fac98: bl         #0x47e9370
0x00000000030fac9c: str        x0, [sp, #0x10]
0x00000000030faca0: add        x1, sp, #0x10
0x00000000030faca4: mov        x0, x19
0x00000000030faca8: bl         #0x24a5c8
0x00000000030facac: b          #0x30fab70
0x00000000030facb0: mov        x19, x0
0x00000000030facb4: mov        x0, x20
0x00000000030facb8: bl         #0x47e93a8
0x00000000030facbc: b          #0x30facc8
0x00000000030facc0: b          #0x30facc4
0x00000000030facc4: mov        x19, x0
0x00000000030facc8: ldp        x9, x8, [sp, #0x18]
0x00000000030faccc: cmp        x8, x9
0x00000000030facd0: b.eq       #0x30face8
0x00000000030facd4: sub        x9, x9, x8
0x00000000030facd8: add        x9, x9, #7
0x00000000030facdc: and        x9, x9, #0xfffffffffffffff8
0x00000000030face0: add        x8, x8, x9
0x00000000030face4: str        x8, [sp, #0x20]
0x00000000030face8: ldr        x0, [sp, #0x10]
0x00000000030facec: cbz        x0, #0x30facf4
0x00000000030facf0: bl         #0x47e93a8
0x00000000030facf4: mov        x0, x19
0x00000000030facf8: bl         #0x4b97984
