; instruction-faithful ARM64 fallback for RobloxLib::function_3206984
0x0000000003206984: stp        x29, x30, [sp, #-0x10]!
0x0000000003206988: mov        x29, sp
0x000000000320698c: ldr        x1, [x0, #0x10]
0x0000000003206990: cbz        x1, #0x32069b0
0x0000000003206994: ldp        x0, x8, [x0]
0x0000000003206998: add        x8, x8, x8, lsl #3
0x000000000320699c: lsl        x2, x8, #4
0x00000000032069a0: ldr        x8, [x0]
0x00000000032069a4: ldr        x8, [x8, #0x18]
0x00000000032069a8: mov        w3, #8
0x00000000032069ac: blr        x8
0x00000000032069b0: ldp        x29, x30, [sp], #0x10
0x00000000032069b4: ret        
0x00000000032069b8: bl         #0x18bd8
