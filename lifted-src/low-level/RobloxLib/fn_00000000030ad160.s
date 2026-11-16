; instruction-faithful ARM64 fallback for RobloxLib::function_30ad160
0x00000000030ad160: stp        x29, x30, [sp, #-0x10]!
0x00000000030ad164: mov        x29, sp
0x00000000030ad168: adrp       x8, #0x5f1d000
0x00000000030ad16c: add        x8, x8, #0xaa0
0x00000000030ad170: str        x8, [x0]
0x00000000030ad174: bl         #0x4b980a4
0x00000000030ad178: mov        w1, #0x40
0x00000000030ad17c: ldp        x29, x30, [sp], #0x10
0x00000000030ad180: b          #0x47eaad4
0x00000000030ad184: sub        sp, sp, #0x20
0x00000000030ad188: stp        x29, x30, [sp, #0x10]
0x00000000030ad18c: add        x29, sp, #0x10
0x00000000030ad190: mov        x8, x0
0x00000000030ad194: sub        x0, x29, #1
0x00000000030ad198: add        x1, x8, #0x40
0x00000000030ad19c: bl         #0x30ad84c
0x00000000030ad1a0: ldp        x29, x30, [sp, #0x10]
0x00000000030ad1a4: add        sp, sp, #0x20
0x00000000030ad1a8: ret        
