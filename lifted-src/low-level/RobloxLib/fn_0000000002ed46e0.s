; instruction-faithful ARM64 fallback for RobloxLib::function_2ed46e0
0x0000000002ed46e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed46e4: mov        x29, sp
0x0000000002ed46e8: ldr        x1, [x0, #0x10]
0x0000000002ed46ec: cbz        x1, #0x2ed470c
0x0000000002ed46f0: ldp        x0, x8, [x0]
0x0000000002ed46f4: lsl        x9, x8, #6
0x0000000002ed46f8: sub        x2, x9, x8, lsl #3
0x0000000002ed46fc: ldr        x8, [x0]
0x0000000002ed4700: ldr        x8, [x8, #0x18]
0x0000000002ed4704: mov        w3, #8
0x0000000002ed4708: blr        x8
0x0000000002ed470c: ldp        x29, x30, [sp], #0x10
0x0000000002ed4710: ret        
0x0000000002ed4714: bl         #0x18bd8
