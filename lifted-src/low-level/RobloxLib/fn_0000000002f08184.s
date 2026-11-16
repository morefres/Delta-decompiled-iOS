; instruction-faithful ARM64 fallback for RobloxLib::function_2f08184
0x0000000002f08184: cmp        x0, x1
0x0000000002f08188: b.eq       #0x2f081c0
0x0000000002f0818c: cbz        x1, #0x2f081b0
0x0000000002f08190: cbz        x0, #0x2f081c0
0x0000000002f08194: ldp        q0, q1, [x1]
0x0000000002f08198: ldr        q2, [x1, #0x20]
0x0000000002f0819c: ldr        x8, [x1, #0x30]
0x0000000002f081a0: str        x8, [x0, #0x30]
0x0000000002f081a4: stp        q1, q2, [x0, #0x10]
0x0000000002f081a8: str        q0, [x0]
0x0000000002f081ac: ret        
0x0000000002f081b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f081b4: mov        x29, sp
0x0000000002f081b8: bl         #0x2f081c8
0x0000000002f081bc: ldp        x29, x30, [sp], #0x10
0x0000000002f081c0: mov        x0, #0
0x0000000002f081c4: ret        
