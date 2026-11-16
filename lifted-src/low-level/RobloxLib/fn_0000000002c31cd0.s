; instruction-faithful ARM64 fallback for RobloxLib::function_2c31cd0
0x0000000002c31cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c31cd4: stp        x29, x30, [sp, #0x10]
0x0000000002c31cd8: add        x29, sp, #0x10
0x0000000002c31cdc: mov        x19, x0
0x0000000002c31ce0: ldrb       w3, [x3]
0x0000000002c31ce4: bl         #0x2becef0
0x0000000002c31ce8: adrp       x8, #0x5ed3000
0x0000000002c31cec: add        x8, x8, #0x890
0x0000000002c31cf0: str        x8, [x0]
0x0000000002c31cf4: add        x9, x8, #0x5f0
0x0000000002c31cf8: str        x9, [x0, #0x98]
0x0000000002c31cfc: add        x9, x8, #0x648
0x0000000002c31d00: str        x9, [x0, #0xb8]
0x0000000002c31d04: add        x9, x8, #0x6a0
0x0000000002c31d08: str        x9, [x0, #0x120]
0x0000000002c31d0c: add        x8, x8, #0x6d8
0x0000000002c31d10: str        x8, [x0, #0x488]
0x0000000002c31d14: bl         #0x2a22f24
0x0000000002c31d18: str        x0, [x19, #0x18]
0x0000000002c31d1c: bl         #0x2a22f24
0x0000000002c31d20: bl         #0x4408e0c
0x0000000002c31d24: bl         #0x4408bf4
0x0000000002c31d28: mov        x0, x19
0x0000000002c31d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c31d30: ldp        x20, x19, [sp], #0x20
0x0000000002c31d34: ret        
0x0000000002c31d38: mov        x20, x0
0x0000000002c31d3c: mov        x0, x19
0x0000000002c31d40: bl         #0x1ba3f0
0x0000000002c31d44: mov        x0, x20
0x0000000002c31d48: bl         #0x4b97984
