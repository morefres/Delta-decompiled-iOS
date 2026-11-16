; instruction-faithful ARM64 fallback for RobloxLib::function_21eddb0
0x00000000021eddb0: stp        x29, x30, [sp, #-0x10]!
0x00000000021eddb4: mov        x29, sp
0x00000000021eddb8: mov        x1, x0
0x00000000021eddbc: ldr        x0, [x0, #0x18]
0x00000000021eddc0: ldr        x8, [x0]
0x00000000021eddc4: ldr        x8, [x8, #0x18]
0x00000000021eddc8: mov        w2, #0x58
0x00000000021eddcc: mov        w3, #8
0x00000000021eddd0: blr        x8
0x00000000021eddd4: ldp        x29, x30, [sp], #0x10
0x00000000021eddd8: ret        
0x00000000021edddc: bl         #0x18bd8
