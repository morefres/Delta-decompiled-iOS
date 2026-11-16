; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc1b4
0x0000000001ffc1b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ffc1b8: stp        x22, x21, [sp, #0x10]
0x0000000001ffc1bc: stp        x20, x19, [sp, #0x20]
0x0000000001ffc1c0: stp        x29, x30, [sp, #0x30]
0x0000000001ffc1c4: add        x29, sp, #0x30
0x0000000001ffc1c8: mov        x24, x4
0x0000000001ffc1cc: mov        x19, x3
0x0000000001ffc1d0: mov        x21, x2
0x0000000001ffc1d4: mov        x22, x1
0x0000000001ffc1d8: mov        x23, x0
0x0000000001ffc1dc: add        x0, x0, #0x20
0x0000000001ffc1e0: bl         #0xf7f6b8
0x0000000001ffc1e4: mov        x20, x0
0x0000000001ffc1e8: cbz        x0, #0x1ffc234
0x0000000001ffc1ec: cbz        w24, #0x1ffc1fc
0x0000000001ffc1f0: mov        x0, x23
0x0000000001ffc1f4: mov        x1, x22
0x0000000001ffc1f8: bl         #0xf7f7f0
0x0000000001ffc1fc: cbz        x21, #0x1ffc224
0x0000000001ffc200: ldr        x22, [x20, #0x28]
0x0000000001ffc204: add        x1, x22, #0x30
0x0000000001ffc208: mov        x0, x21
0x0000000001ffc20c: bl         #0x1de78
0x0000000001ffc210: ldrh       w8, [x22, #0x40]
0x0000000001ffc214: strh       w8, [x21, #0x10]
0x0000000001ffc218: add        x0, x21, #0x18
0x0000000001ffc21c: add        x1, x22, #0x48
0x0000000001ffc220: bl         #0x4b97d5c
0x0000000001ffc224: cbz        x19, #0x1ffc234
0x0000000001ffc228: ldr        x8, [x20, #0x28]
0x0000000001ffc22c: ldr        x8, [x8, #0x28]
0x0000000001ffc230: str        x8, [x19]
0x0000000001ffc234: cmp        x20, #0
0x0000000001ffc238: cset       w0, ne
0x0000000001ffc23c: ldp        x29, x30, [sp, #0x30]
0x0000000001ffc240: ldp        x20, x19, [sp, #0x20]
0x0000000001ffc244: ldp        x22, x21, [sp, #0x10]
0x0000000001ffc248: ldp        x24, x23, [sp], #0x40
0x0000000001ffc24c: ret        
