; instruction-faithful ARM64 fallback for RobloxLib::function_334ba04
0x000000000334ba04: cmp        x1, x2
0x000000000334ba08: b.eq       #0x334ba70
0x000000000334ba0c: stp        x20, x19, [sp, #-0x20]!
0x000000000334ba10: stp        x29, x30, [sp, #0x10]
0x000000000334ba14: add        x29, sp, #0x10
0x000000000334ba18: mov        x19, x2
0x000000000334ba1c: mov        x8, x1
0x000000000334ba20: ldrb       w9, [x8]
0x000000000334ba24: strb       w9, [x3]
0x000000000334ba28: ldr        x9, [x8, #8]
0x000000000334ba2c: str        x9, [x3, #8]
0x000000000334ba30: strb       wzr, [x8]
0x000000000334ba34: str        xzr, [x8, #8]
0x000000000334ba38: add        x8, x8, #0x10
0x000000000334ba3c: add        x3, x3, #0x10
0x000000000334ba40: cmp        x8, x19
0x000000000334ba44: b.ne       #0x334ba20
0x000000000334ba48: mov        x20, x1
0x000000000334ba4c: ldrb       w8, [x20], #0x10
0x000000000334ba50: add        x0, x1, #8
0x000000000334ba54: mov        x1, x8
0x000000000334ba58: bl         #0x33541a4
0x000000000334ba5c: mov        x1, x20
0x000000000334ba60: cmp        x20, x19
0x000000000334ba64: b.ne       #0x334ba4c
0x000000000334ba68: ldp        x29, x30, [sp, #0x10]
0x000000000334ba6c: ldp        x20, x19, [sp], #0x20
0x000000000334ba70: ret        
