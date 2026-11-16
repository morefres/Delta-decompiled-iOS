; instruction-faithful ARM64 fallback for RobloxLib::function_42ecd08
0x00000000042ecd08: stp        x29, x30, [sp, #-0x10]!
0x00000000042ecd0c: mov        x29, sp
0x00000000042ecd10: ldp        x8, x9, [x2]
0x00000000042ecd14: cmp        x8, x9
0x00000000042ecd18: b.eq       #0x42ecd28
0x00000000042ecd1c: mov        x4, x3
0x00000000042ecd20: bl         #0x42ece88
0x00000000042ecd24: b          #0x42ecd30
0x00000000042ecd28: ldr        w2, [x3, #0x60]
0x00000000042ecd2c: bl         #0x42ecd3c
0x00000000042ecd30: mov        w0, #1
0x00000000042ecd34: ldp        x29, x30, [sp], #0x10
0x00000000042ecd38: ret        
