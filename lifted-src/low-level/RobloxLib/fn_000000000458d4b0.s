; instruction-faithful ARM64 fallback for RobloxLib::function_458d4b0
0x000000000458d4b0: sub        sp, sp, #0x50
0x000000000458d4b4: stp        x20, x19, [sp, #0x30]
0x000000000458d4b8: stp        x29, x30, [sp, #0x40]
0x000000000458d4bc: add        x29, sp, #0x40
0x000000000458d4c0: mov        x19, x0
0x000000000458d4c4: ldrb       w20, [x0, #0x13a]
0x000000000458d4c8: stp        xzr, xzr, [sp, #0x20]
0x000000000458d4cc: adrp       x8, #0x458d000
0x000000000458d4d0: add        x8, x8, #0x50c
0x000000000458d4d4: stp        x0, x8, [sp]
0x000000000458d4d8: adrp       x8, #0x458d000
0x000000000458d4dc: add        x8, x8, #0x574
0x000000000458d4e0: stp        x8, xzr, [sp, #0x10]
0x000000000458d4e4: mov        w8, #3
0x000000000458d4e8: strb       w8, [x0, #0x13a]
0x000000000458d4ec: cbz        x1, #0x458d4f8
0x000000000458d4f0: mov        x0, sp
0x000000000458d4f4: bl         #0x4581a90
0x000000000458d4f8: strb       w20, [x19, #0x13a]
0x000000000458d4fc: ldp        x29, x30, [sp, #0x40]
0x000000000458d500: ldp        x20, x19, [sp, #0x30]
0x000000000458d504: add        sp, sp, #0x50
0x000000000458d508: ret        
