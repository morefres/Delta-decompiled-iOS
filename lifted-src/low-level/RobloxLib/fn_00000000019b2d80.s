; instruction-faithful ARM64 fallback for RobloxLib::function_19b2d80
0x00000000019b2d80: sub        sp, sp, #0x20
0x00000000019b2d84: stp        x29, x30, [sp, #0x10]
0x00000000019b2d88: add        x29, sp, #0x10
0x00000000019b2d8c: mov        x2, x1
0x00000000019b2d90: add        x1, sp, #8
0x00000000019b2d94: bl         #0x19b4b88
0x00000000019b2d98: ldr        x8, [x0]
0x00000000019b2d9c: cbz        x8, #0x19b2db0
0x00000000019b2da0: add        x0, x8, #0x30
0x00000000019b2da4: ldp        x29, x30, [sp, #0x10]
0x00000000019b2da8: add        sp, sp, #0x20
0x00000000019b2dac: ret        
0x00000000019b2db0: adrp       x0, #0x5254000
0x00000000019b2db4: add        x0, x0, #0x6ec
0x00000000019b2db8: bl         #0x21a0f8
