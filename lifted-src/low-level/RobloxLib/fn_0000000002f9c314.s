; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c314
0x0000000002f9c314: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c318: mov        x29, sp
0x0000000002f9c31c: ldr        x1, [x0, #0x10]
0x0000000002f9c320: cbz        x1, #0x2f9c340
0x0000000002f9c324: ldp        x0, x8, [x0]
0x0000000002f9c328: add        x8, x8, x8, lsl #2
0x0000000002f9c32c: lsl        x2, x8, #5
0x0000000002f9c330: ldr        x8, [x0]
0x0000000002f9c334: ldr        x8, [x8, #0x18]
0x0000000002f9c338: mov        w3, #8
0x0000000002f9c33c: blr        x8
0x0000000002f9c340: ldp        x29, x30, [sp], #0x10
0x0000000002f9c344: ret        
0x0000000002f9c348: bl         #0x18bd8
