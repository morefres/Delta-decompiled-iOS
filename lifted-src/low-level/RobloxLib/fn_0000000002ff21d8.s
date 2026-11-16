; instruction-faithful ARM64 fallback for RobloxLib::function_2ff21d8
0x0000000002ff21d8: sub        sp, sp, #0x50
0x0000000002ff21dc: stp        x20, x19, [sp, #0x30]
0x0000000002ff21e0: stp        x29, x30, [sp, #0x40]
0x0000000002ff21e4: add        x29, sp, #0x40
0x0000000002ff21e8: stur       xzr, [x29, #-0x18]
0x0000000002ff21ec: mov        w8, #0x130
0x0000000002ff21f0: ldr        x19, [x0, #0x20]
0x0000000002ff21f4: stp        xzr, xzr, [sp, #0x18]
0x0000000002ff21f8: madd       x8, x1, x8, x2
0x0000000002ff21fc: sub        x8, x8, #1
0x0000000002ff2200: neg        x9, x2
0x0000000002ff2204: and        x8, x8, x9
0x0000000002ff2208: stp        x8, x2, [sp, #8]
0x0000000002ff220c: bl         #0x6952fc
0x0000000002ff2210: mov        x4, x0
0x0000000002ff2214: ldr        x8, [x19]
0x0000000002ff2218: ldr        x8, [x8, #0x38]
0x0000000002ff221c: sub        x1, x29, #0x18
0x0000000002ff2220: add        x2, sp, #0x18
0x0000000002ff2224: add        x3, sp, #8
0x0000000002ff2228: mov        x0, x19
0x0000000002ff222c: blr        x8
0x0000000002ff2230: ldur       x8, [x29, #-0x18]
0x0000000002ff2234: cmp        w0, #0
0x0000000002ff2238: csel       x0, x8, xzr, eq
0x0000000002ff223c: ldp        x29, x30, [sp, #0x40]
0x0000000002ff2240: ldp        x20, x19, [sp, #0x30]
0x0000000002ff2244: add        sp, sp, #0x50
0x0000000002ff2248: ret        
0x0000000002ff224c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff2250: stp        x29, x30, [sp, #0x10]
0x0000000002ff2254: add        x29, sp, #0x10
0x0000000002ff2258: mov        x19, x1
0x0000000002ff225c: mov        x20, x0
0x0000000002ff2260: ldr        x8, [x1], #8
0x0000000002ff2264: str        x8, [x0], #8
0x0000000002ff2268: bl         #0x2ff1144
0x0000000002ff226c: stp        xzr, xzr, [x20, #0xe8]
0x0000000002ff2270: str        xzr, [x20, #0xf8]
0x0000000002ff2274: ldr        x8, [x19, #0x100]
0x0000000002ff2278: str        x8, [x20, #0x100]
0x0000000002ff227c: ldur       q0, [x19, #0xe8]
0x0000000002ff2280: stur       q0, [x20, #0xe8]
0x0000000002ff2284: ldr        x8, [x19, #0xf8]
0x0000000002ff2288: str        x8, [x20, #0xf8]
0x0000000002ff228c: stp        xzr, xzr, [x19, #0xe8]
0x0000000002ff2290: str        xzr, [x19, #0xf8]
0x0000000002ff2294: ldr        x8, [x19, #0x108]
0x0000000002ff2298: str        x8, [x20, #0x108]
0x0000000002ff229c: str        xzr, [x19, #0x108]
0x0000000002ff22a0: ldr        x8, [x19, #0x110]
0x0000000002ff22a4: str        x8, [x20, #0x110]
0x0000000002ff22a8: str        xzr, [x19, #0x110]
0x0000000002ff22ac: add        x8, x20, #0x118
0x0000000002ff22b0: add        x9, x19, #0x118
0x0000000002ff22b4: ldr        q0, [x9]
0x0000000002ff22b8: str        q0, [x8]
0x0000000002ff22bc: ldr        x8, [x19, #0x128]
0x0000000002ff22c0: str        x8, [x20, #0x128]
0x0000000002ff22c4: stp        xzr, xzr, [x19, #0x120]
0x0000000002ff22c8: str        xzr, [x19, #0x118]
0x0000000002ff22cc: mov        x0, x20
0x0000000002ff22d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff22d4: ldp        x20, x19, [sp], #0x20
0x0000000002ff22d8: ret        
