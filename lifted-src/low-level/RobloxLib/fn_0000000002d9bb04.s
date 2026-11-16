; instruction-faithful ARM64 fallback for RobloxLib::function_2d9bb04
0x0000000002d9bb04: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9bb08: stp        x29, x30, [sp, #0x10]
0x0000000002d9bb0c: add        x29, sp, #0x10
0x0000000002d9bb10: mov        x19, x0
0x0000000002d9bb14: ldr        w8, [x0]
0x0000000002d9bb18: and        w8, w8, #0xfffffffe
0x0000000002d9bb1c: cmp        w1, #5
0x0000000002d9bb20: cinc       w8, w8, lo
0x0000000002d9bb24: str        w8, [x0]
0x0000000002d9bb28: b.lo       #0x2d9bb3c
0x0000000002d9bb2c: ubfiz      x0, x1, #3, #0x20
0x0000000002d9bb30: mov        w20, w1
0x0000000002d9bb34: bl         #0x47e9370
0x0000000002d9bb38: stp        x0, x20, [x19, #8]
0x0000000002d9bb3c: mov        x0, x19
0x0000000002d9bb40: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bb44: ldp        x20, x19, [sp], #0x20
0x0000000002d9bb48: b          #0x2d9bb4c
