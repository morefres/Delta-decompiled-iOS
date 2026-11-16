; instruction-faithful ARM64 fallback for RobloxLib::function_18da9dc
0x00000000018da9dc: sub        sp, sp, #0x130
0x00000000018da9e0: stp        x26, x25, [sp, #0xe0]
0x00000000018da9e4: stp        x24, x23, [sp, #0xf0]
0x00000000018da9e8: stp        x22, x21, [sp, #0x100]
0x00000000018da9ec: stp        x20, x19, [sp, #0x110]
0x00000000018da9f0: stp        x29, x30, [sp, #0x120]
0x00000000018da9f4: add        x29, sp, #0x120
0x00000000018da9f8: mov        x19, x0
0x00000000018da9fc: adrp       x8, #0x62f6000
0x00000000018daa00: add        x8, x8, #0xde0
0x00000000018daa04: ldarb      w8, [x8]
0x00000000018daa08: adrp       x21, #0x62f6000
0x00000000018daa0c: tbz        w8, #0, #0x18dab30
0x00000000018daa10: ldr        x1, [x21, #0xdd8]
0x00000000018daa14: movi       v0.16b, #0
0x00000000018daa18: stp        q0, q0, [sp, #0x50]
0x00000000018daa1c: mov        x8, #-1
0x00000000018daa20: stp        xzr, x8, [sp, #0x70]
0x00000000018daa24: stp        q0, q0, [sp, #0x80]
0x00000000018daa28: str        q0, [sp, #0xa0]
0x00000000018daa2c: str        wzr, [sp, #0xb0]
0x00000000018daa30: stp        xzr, xzr, [sp, #0xb8]
0x00000000018daa34: add        x9, sp, #0x50
0x00000000018daa38: str        x8, [sp, #0xc8]
0x00000000018daa3c: add        x0, sp, #0x50
0x00000000018daa40: add        x2, x9, #0x78
0x00000000018daa44: bl         #0x475a774
0x00000000018daa48: mov        x0, x19
0x00000000018daa4c: bl         #0x18d8940
0x00000000018daa50: mov        x1, x0
0x00000000018daa54: adrp       x2, #0x534a000
0x00000000018daa58: add        x2, x2, #0xd4c
0x00000000018daa5c: add        x0, sp, #0x48
0x00000000018daa60: bl         #0x1888e78
0x00000000018daa64: stp        xzr, xzr, [sp, #0x30]
0x00000000018daa68: str        xzr, [sp, #0x40]
0x00000000018daa6c: stp        xzr, xzr, [sp, #0x18]
0x00000000018daa70: str        xzr, [sp, #0x28]
0x00000000018daa74: stp        xzr, xzr, [sp]
0x00000000018daa78: str        xzr, [sp, #0x10]
0x00000000018daa7c: mov        x0, x19
0x00000000018daa80: ldp        x22, x23, [x0, #0x88]!
0x00000000018daa84: add        x1, sp, #0x30
0x00000000018daa88: add        x2, sp, #0x18
0x00000000018daa8c: mov        x3, sp
0x00000000018daa90: bl         #0x18d8558
0x00000000018daa94: ldp        x20, x24, [sp, #0x30]
0x00000000018daa98: cmp        x20, x24
0x00000000018daa9c: b.eq       #0x18daac8
0x00000000018daaa0: ldr        x21, [sp]
0x00000000018daaa4: mov        x25, x20
0x00000000018daaa8: ldrb       w8, [x25, #1]
0x00000000018daaac: strb       w8, [x19, #0x368]
0x00000000018daab0: mov        x0, x21
0x00000000018daab4: bl         #0x297a30
0x00000000018daab8: add        x21, x21, #0x20
0x00000000018daabc: add        x25, x25, #2
0x00000000018daac0: cmp        x25, x24
0x00000000018daac4: b.ne       #0x18daaa8
0x00000000018daac8: strb       wzr, [x19, #0x368]
0x00000000018daacc: mov        x8, sp
0x00000000018daad0: stur       x8, [x29, #-0x48]
0x00000000018daad4: sub        x0, x29, #0x48
0x00000000018daad8: bl         #0x316390
0x00000000018daadc: add        x8, sp, #0x18
0x00000000018daae0: str        x8, [sp]
0x00000000018daae4: mov        x0, sp
0x00000000018daae8: bl         #0x18db14c
0x00000000018daaec: cbz        x20, #0x18daaf8
0x00000000018daaf0: mov        x0, x20
0x00000000018daaf4: bl         #0x47e93a8
0x00000000018daaf8: sub        x8, x23, x22
0x00000000018daafc: asr        x19, x8, #1
0x00000000018dab00: add        x0, sp, #0x48
0x00000000018dab04: bl         #0x1888eb0
0x00000000018dab08: add        x0, sp, #0x50
0x00000000018dab0c: bl         #0x26383c
0x00000000018dab10: mov        x0, x19
0x00000000018dab14: ldp        x29, x30, [sp, #0x120]
0x00000000018dab18: ldp        x20, x19, [sp, #0x110]
0x00000000018dab1c: ldp        x22, x21, [sp, #0x100]
0x00000000018dab20: ldp        x24, x23, [sp, #0xf0]
0x00000000018dab24: ldp        x26, x25, [sp, #0xe0]
0x00000000018dab28: add        sp, sp, #0x130
0x00000000018dab2c: ret        
0x00000000018dab30: adrp       x0, #0x62f6000
0x00000000018dab34: add        x0, x0, #0xde0
0x00000000018dab38: bl         #0x428c
0x00000000018dab3c: cbz        w0, #0x18daa10
0x00000000018dab40: adrp       x8, #0x534a000
0x00000000018dab44: add        x8, x8, #0xd4c
0x00000000018dab48: adrp       x9, #0x5213000
0x00000000018dab4c: add        x9, x9, #0xa6a
0x00000000018dab50: add        x9, x9, #0x31, lsl #12
0x00000000018dab54: add        x9, x9, #0x617
0x00000000018dab58: str        x9, [sp, #0x50]
0x00000000018dab5c: ldr        x9, [sp, #0x50]
0x00000000018dab60: add        x8, x8, #0xa3, lsl #12
0x00000000018dab64: add        x8, x8, #0x8e9
0x00000000018dab68: str        x8, [sp, #0x50]
0x00000000018dab6c: ldr        x8, [sp, #0x50]
0x00000000018dab70: sub        x9, x9, #0x31, lsl #12
0x00000000018dab74: sub        x0, x9, #0x617
0x00000000018dab78: sub        x8, x8, #0xa3, lsl #12
0x00000000018dab7c: sub        x1, x8, #0x8e9
0x00000000018dab80: mov        w2, #-1
0x00000000018dab84: mov        w3, #0xff
0x00000000018dab88: bl         #0x477d018
0x00000000018dab8c: mov        x20, x0
0x00000000018dab90: bl         #0x475a7f4
0x00000000018dab94: str        x20, [x21, #0xdd8]
0x00000000018dab98: adrp       x0, #0x62f6000
0x00000000018dab9c: add        x0, x0, #0xde0
0x00000000018daba0: bl         #0x43e8
0x00000000018daba4: b          #0x18daa10
0x00000000018daba8: mov        x19, x0
0x00000000018dabac: adrp       x0, #0x62f6000
0x00000000018dabb0: add        x0, x0, #0xde0
0x00000000018dabb4: bl         #0x4450
0x00000000018dabb8: b          #0x18dac10
0x00000000018dabbc: mov        x19, x0
0x00000000018dabc0: ldr        x20, [sp, #0x30]
0x00000000018dabc4: b          #0x18dabd4
0x00000000018dabc8: mov        x19, x0
0x00000000018dabcc: b          #0x18dac08
0x00000000018dabd0: mov        x19, x0
0x00000000018dabd4: mov        x8, sp
0x00000000018dabd8: stur       x8, [x29, #-0x48]
0x00000000018dabdc: sub        x0, x29, #0x48
0x00000000018dabe0: bl         #0x316390
0x00000000018dabe4: add        x8, sp, #0x18
0x00000000018dabe8: str        x8, [sp]
0x00000000018dabec: mov        x0, sp
0x00000000018dabf0: bl         #0x18db14c
0x00000000018dabf4: cbz        x20, #0x18dac00
0x00000000018dabf8: mov        x0, x20
0x00000000018dabfc: bl         #0x47e93a8
0x00000000018dac00: add        x0, sp, #0x48
0x00000000018dac04: bl         #0x1888eb0
0x00000000018dac08: add        x0, sp, #0x50
0x00000000018dac0c: bl         #0x26383c
0x00000000018dac10: mov        x0, x19
0x00000000018dac14: bl         #0x4b97984
