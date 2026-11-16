; instruction-faithful ARM64 fallback for RobloxLib::function_25e02dc
0x00000000025e02dc: ldp        x9, x8, [x1]
0x00000000025e02e0: stp        x9, x8, [x0]
0x00000000025e02e4: cbz        x8, #0x25e02fc
0x00000000025e02e8: add        x8, x8, #8
0x00000000025e02ec: ldxr       x9, [x8]
0x00000000025e02f0: add        x9, x9, #1
0x00000000025e02f4: stxr       w10, x9, [x8]
0x00000000025e02f8: cbnz       w10, #0x25e02ec
0x00000000025e02fc: ldr        w8, [x1, #0x10]
0x00000000025e0300: str        w8, [x0, #0x10]
0x00000000025e0304: ret        
0x00000000025e0308: ldr        q0, [x1]
0x00000000025e030c: str        q0, [x0]
0x00000000025e0310: stp        xzr, xzr, [x1]
0x00000000025e0314: ldr        w8, [x1, #0x10]
0x00000000025e0318: str        w8, [x0, #0x10]
0x00000000025e031c: ret        
0x00000000025e0320: b          #0x1df28
