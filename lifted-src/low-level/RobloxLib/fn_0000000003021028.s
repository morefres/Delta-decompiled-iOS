; instruction-faithful ARM64 fallback for RobloxLib::function_3021028
0x0000000003021028: stp        x29, x30, [sp, #-0x10]!
0x000000000302102c: mov        x29, sp
0x0000000003021030: adrp       x2, #0x5438000
0x0000000003021034: add        x2, x2, #0xa7f
0x0000000003021038: bl         #0x3020fd0
0x000000000302103c: stp        xzr, xzr, [x0, #0x98]
0x0000000003021040: adrp       x8, #0x5f18000
0x0000000003021044: add        x8, x8, #0xd8
0x0000000003021048: add        x8, x8, #0x10
0x000000000302104c: str        x8, [x0]
0x0000000003021050: str        xzr, [x0, #0xa8]
0x0000000003021054: ldp        x29, x30, [sp], #0x10
0x0000000003021058: ret        
