; instruction-faithful ARM64 fallback for RobloxLib::function_2fbeb10
0x0000000002fbeb10: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbeb14: mov        x29, sp
0x0000000002fbeb18: ldr        x1, [x0, #0x10]
0x0000000002fbeb1c: cbz        x1, #0x2fbeb3c
0x0000000002fbeb20: ldp        x0, x8, [x0]
0x0000000002fbeb24: add        x8, x8, x8, lsl #3
0x0000000002fbeb28: lsl        x2, x8, #3
0x0000000002fbeb2c: ldr        x8, [x0]
0x0000000002fbeb30: ldr        x8, [x8, #0x18]
0x0000000002fbeb34: mov        w3, #8
0x0000000002fbeb38: blr        x8
0x0000000002fbeb3c: ldp        x29, x30, [sp], #0x10
0x0000000002fbeb40: ret        
0x0000000002fbeb44: bl         #0x18bd8
