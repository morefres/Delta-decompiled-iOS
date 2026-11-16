; instruction-faithful ARM64 fallback for RobloxLib::function_234dfc4
0x000000000234dfc4: stp        x20, x19, [sp, #-0x20]!
0x000000000234dfc8: stp        x29, x30, [sp, #0x10]
0x000000000234dfcc: add        x29, sp, #0x10
0x000000000234dfd0: mov        x19, x0
0x000000000234dfd4: adrp       x8, #0x5df5000
0x000000000234dfd8: add        x8, x8, #0xf08
0x000000000234dfdc: add        x9, x8, #0x10
0x000000000234dfe0: str        x9, [x0]
0x000000000234dfe4: add        x9, x8, #0x4d8
0x000000000234dfe8: str        x9, [x0, #0x98]
0x000000000234dfec: add        x8, x8, #0x4f0
0x000000000234dff0: mov        x20, x0
0x000000000234dff4: str        x8, [x20, #0xa8]!
0x000000000234dff8: add        x0, x0, #0xf0
0x000000000234dffc: bl         #0x58d84
0x000000000234e000: add        x0, x19, #0xe8
0x000000000234e004: bl         #0x58d84
0x000000000234e008: add        x0, x19, #0xe0
0x000000000234e00c: bl         #0x58d84
0x000000000234e010: add        x0, x19, #0xd8
0x000000000234e014: bl         #0x58d84
0x000000000234e018: add        x0, x19, #0xd0
0x000000000234e01c: bl         #0x2c998
0x000000000234e020: add        x0, x19, #0xc8
0x000000000234e024: bl         #0x2c998
0x000000000234e028: add        x0, x19, #0xc0
0x000000000234e02c: bl         #0x2c998
0x000000000234e030: add        x0, x19, #0xb8
0x000000000234e034: bl         #0x2c998
0x000000000234e038: mov        x0, x20
0x000000000234e03c: bl         #0x1e9b6a0
0x000000000234e040: mov        x0, x19
0x000000000234e044: ldp        x29, x30, [sp, #0x10]
0x000000000234e048: ldp        x20, x19, [sp], #0x20
0x000000000234e04c: b          #0x234fdbc
