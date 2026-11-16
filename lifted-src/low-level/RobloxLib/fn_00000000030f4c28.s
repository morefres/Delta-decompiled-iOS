; instruction-faithful ARM64 fallback for RobloxLib::function_30f4c28
0x00000000030f4c28: stp        x29, x30, [sp, #-0x10]!
0x00000000030f4c2c: mov        x29, sp
0x00000000030f4c30: ldr        x0, [x0, #8]
0x00000000030f4c34: ldr        x8, [x0]
0x00000000030f4c38: ldr        x8, [x8, #0x20]
0x00000000030f4c3c: mov        w2, #0
0x00000000030f4c40: blr        x8
0x00000000030f4c44: asr        x0, x0, #0x3f
0x00000000030f4c48: ldp        x29, x30, [sp], #0x10
0x00000000030f4c4c: ret        
