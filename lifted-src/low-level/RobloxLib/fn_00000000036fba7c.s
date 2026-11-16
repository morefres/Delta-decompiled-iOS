; instruction-faithful ARM64 fallback for RobloxLib::function_36fba7c
0x00000000036fba7c: stp        x20, x19, [sp, #-0x20]!
0x00000000036fba80: stp        x29, x30, [sp, #0x10]
0x00000000036fba84: add        x29, sp, #0x10
0x00000000036fba88: mov        x19, x0
0x00000000036fba8c: ldr        x1, [x0, #8]
0x00000000036fba90: bl         #0x36fbab0
0x00000000036fba94: ldr        x0, [x19]
0x00000000036fba98: cbz        x0, #0x36fbaa0
0x00000000036fba9c: bl         #0x47e93a8
0x00000000036fbaa0: mov        x0, x19
0x00000000036fbaa4: ldp        x29, x30, [sp, #0x10]
0x00000000036fbaa8: ldp        x20, x19, [sp], #0x20
0x00000000036fbaac: ret        
