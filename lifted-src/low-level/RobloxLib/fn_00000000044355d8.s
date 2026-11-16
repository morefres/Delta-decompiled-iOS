; instruction-faithful ARM64 fallback for RobloxLib::function_44355d8
0x00000000044355d8: stp        x29, x30, [sp, #-0x10]!
0x00000000044355dc: mov        x29, sp
0x00000000044355e0: ldr        x1, [x0, #0x10]
0x00000000044355e4: cbz        x1, #0x4435604
0x00000000044355e8: ldp        x0, x8, [x0]
0x00000000044355ec: add        x8, x8, x8, lsl #4
0x00000000044355f0: lsl        x2, x8, #4
0x00000000044355f4: ldr        x8, [x0]
0x00000000044355f8: ldr        x8, [x8, #0x18]
0x00000000044355fc: mov        w3, #8
0x0000000004435600: blr        x8
0x0000000004435604: ldp        x29, x30, [sp], #0x10
0x0000000004435608: ret        
0x000000000443560c: bl         #0x18bd8
