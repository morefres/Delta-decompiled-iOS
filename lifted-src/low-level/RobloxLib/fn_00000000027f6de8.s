; instruction-faithful ARM64 fallback for RobloxLib::function_27f6de8
0x00000000027f6de8: stp        x20, x19, [sp, #-0x20]!
0x00000000027f6dec: stp        x29, x30, [sp, #0x10]
0x00000000027f6df0: add        x29, sp, #0x10
0x00000000027f6df4: mov        x20, x1
0x00000000027f6df8: mov        x19, x0
0x00000000027f6dfc: str        xzr, [x0, #0x18]
0x00000000027f6e00: bl         #0x19204
0x00000000027f6e04: ldp        x9, x8, [x20, #0x20]
0x00000000027f6e08: stp        x9, x8, [x19, #0x20]
0x00000000027f6e0c: cbz        x8, #0x27f6e24
0x00000000027f6e10: add        x8, x8, #0x10
0x00000000027f6e14: ldxr       x9, [x8]
0x00000000027f6e18: add        x9, x9, #1
0x00000000027f6e1c: stxr       w10, x9, [x8]
0x00000000027f6e20: cbnz       w10, #0x27f6e14
0x00000000027f6e24: str        xzr, [x19, #0x48]
0x00000000027f6e28: add        x0, x19, #0x30
0x00000000027f6e2c: add        x1, x20, #0x30
0x00000000027f6e30: bl         #0x19204
0x00000000027f6e34: ldrb       w8, [x20, #0x50]
0x00000000027f6e38: strb       w8, [x19, #0x50]
0x00000000027f6e3c: ldp        x29, x30, [sp, #0x10]
0x00000000027f6e40: ldp        x20, x19, [sp], #0x20
0x00000000027f6e44: ret        
0x00000000027f6e48: mov        x20, x0
0x00000000027f6e4c: mov        x0, x19
0x00000000027f6e50: bl         #0x3be940
0x00000000027f6e54: mov        x0, x20
0x00000000027f6e58: bl         #0x4b97984
