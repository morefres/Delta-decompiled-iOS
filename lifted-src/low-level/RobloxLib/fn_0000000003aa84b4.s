; instruction-faithful ARM64 fallback for RobloxLib::function_3aa84b4
0x0000000003aa84b4: mov        x1, x2
0x0000000003aa84b8: ldr        x8, [x0]
0x0000000003aa84bc: ldrb       w2, [x0, #0x10]
0x0000000003aa84c0: mov        x0, x8
0x0000000003aa84c4: b          #0x3aa7888
0x0000000003aa84c8: ldp        x9, x8, [x1]
0x0000000003aa84cc: stp        x9, x8, [x0]
0x0000000003aa84d0: cbz        x8, #0x3aa84e8
0x0000000003aa84d4: add        x8, x8, #8
0x0000000003aa84d8: ldxr       x9, [x8]
0x0000000003aa84dc: add        x9, x9, #1
0x0000000003aa84e0: stxr       w10, x9, [x8]
0x0000000003aa84e4: cbnz       w10, #0x3aa84d8
0x0000000003aa84e8: ldrb       w8, [x1, #0x10]
0x0000000003aa84ec: strb       w8, [x0, #0x10]
0x0000000003aa84f0: ret        
0x0000000003aa84f4: ldr        q0, [x1]
0x0000000003aa84f8: str        q0, [x0]
0x0000000003aa84fc: stp        xzr, xzr, [x1]
0x0000000003aa8500: ldrb       w8, [x1, #0x10]
0x0000000003aa8504: strb       w8, [x0, #0x10]
0x0000000003aa8508: ret        
0x0000000003aa850c: b          #0x1df28
0x0000000003aa8510: adrp       x8, #0x5f87000
0x0000000003aa8514: add        x8, x8, #0x2d8
0x0000000003aa8518: str        x8, [x0]
0x0000000003aa851c: b          #0x4b980a4
