; instruction-faithful ARM64 fallback for RobloxLib::function_27d72c8
0x00000000027d72c8: stp        x29, x30, [sp, #-0x10]!
0x00000000027d72cc: mov        x29, sp
0x00000000027d72d0: ldr        x1, [x0, #0x10]
0x00000000027d72d4: cbz        x1, #0x27d72f4
0x00000000027d72d8: ldp        x0, x8, [x0]
0x00000000027d72dc: add        x8, x8, x8, lsl #1
0x00000000027d72e0: lsl        x2, x8, #6
0x00000000027d72e4: ldr        x8, [x0]
0x00000000027d72e8: ldr        x8, [x8, #0x18]
0x00000000027d72ec: mov        w3, #8
0x00000000027d72f0: blr        x8
0x00000000027d72f4: ldp        x29, x30, [sp], #0x10
0x00000000027d72f8: ret        
0x00000000027d72fc: bl         #0x18bd8
