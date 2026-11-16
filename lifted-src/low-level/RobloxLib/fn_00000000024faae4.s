; instruction-faithful ARM64 fallback for RobloxLib::function_24faae4
0x00000000024faae4: sub        sp, sp, #0x130
0x00000000024faae8: stp        x24, x23, [sp, #0xf0]
0x00000000024faaec: stp        x22, x21, [sp, #0x100]
0x00000000024faaf0: stp        x20, x19, [sp, #0x110]
0x00000000024faaf4: stp        x29, x30, [sp, #0x120]
0x00000000024faaf8: add        x29, sp, #0x120
0x00000000024faafc: mov        x20, x2
0x00000000024fab00: mov        x21, x1
0x00000000024fab04: mov        x19, x0
0x00000000024fab08: add        x22, sp, #0x20
0x00000000024fab0c: stp        x4, x3, [x22, #0x78]
0x00000000024fab10: adrp       x8, #0x6155000
0x00000000024fab14: add        x8, x8, #0x220
0x00000000024fab18: ldarb      w9, [x8]
0x00000000024fab1c: adrp       x8, #0x6155000
0x00000000024fab20: tbz        w9, #0, #0x24fac00
0x00000000024fab24: ldr        x1, [x8, #0x218]
0x00000000024fab28: movi       v0.16b, #0
0x00000000024fab2c: stp        q0, q0, [sp, #0x20]
0x00000000024fab30: mov        x8, #-1
0x00000000024fab34: stp        xzr, x8, [sp, #0x40]
0x00000000024fab38: stp        q0, q0, [sp, #0x50]
0x00000000024fab3c: str        q0, [sp, #0x70]
0x00000000024fab40: str        wzr, [sp, #0x80]
0x00000000024fab44: str        xzr, [x22, #0x70]
0x00000000024fab48: str        xzr, [sp, #0x88]
0x00000000024fab4c: add        x0, sp, #0x20
0x00000000024fab50: mov        x2, #-1
0x00000000024fab54: mov        x3, #0
0x00000000024fab58: mov        w4, #0
0x00000000024fab5c: bl         #0x477d320
0x00000000024fab60: cbz        x21, #0x24fab6c
0x00000000024fab64: ldr        x8, [x21, #0x30]
0x00000000024fab68: b          #0x24fab70
0x00000000024fab6c: mov        x8, #0
0x00000000024fab70: str        x8, [sp, #0x18]
0x00000000024fab74: ldr        w8, [x20, #0x98]
0x00000000024fab78: str        w8, [sp, #0x14]
0x00000000024fab7c: ldp        x9, x8, [x22, #0x78]
0x00000000024fab80: cmp        x8, #0
0x00000000024fab84: mov        w8, #0x19
0x00000000024fab88: mov        w10, #0xd
0x00000000024fab8c: csel       w8, w10, w8, eq
0x00000000024fab90: add        w10, w8, #0xc
0x00000000024fab94: cmp        x9, #0
0x00000000024fab98: csel       w1, w8, w10, eq
0x00000000024fab9c: add        x8, sp, #0x13
0x00000000024faba0: add        x9, sp, #0x12
0x00000000024faba4: stp        x8, x9, [x22, #0x88]
0x00000000024faba8: add        x8, sp, #0x18
0x00000000024fabac: add        x9, sp, #0x11
0x00000000024fabb0: stp        x8, x9, [x22, #0x98]
0x00000000024fabb4: add        x8, sp, #0x14
0x00000000024fabb8: sub        x9, x29, #0x80
0x00000000024fabbc: stp        x8, x9, [x22, #0xa8]
0x00000000024fabc0: add        x8, sp, #0x10
0x00000000024fabc4: sub        x9, x29, #0x88
0x00000000024fabc8: stp        x8, x9, [x22, #0xb8]
0x00000000024fabcc: add        x8, sp, #0xf
0x00000000024fabd0: str        x8, [x22, #0xc8]
0x00000000024fabd4: add        x0, x19, #0x1c0
0x00000000024fabd8: sub        x2, x29, #0x78
0x00000000024fabdc: bl         #0x4b3b3c0
0x00000000024fabe0: add        x0, sp, #0x20
0x00000000024fabe4: bl         #0x2649c4
0x00000000024fabe8: ldp        x29, x30, [sp, #0x120]
0x00000000024fabec: ldp        x20, x19, [sp, #0x110]
0x00000000024fabf0: ldp        x22, x21, [sp, #0x100]
0x00000000024fabf4: ldp        x24, x23, [sp, #0xf0]
0x00000000024fabf8: add        sp, sp, #0x130
0x00000000024fabfc: ret        
0x00000000024fac00: adrp       x0, #0x6155000
0x00000000024fac04: add        x0, x0, #0x220
0x00000000024fac08: bl         #0x428c
0x00000000024fac0c: adrp       x8, #0x6155000
0x00000000024fac10: cbz        w0, #0x24fab24
0x00000000024fac14: adrp       x8, #0x53c8000
0x00000000024fac18: add        x8, x8, #0x546
0x00000000024fac1c: add        x8, x8, #0xeb, lsl #12
0x00000000024fac20: add        x8, x8, #0xae0
0x00000000024fac24: str        x8, [sp, #0x20]
0x00000000024fac28: ldr        x8, [sp, #0x20]
0x00000000024fac2c: adrp       x9, #0x53c8000
0x00000000024fac30: add        x9, x9, #0x60a
0x00000000024fac34: add        x9, x9, #0x5d, lsl #12
0x00000000024fac38: add        x9, x9, #0x404
0x00000000024fac3c: str        x9, [sp, #0x20]
0x00000000024fac40: ldr        x9, [sp, #0x20]
0x00000000024fac44: sub        x8, x8, #0xeb, lsl #12
0x00000000024fac48: sub        x0, x8, #0xae0
0x00000000024fac4c: sub        x8, x9, #0x5d, lsl #12
0x00000000024fac50: sub        x1, x8, #0x404
0x00000000024fac54: mov        w2, #-1
0x00000000024fac58: mov        w3, #0xff
0x00000000024fac5c: bl         #0x477d018
0x00000000024fac60: adrp       x23, #0x6155000
0x00000000024fac64: str        x0, [x23, #0x218]
0x00000000024fac68: adrp       x0, #0x6155000
0x00000000024fac6c: add        x0, x0, #0x220
0x00000000024fac70: bl         #0x43e8
0x00000000024fac74: mov        x8, x23
0x00000000024fac78: b          #0x24fab24
0x00000000024fac7c: mov        x19, x0
0x00000000024fac80: adrp       x0, #0x6155000
0x00000000024fac84: add        x0, x0, #0x220
0x00000000024fac88: bl         #0x4450
0x00000000024fac8c: b          #0x24fac9c
0x00000000024fac90: mov        x19, x0
0x00000000024fac94: add        x0, sp, #0x20
0x00000000024fac98: bl         #0x2649c4
0x00000000024fac9c: mov        x0, x19
0x00000000024faca0: bl         #0x4b97984
