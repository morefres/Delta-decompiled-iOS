; instruction-faithful ARM64 fallback for RobloxLib::function_36fbd78
0x00000000036fbd78: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbd7c: stp        x29, x30, [sp, #0x10]
0x00000000036fbd80: add        x29, sp, #0x10
0x00000000036fbd84: mov        x19, x0
0x00000000036fbd88: ldr        x1, [x0, #8]
0x00000000036fbd8c: bl         #0x36fbdac
0x00000000036fbd90: ldr        x0, [x19]
0x00000000036fbd94: cbz        x0, #0x36fbd9c
0x00000000036fbd98: bl         #0x47e93a8
0x00000000036fbd9c: mov        x0, x19
0x00000000036fbda0: ldp        x29, x30, [sp, #0x10]
0x00000000036fbda4: ldp        x20, x19, [sp], #0x20
0x00000000036fbda8: ret        
