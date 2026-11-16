; instruction-faithful ARM64 fallback for RobloxLib::function_34186d4
0x00000000034186d4: stp        x29, x30, [sp, #-0x10]!
0x00000000034186d8: mov        x29, sp
0x00000000034186dc: ldr        x1, [x0, #0x10]
0x00000000034186e0: cbz        x1, #0x34186fc
0x00000000034186e4: ldp        x0, x8, [x0]
0x00000000034186e8: lsl        x2, x8, #7
0x00000000034186ec: ldr        x8, [x0]
0x00000000034186f0: ldr        x8, [x8, #0x18]
0x00000000034186f4: mov        w3, #8
0x00000000034186f8: blr        x8
0x00000000034186fc: ldp        x29, x30, [sp], #0x10
0x0000000003418700: ret        
0x0000000003418704: bl         #0x18bd8
