; instruction-faithful ARM64 fallback for RobloxLib::function_29f6800
0x00000000029f6800: stp        x20, x19, [sp, #-0x20]!
0x00000000029f6804: stp        x29, x30, [sp, #0x10]
0x00000000029f6808: add        x29, sp, #0x10
0x00000000029f680c: mov        x19, x0
0x00000000029f6810: ldr        x8, [x0]
0x00000000029f6814: cbz        x8, #0x29f6820
0x00000000029f6818: add        x0, x8, #8
0x00000000029f681c: bl         #0xe80cc
0x00000000029f6820: mov        x0, x19
0x00000000029f6824: ldp        x29, x30, [sp, #0x10]
0x00000000029f6828: ldp        x20, x19, [sp], #0x20
0x00000000029f682c: ret        
0x00000000029f6830: bl         #0x18bd8
