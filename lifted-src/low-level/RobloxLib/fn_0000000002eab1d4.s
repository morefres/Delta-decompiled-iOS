; instruction-faithful ARM64 fallback for RobloxLib::function_2eab1d4
0x0000000002eab1d4: sub        sp, sp, #0x70
0x0000000002eab1d8: stp        x28, x27, [sp, #0x10]
0x0000000002eab1dc: stp        x26, x25, [sp, #0x20]
0x0000000002eab1e0: stp        x24, x23, [sp, #0x30]
0x0000000002eab1e4: stp        x22, x21, [sp, #0x40]
0x0000000002eab1e8: stp        x20, x19, [sp, #0x50]
0x0000000002eab1ec: stp        x29, x30, [sp, #0x60]
0x0000000002eab1f0: add        x29, sp, #0x60
0x0000000002eab1f4: mov        x20, x7
0x0000000002eab1f8: mov        x21, x6
0x0000000002eab1fc: mov        x22, x5
0x0000000002eab200: mov        x23, x4
0x0000000002eab204: mov        x24, x3
0x0000000002eab208: mov        x25, x2
0x0000000002eab20c: mov        x26, x1
0x0000000002eab210: mov        x19, x0
0x0000000002eab214: ldr        x27, [x29, #0x10]
0x0000000002eab218: bl         #0x2eaa83c
0x0000000002eab21c: mov        x28, x0
0x0000000002eab220: mov        w0, #0x28
0x0000000002eab224: bl         #0x47e9370
0x0000000002eab228: adrp       x8, #0x5f00000
0x0000000002eab22c: add        x8, x8, #0xd70
0x0000000002eab230: stp        x8, x24, [x0]
0x0000000002eab234: stp        x23, x22, [x0, #0x10]
0x0000000002eab238: str        x21, [x0, #0x20]
0x0000000002eab23c: str        x0, [sp, #8]
0x0000000002eab240: add        x4, sp, #8
0x0000000002eab244: mov        x0, x19
0x0000000002eab248: mov        x1, x28
0x0000000002eab24c: mov        x2, x26
0x0000000002eab250: mov        x3, x25
0x0000000002eab254: mov        x5, x20
0x0000000002eab258: mov        x6, x27
0x0000000002eab25c: bl         #0x2350c
0x0000000002eab260: ldr        x0, [sp, #8]
0x0000000002eab264: str        xzr, [sp, #8]
0x0000000002eab268: cbz        x0, #0x2eab278
0x0000000002eab26c: ldr        x8, [x0]
0x0000000002eab270: ldr        x8, [x8, #8]
0x0000000002eab274: blr        x8
0x0000000002eab278: adrp       x8, #0x5f00000
0x0000000002eab27c: add        x8, x8, #0xc40
0x0000000002eab280: str        x8, [x19]
0x0000000002eab284: mov        x0, x19
0x0000000002eab288: ldp        x29, x30, [sp, #0x60]
0x0000000002eab28c: ldp        x20, x19, [sp, #0x50]
0x0000000002eab290: ldp        x22, x21, [sp, #0x40]
0x0000000002eab294: ldp        x24, x23, [sp, #0x30]
0x0000000002eab298: ldp        x26, x25, [sp, #0x20]
0x0000000002eab29c: ldp        x28, x27, [sp, #0x10]
0x0000000002eab2a0: add        sp, sp, #0x70
0x0000000002eab2a4: ret        
0x0000000002eab2a8: mov        x19, x0
0x0000000002eab2ac: ldr        x0, [sp, #8]
0x0000000002eab2b0: str        xzr, [sp, #8]
0x0000000002eab2b4: cbz        x0, #0x2eab2c4
0x0000000002eab2b8: ldr        x8, [x0]
0x0000000002eab2bc: ldr        x8, [x8, #8]
0x0000000002eab2c0: blr        x8
0x0000000002eab2c4: mov        x0, x19
0x0000000002eab2c8: bl         #0x4b97984
