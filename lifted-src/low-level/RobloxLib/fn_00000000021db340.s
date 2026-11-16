; instruction-faithful ARM64 fallback for RobloxLib::function_21db340
0x00000000021db340: stp        x20, x19, [sp, #-0x20]!
0x00000000021db344: stp        x29, x30, [sp, #0x10]
0x00000000021db348: add        x29, sp, #0x10
0x00000000021db34c: mov        x19, x0
0x00000000021db350: ldr        w0, [x0]
0x00000000021db354: bl         #0x21f08a8
0x00000000021db358: cbz        x0, #0x21db36c
0x00000000021db35c: add        x1, x19, #8
0x00000000021db360: ldp        x29, x30, [sp, #0x10]
0x00000000021db364: ldp        x20, x19, [sp], #0x20
0x00000000021db368: b          #0x21d5130
0x00000000021db36c: ldp        x29, x30, [sp, #0x10]
0x00000000021db370: ldp        x20, x19, [sp], #0x20
0x00000000021db374: ret        
