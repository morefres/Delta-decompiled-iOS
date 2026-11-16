; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f9e0
0x0000000003f7f9e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7f9e4: mov        x29, sp
0x0000000003f7f9e8: ldr        x1, [x0, #0x10]
0x0000000003f7f9ec: cbz        x1, #0x3f7fa0c
0x0000000003f7f9f0: ldp        x0, x8, [x0]
0x0000000003f7f9f4: lsl        x9, x8, #6
0x0000000003f7f9f8: sub        x2, x9, x8, lsl #3
0x0000000003f7f9fc: ldr        x8, [x0]
0x0000000003f7fa00: ldr        x8, [x8, #0x18]
0x0000000003f7fa04: mov        w3, #8
0x0000000003f7fa08: blr        x8
0x0000000003f7fa0c: ldp        x29, x30, [sp], #0x10
0x0000000003f7fa10: ret        
0x0000000003f7fa14: bl         #0x18bd8
