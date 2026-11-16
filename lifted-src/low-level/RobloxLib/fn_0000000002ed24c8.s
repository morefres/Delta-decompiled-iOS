; instruction-faithful ARM64 fallback for RobloxLib::function_2ed24c8
0x0000000002ed24c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed24cc: stp        x29, x30, [sp, #0x10]
0x0000000002ed24d0: add        x29, sp, #0x10
0x0000000002ed24d4: mov        x19, x0
0x0000000002ed24d8: ldrb       w1, [x0, #0x168]
0x0000000002ed24dc: add        x0, x0, #0x118
0x0000000002ed24e0: bl         #0x2e52eac
0x0000000002ed24e4: ldr        x0, [x19, #0x188]
0x0000000002ed24e8: cbz        x0, #0x2ed250c
0x0000000002ed24ec: mov        x1, x19
0x0000000002ed24f0: bl         #0x2f06204
0x0000000002ed24f4: ldr        x0, [x19, #0x188]
0x0000000002ed24f8: cbz        x0, #0x2ed250c
0x0000000002ed24fc: mov        x1, x19
0x0000000002ed2500: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2504: ldp        x20, x19, [sp], #0x20
0x0000000002ed2508: b          #0x2f06438
0x0000000002ed250c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed2510: ldp        x20, x19, [sp], #0x20
0x0000000002ed2514: ret        
