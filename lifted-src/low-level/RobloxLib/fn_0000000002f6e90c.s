; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e90c
0x0000000002f6e90c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6e910: mov        x29, sp
0x0000000002f6e914: ldr        x1, [x0, #0x10]
0x0000000002f6e918: cbz        x1, #0x2f6e938
0x0000000002f6e91c: ldp        x0, x8, [x0]
0x0000000002f6e920: lsl        x9, x8, #6
0x0000000002f6e924: sub        x2, x9, x8, lsl #3
0x0000000002f6e928: ldr        x8, [x0]
0x0000000002f6e92c: ldr        x8, [x8, #0x18]
0x0000000002f6e930: mov        w3, #8
0x0000000002f6e934: blr        x8
0x0000000002f6e938: ldp        x29, x30, [sp], #0x10
0x0000000002f6e93c: ret        
0x0000000002f6e940: bl         #0x18bd8
