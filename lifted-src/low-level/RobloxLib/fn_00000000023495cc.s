; instruction-faithful ARM64 fallback for RobloxLib::function_23495cc
0x00000000023495cc: stp        x29, x30, [sp, #-0x10]!
0x00000000023495d0: mov        x29, sp
0x00000000023495d4: ldr        x1, [x0, #0x10]
0x00000000023495d8: cbz        x1, #0x23495f8
0x00000000023495dc: ldp        x0, x8, [x0]
0x00000000023495e0: add        x8, x8, x8, lsl #3
0x00000000023495e4: lsl        x2, x8, #3
0x00000000023495e8: ldr        x8, [x0]
0x00000000023495ec: ldr        x8, [x8, #0x18]
0x00000000023495f0: mov        w3, #8
0x00000000023495f4: blr        x8
0x00000000023495f8: ldp        x29, x30, [sp], #0x10
0x00000000023495fc: ret        
0x0000000002349600: bl         #0x18bd8
