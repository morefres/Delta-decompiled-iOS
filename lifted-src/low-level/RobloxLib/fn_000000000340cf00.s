; instruction-faithful ARM64 fallback for RobloxLib::function_340cf00
0x000000000340cf00: stp        x20, x19, [sp, #-0x20]!
0x000000000340cf04: stp        x29, x30, [sp, #0x10]
0x000000000340cf08: add        x29, sp, #0x10
0x000000000340cf0c: mov        x20, x1
0x000000000340cf10: mov        x19, x0
0x000000000340cf14: ldrb       w8, [x0, #0x30]
0x000000000340cf18: cmp        w8, #1
0x000000000340cf1c: b.ne       #0x340cf38
0x000000000340cf20: mov        x1, x20
0x000000000340cf24: bl         #0x4b97d5c
0x000000000340cf28: add        x0, x19, #0x18
0x000000000340cf2c: add        x1, x20, #0x18
0x000000000340cf30: bl         #0x4b97d5c
0x000000000340cf34: b          #0x340cf48
0x000000000340cf38: mov        x1, x20
0x000000000340cf3c: bl         #0x340fe00
0x000000000340cf40: mov        w8, #1
0x000000000340cf44: strb       w8, [x19, #0x30]
0x000000000340cf48: mov        x0, x19
0x000000000340cf4c: ldp        x29, x30, [sp, #0x10]
0x000000000340cf50: ldp        x20, x19, [sp], #0x20
0x000000000340cf54: ret        
