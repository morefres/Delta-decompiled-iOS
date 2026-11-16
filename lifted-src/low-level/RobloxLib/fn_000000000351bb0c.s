; instruction-faithful ARM64 fallback for RobloxLib::function_351bb0c
0x000000000351bb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000351bb10: stp        x29, x30, [sp, #0x10]
0x000000000351bb14: add        x29, sp, #0x10
0x000000000351bb18: mov        x19, x0
0x000000000351bb1c: ldrb       w8, [x0, #0x90]
0x000000000351bb20: cmp        w8, #1
0x000000000351bb24: b.eq       #0x351bb44
0x000000000351bb28: bl         #0x35ea7bc
0x000000000351bb2c: mov        w8, #1
0x000000000351bb30: strb       w8, [x19, #0x90]
0x000000000351bb34: mov        x0, x19
0x000000000351bb38: ldp        x29, x30, [sp, #0x10]
0x000000000351bb3c: ldp        x20, x19, [sp], #0x20
0x000000000351bb40: ret        
0x000000000351bb44: bl         #0x4b4b33c
0x000000000351bb48: b          #0x351bb34
