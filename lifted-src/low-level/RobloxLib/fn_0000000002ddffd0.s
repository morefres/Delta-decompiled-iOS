; instruction-faithful ARM64 fallback for RobloxLib::function_2ddffd0
0x0000000002ddffd0: ldp        x9, x8, [x1]
0x0000000002ddffd4: stp        x9, x8, [x0]
0x0000000002ddffd8: cbz        x8, #0x2ddfff0
0x0000000002ddffdc: add        x8, x8, #0x10
0x0000000002ddffe0: ldxr       x9, [x8]
0x0000000002ddffe4: add        x9, x9, #1
0x0000000002ddffe8: stxr       w10, x9, [x8]
0x0000000002ddffec: cbnz       w10, #0x2ddffe0
0x0000000002ddfff0: ldr        x8, [x1, #0x10]
0x0000000002ddfff4: str        x8, [x0, #0x10]
0x0000000002ddfff8: ret        
0x0000000002ddfffc: ldr        q0, [x1]
0x0000000002de0000: str        q0, [x0]
0x0000000002de0004: stp        xzr, xzr, [x1]
0x0000000002de0008: ldr        x8, [x1, #0x10]
0x0000000002de000c: str        x8, [x0, #0x10]
0x0000000002de0010: ret        
0x0000000002de0014: ldr        x0, [x0, #8]
0x0000000002de0018: cbz        x0, #0x2de0020
0x0000000002de001c: b          #0x4b9808c
0x0000000002de0020: ret        
