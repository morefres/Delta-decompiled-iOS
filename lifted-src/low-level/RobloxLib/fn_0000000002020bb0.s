; instruction-faithful ARM64 fallback for RobloxLib::function_2020bb0
0x0000000002020bb0: ldp        x9, x8, [x1]
0x0000000002020bb4: stp        x9, x8, [x0]
0x0000000002020bb8: cbz        x8, #0x2020bd0
0x0000000002020bbc: add        x8, x8, #8
0x0000000002020bc0: ldxr       x9, [x8]
0x0000000002020bc4: add        x9, x9, #1
0x0000000002020bc8: stxr       w10, x9, [x8]
0x0000000002020bcc: cbnz       w10, #0x2020bc0
0x0000000002020bd0: ldr        x8, [x1, #0x10]
0x0000000002020bd4: str        x8, [x0, #0x10]
0x0000000002020bd8: ret        
0x0000000002020bdc: ldr        q0, [x1]
0x0000000002020be0: str        q0, [x0]
0x0000000002020be4: stp        xzr, xzr, [x1]
0x0000000002020be8: ldr        x8, [x1, #0x10]
0x0000000002020bec: str        x8, [x0, #0x10]
0x0000000002020bf0: ret        
0x0000000002020bf4: b          #0x1df28
