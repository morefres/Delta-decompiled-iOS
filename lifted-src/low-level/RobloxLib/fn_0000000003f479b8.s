; instruction-faithful ARM64 fallback for RobloxLib::function_3f479b8
0x0000000003f479b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f479bc: stp        x29, x30, [sp, #0x10]
0x0000000003f479c0: add        x29, sp, #0x10
0x0000000003f479c4: adrp       x19, #0x64c0000
0x0000000003f479c8: ldr        x0, [x19, #0xcd0]
0x0000000003f479cc: cbnz       x0, #0x3f479dc
0x0000000003f479d0: bl         #0x3f4786c
0x0000000003f479d4: ldr        x0, [x0, #8]
0x0000000003f479d8: str        x0, [x19, #0xcd0]
0x0000000003f479dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f479e0: ldp        x20, x19, [sp], #0x20
0x0000000003f479e4: ret        
