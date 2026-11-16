; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c1dc
0x0000000003f5c1dc: adrp       x8, #0x4baa000
0x0000000003f5c1e0: ldr        d0, [x8, #0x668]
0x0000000003f5c1e4: adrp       x8, #0x3f5c000
0x0000000003f5c1e8: add        x8, x8, #0x254
0x0000000003f5c1ec: str        d0, [x0]
0x0000000003f5c1f0: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5c1f4: str        x8, [x0, #8]
0x0000000003f5c1f8: ldr        x8, [x1]
0x0000000003f5c1fc: str        x8, [x0, #0x20]
0x0000000003f5c200: cbz        x8, #0x3f5c224
0x0000000003f5c204: add        x8, x8, #4
0x0000000003f5c208: ldaxr      w9, [x8]
0x0000000003f5c20c: add        w9, w9, #1
0x0000000003f5c210: stlxr      w10, w9, [x8]
0x0000000003f5c214: cbnz       w10, #0x3f5c208
0x0000000003f5c218: ldr        x8, [x0, #0x18]
0x0000000003f5c21c: orr        x8, x8, #4
0x0000000003f5c220: b          #0x3f5c228
0x0000000003f5c224: mov        w8, #4
0x0000000003f5c228: str        x8, [x0, #0x18]
0x0000000003f5c22c: adrp       x8, #0x3f5c000
0x0000000003f5c230: add        x8, x8, #0x314
0x0000000003f5c234: str        x8, [x0, #0x28]
0x0000000003f5c238: ldr        q0, [x2]
0x0000000003f5c23c: str        q0, [x0, #0x30]
0x0000000003f5c240: stp        xzr, xzr, [x2]
0x0000000003f5c244: ldr        q0, [x2, #0x10]
0x0000000003f5c248: str        q0, [x0, #0x40]
0x0000000003f5c24c: stp        xzr, xzr, [x2, #0x10]
0x0000000003f5c250: ret        
