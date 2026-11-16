; instruction-faithful ARM64 fallback for RobloxLib::function_1faa2b8
0x0000000001faa2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001faa2bc: stp        x29, x30, [sp, #0x10]
0x0000000001faa2c0: add        x29, sp, #0x10
0x0000000001faa2c4: mov        x19, x0
0x0000000001faa2c8: stp        xzr, xzr, [x0, #8]
0x0000000001faa2cc: adrp       x8, #0x5e1a000
0x0000000001faa2d0: add        x8, x8, #0x348
0x0000000001faa2d4: str        x8, [x0]
0x0000000001faa2d8: movi       v0.16b, #0
0x0000000001faa2dc: stur       q0, [x0, #0x28]
0x0000000001faa2e0: stur       q0, [x0, #0x38]
0x0000000001faa2e4: stur       q0, [x0, #0x48]
0x0000000001faa2e8: stur       q0, [x0, #0x58]
0x0000000001faa2ec: stur       q0, [x0, #0x68]
0x0000000001faa2f0: stur       q0, [x0, #0x78]
0x0000000001faa2f4: stur       q0, [x0, #0x88]
0x0000000001faa2f8: stur       q0, [x0, #0x98]
0x0000000001faa2fc: stur       q0, [x0, #0xa8]
0x0000000001faa300: stur       q0, [x0, #0xb8]
0x0000000001faa304: stur       q0, [x0, #0xc8]
0x0000000001faa308: stur       q0, [x0, #0xd8]
0x0000000001faa30c: stur       q0, [x0, #0xe8]
0x0000000001faa310: stur       q0, [x0, #0xf8]
0x0000000001faa314: str        q0, [x0, #0x18]!
0x0000000001faa318: str        xzr, [x19, #0x158]
0x0000000001faa31c: stp        q0, q0, [x0, #0xf0]
0x0000000001faa320: stp        q0, q0, [x0, #0x110]
0x0000000001faa324: str        q0, [x0, #0x130]
0x0000000001faa328: bl         #0x1fa9fa4
0x0000000001faa32c: mov        x0, x19
0x0000000001faa330: ldp        x29, x30, [sp, #0x10]
0x0000000001faa334: ldp        x20, x19, [sp], #0x20
0x0000000001faa338: ret        
0x0000000001faa33c: mov        x20, x0
0x0000000001faa340: mov        x0, x19
0x0000000001faa344: bl         #0x4b980a4
0x0000000001faa348: mov        x0, x20
0x0000000001faa34c: bl         #0x4b97984
