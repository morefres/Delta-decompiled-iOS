; instruction-faithful ARM64 fallback for RobloxLib::function_3f84aa0
0x0000000003f84aa0: stp        d9, d8, [sp, #-0x30]!
0x0000000003f84aa4: stp        x20, x19, [sp, #0x10]
0x0000000003f84aa8: stp        x29, x30, [sp, #0x20]
0x0000000003f84aac: add        x29, sp, #0x20
0x0000000003f84ab0: mov        x19, x0
0x0000000003f84ab4: bl         #0x47f9f58
0x0000000003f84ab8: fmov       d8, d0
0x0000000003f84abc: mov        x0, x19
0x0000000003f84ac0: bl         #0x3f84ae0
0x0000000003f84ac4: ldr        d0, [x0]
0x0000000003f84ac8: fcmp       d8, d0
0x0000000003f84acc: cset       w0, gt
0x0000000003f84ad0: ldp        x29, x30, [sp, #0x20]
0x0000000003f84ad4: ldp        x20, x19, [sp, #0x10]
0x0000000003f84ad8: ldp        d9, d8, [sp], #0x30
0x0000000003f84adc: ret        
