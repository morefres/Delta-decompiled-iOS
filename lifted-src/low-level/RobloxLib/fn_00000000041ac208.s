; instruction-faithful ARM64 fallback for RobloxLib::function_41ac208
0x00000000041ac208: stp        x26, x25, [sp, #-0x50]!
0x00000000041ac20c: stp        x24, x23, [sp, #0x10]
0x00000000041ac210: stp        x22, x21, [sp, #0x20]
0x00000000041ac214: stp        x20, x19, [sp, #0x30]
0x00000000041ac218: stp        x29, x30, [sp, #0x40]
0x00000000041ac21c: add        x29, sp, #0x40
0x00000000041ac220: ldp        x22, x8, [x0, #0x10]
0x00000000041ac224: add        x9, x8, #0x18
0x00000000041ac228: add        x26, x0, #0x20
0x00000000041ac22c: cmp        x8, #0
0x00000000041ac230: csel       x21, x26, x9, eq
0x00000000041ac234: ldr        x8, [x0, #8]
0x00000000041ac238: sub        x9, x8, x21
0x00000000041ac23c: add        x8, x9, x1
0x00000000041ac240: cmn        x8, x9
0x00000000041ac244: b.hs       #0x41ac2e4
0x00000000041ac248: mov        x20, x2
0x00000000041ac24c: mov        x19, x0
0x00000000041ac250: add        x9, x9, x9, lsr #1
0x00000000041ac254: cmp        x9, x8
0x00000000041ac258: csel       x23, x9, x8, hi
0x00000000041ac25c: mov        x0, x22
0x00000000041ac260: mov        x1, x23
0x00000000041ac264: bl         #0x41c2568
0x00000000041ac268: mov        x24, x0
0x00000000041ac26c: add        x25, x0, #0x18
0x00000000041ac270: ldr        x8, [x19]
0x00000000041ac274: sub        x2, x8, x21
0x00000000041ac278: mov        x0, x25
0x00000000041ac27c: mov        x1, x21
0x00000000041ac280: bl         #0x4b98ee4
0x00000000041ac284: cmp        x21, x26
0x00000000041ac288: b.ne       #0x41ac2a0
0x00000000041ac28c: mov        x0, x22
0x00000000041ac290: bl         #0x41a7df4
0x00000000041ac294: mov        x0, x22
0x00000000041ac298: mov        x1, x20
0x00000000041ac29c: bl         #0x41a6c0c
0x00000000041ac2a0: ldr        x8, [x22, #0x48]
0x00000000041ac2a4: add        x8, x8, w20, sxtw #4
0x00000000041ac2a8: str        x24, [x8]
0x00000000041ac2ac: mov        w9, #6
0x00000000041ac2b0: str        w9, [x8, #0xc]
0x00000000041ac2b4: ldr        x8, [x19]
0x00000000041ac2b8: sub        x8, x8, x21
0x00000000041ac2bc: add        x0, x25, x8
0x00000000041ac2c0: add        x8, x25, x23
0x00000000041ac2c4: stp        x0, x8, [x19]
0x00000000041ac2c8: str        x24, [x19, #0x18]
0x00000000041ac2cc: ldp        x29, x30, [sp, #0x40]
0x00000000041ac2d0: ldp        x20, x19, [sp, #0x30]
0x00000000041ac2d4: ldp        x22, x21, [sp, #0x20]
0x00000000041ac2d8: ldp        x24, x23, [sp, #0x10]
0x00000000041ac2dc: ldp        x26, x25, [sp], #0x50
0x00000000041ac2e0: ret        
0x00000000041ac2e4: adrp       x1, #0x54f2000
0x00000000041ac2e8: add        x1, x1, #0xafe
0x00000000041ac2ec: mov        x0, x22
0x00000000041ac2f0: bl         #0x41ab398
