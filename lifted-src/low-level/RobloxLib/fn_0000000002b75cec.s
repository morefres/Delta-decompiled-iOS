; instruction-faithful ARM64 fallback for RobloxLib::function_2b75cec
0x0000000002b75cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75cf0: stp        x29, x30, [sp, #0x10]
0x0000000002b75cf4: add        x29, sp, #0x10
0x0000000002b75cf8: mov        x19, x0
0x0000000002b75cfc: ldp        x9, x8, [x1]
0x0000000002b75d00: stp        x9, x8, [x0]
0x0000000002b75d04: cbz        x8, #0x2b75d1c
0x0000000002b75d08: add        x8, x8, #0x10
0x0000000002b75d0c: ldxr       x9, [x8]
0x0000000002b75d10: add        x9, x9, #1
0x0000000002b75d14: stxr       w10, x9, [x8]
0x0000000002b75d18: cbnz       w10, #0x2b75d0c
0x0000000002b75d1c: str        xzr, [x19, #0x28]
0x0000000002b75d20: add        x0, x19, #0x10
0x0000000002b75d24: add        x1, x1, #0x10
0x0000000002b75d28: bl         #0x19204
0x0000000002b75d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002b75d30: ldp        x20, x19, [sp], #0x20
0x0000000002b75d34: ret        
0x0000000002b75d38: mov        x20, x0
0x0000000002b75d3c: ldr        x0, [x19, #8]
0x0000000002b75d40: cbz        x0, #0x2b75d48
0x0000000002b75d44: bl         #0x4b9808c
0x0000000002b75d48: mov        x0, x20
0x0000000002b75d4c: bl         #0x4b97984
