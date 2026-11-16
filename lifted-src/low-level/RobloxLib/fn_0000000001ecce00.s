; instruction-faithful ARM64 fallback for RobloxLib::function_1ecce00
0x0000000001ecce00: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecce04: stp        x29, x30, [sp, #0x10]
0x0000000001ecce08: add        x29, sp, #0x10
0x0000000001ecce0c: mov        x19, x1
0x0000000001ecce10: mov        x20, x0
0x0000000001ecce14: mov        x0, x2
0x0000000001ecce18: bl         #0x1e79c
0x0000000001ecce1c: mov        x2, x0
0x0000000001ecce20: ldr        x8, [x20]
0x0000000001ecce24: ldr        x3, [x8, #0x110]
0x0000000001ecce28: mov        x0, x20
0x0000000001ecce2c: mov        x1, x19
0x0000000001ecce30: ldp        x29, x30, [sp, #0x10]
0x0000000001ecce34: ldp        x20, x19, [sp], #0x20
0x0000000001ecce38: br         x3
