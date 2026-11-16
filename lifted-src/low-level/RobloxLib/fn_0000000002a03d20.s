; instruction-faithful ARM64 fallback for RobloxLib::function_2a03d20
0x0000000002a03d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a03d24: stp        x29, x30, [sp, #0x10]
0x0000000002a03d28: add        x29, sp, #0x10
0x0000000002a03d2c: mov        x19, x0
0x0000000002a03d30: adrp       x8, #0x5e9b000
0x0000000002a03d34: add        x8, x8, #0x968
0x0000000002a03d38: str        x8, [x0]
0x0000000002a03d3c: add        x9, x8, #0x5f0
0x0000000002a03d40: str        x9, [x0, #0x98]
0x0000000002a03d44: add        x9, x8, #0x648
0x0000000002a03d48: str        x9, [x0, #0xb8]
0x0000000002a03d4c: add        x9, x8, #0x6a0
0x0000000002a03d50: str        x9, [x0, #0x120]
0x0000000002a03d54: add        x8, x8, #0x6d8
0x0000000002a03d58: str        x8, [x0, #0x488]
0x0000000002a03d5c: bl         #0x2a024cc
0x0000000002a03d60: bl         #0x4408e0c
0x0000000002a03d64: bl         #0x4408c0c
0x0000000002a03d68: mov        x0, x19
0x0000000002a03d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a03d70: ldp        x20, x19, [sp], #0x20
0x0000000002a03d74: b          #0x1ba3f0
0x0000000002a03d78: bl         #0x18bd8
