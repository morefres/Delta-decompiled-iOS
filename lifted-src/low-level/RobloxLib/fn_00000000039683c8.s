; instruction-faithful ARM64 fallback for RobloxLib::function_39683c8
0x00000000039683c8: stp        x29, x30, [sp, #-0x10]!
0x00000000039683cc: mov        x29, sp
0x00000000039683d0: ldr        x1, [x0, #0x10]
0x00000000039683d4: cbz        x1, #0x39683f4
0x00000000039683d8: ldp        x0, x8, [x0]
0x00000000039683dc: add        x8, x8, x8, lsl #2
0x00000000039683e0: lsl        x2, x8, #4
0x00000000039683e4: ldr        x8, [x0]
0x00000000039683e8: ldr        x8, [x8, #0x18]
0x00000000039683ec: mov        w3, #8
0x00000000039683f0: blr        x8
0x00000000039683f4: ldp        x29, x30, [sp], #0x10
0x00000000039683f8: ret        
0x00000000039683fc: bl         #0x18bd8
