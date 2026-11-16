; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b85c
0x0000000002f3b85c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f3b860: stp        x29, x30, [sp, #0x10]
0x0000000002f3b864: add        x29, sp, #0x10
0x0000000002f3b868: mov        x19, x0
0x0000000002f3b86c: cbz        x1, #0x2f3b890
0x0000000002f3b870: sub        x20, x1, #1
0x0000000002f3b874: mov        x0, x19
0x0000000002f3b878: bl         #0x2f4ddb0
0x0000000002f3b87c: subs       x20, x20, #1
0x0000000002f3b880: cset       w8, hs
0x0000000002f3b884: cbz        w0, #0x2f3b89c
0x0000000002f3b888: tbnz       w8, #0, #0x2f3b874
0x0000000002f3b88c: b          #0x2f3b89c
0x0000000002f3b890: mov        x0, x19
0x0000000002f3b894: bl         #0x2f4ddb0
0x0000000002f3b898: tbnz       w0, #0, #0x2f3b890
0x0000000002f3b89c: ldp        x29, x30, [sp, #0x10]
0x0000000002f3b8a0: ldp        x20, x19, [sp], #0x20
0x0000000002f3b8a4: ret        
