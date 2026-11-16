; instruction-faithful ARM64 fallback for RobloxLib::function_2deb0d4
0x0000000002deb0d4: ldp        x9, x8, [x0, #8]
0x0000000002deb0d8: adrp       x10, #0x5ee0000
0x0000000002deb0dc: add        x10, x10, #0xe90
0x0000000002deb0e0: stp        x10, x9, [x1]
0x0000000002deb0e4: str        x8, [x1, #0x10]
0x0000000002deb0e8: cbz        x8, #0x2deb100
0x0000000002deb0ec: add        x8, x8, #0x10
0x0000000002deb0f0: ldxr       x9, [x8]
0x0000000002deb0f4: add        x9, x9, #1
0x0000000002deb0f8: stxr       w10, x9, [x8]
0x0000000002deb0fc: cbnz       w10, #0x2deb0f0
0x0000000002deb100: ret        
0x0000000002deb104: ldr        x0, [x0, #0x10]
0x0000000002deb108: cbz        x0, #0x2deb110
0x0000000002deb10c: b          #0x4b9808c
0x0000000002deb110: ret        
