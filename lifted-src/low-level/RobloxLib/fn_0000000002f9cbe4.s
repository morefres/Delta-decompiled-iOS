; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cbe4
0x0000000002f9cbe4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9cbe8: mov        x29, sp
0x0000000002f9cbec: ldr        x1, [x0, #0x10]
0x0000000002f9cbf0: cbz        x1, #0x2f9cc10
0x0000000002f9cbf4: ldp        x0, x8, [x0]
0x0000000002f9cbf8: mov        w9, #0x270
0x0000000002f9cbfc: mul        x2, x8, x9
0x0000000002f9cc00: ldr        x8, [x0]
0x0000000002f9cc04: ldr        x8, [x8, #0x18]
0x0000000002f9cc08: mov        w3, #8
0x0000000002f9cc0c: blr        x8
0x0000000002f9cc10: ldp        x29, x30, [sp], #0x10
0x0000000002f9cc14: ret        
0x0000000002f9cc18: bl         #0x18bd8
