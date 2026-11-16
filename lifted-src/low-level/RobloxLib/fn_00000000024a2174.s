; instruction-faithful ARM64 fallback for RobloxLib::function_24a2174
0x00000000024a2174: adrp       x8, #0x4baa000
0x00000000024a2178: ldr        d0, [x8, #0x668]
0x00000000024a217c: adrp       x8, #0x24a2000
0x00000000024a2180: add        x8, x8, #0x1f4
0x00000000024a2184: str        d0, [x0]
0x00000000024a2188: stp        xzr, xzr, [x0, #0x10]
0x00000000024a218c: str        x8, [x0, #8]
0x00000000024a2190: ldr        x8, [x1]
0x00000000024a2194: str        x8, [x0, #0x20]
0x00000000024a2198: cbz        x8, #0x24a21bc
0x00000000024a219c: add        x8, x8, #4
0x00000000024a21a0: ldaxr      w9, [x8]
0x00000000024a21a4: add        w9, w9, #1
0x00000000024a21a8: stlxr      w10, w9, [x8]
0x00000000024a21ac: cbnz       w10, #0x24a21a0
0x00000000024a21b0: ldr        x8, [x0, #0x18]
0x00000000024a21b4: orr        x8, x8, #4
0x00000000024a21b8: b          #0x24a21c0
0x00000000024a21bc: mov        w8, #4
0x00000000024a21c0: adrp       x9, #0x24a2000
0x00000000024a21c4: add        x9, x9, #0x1fc
0x00000000024a21c8: str        x8, [x0, #0x18]
0x00000000024a21cc: ldp        x10, x8, [x2]
0x00000000024a21d0: stp        x9, x10, [x0, #0x28]
0x00000000024a21d4: str        x8, [x0, #0x38]
0x00000000024a21d8: cbz        x8, #0x24a21f0
0x00000000024a21dc: add        x8, x8, #8
0x00000000024a21e0: ldxr       x9, [x8]
0x00000000024a21e4: add        x9, x9, #1
0x00000000024a21e8: stxr       w10, x9, [x8]
0x00000000024a21ec: cbnz       w10, #0x24a21e0
0x00000000024a21f0: ret        
0x00000000024a21f4: add        x0, x0, #0x30
0x00000000024a21f8: b          #0x24a2204
0x00000000024a21fc: add        x0, x0, #0x30
0x00000000024a2200: b          #0x1df28
