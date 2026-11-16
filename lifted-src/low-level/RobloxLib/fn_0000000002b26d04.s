; instruction-faithful ARM64 fallback for RobloxLib::ctor_20309
0x0000000002b26d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26d08: mov        x29, sp
0x0000000002b26d0c: adrp       x0, #0x641f000
0x0000000002b26d10: add        x0, x0, #0x170
0x0000000002b26d14: adrp       x2, #0x2b26000
0x0000000002b26d18: add        x2, x2, #0xb30
0x0000000002b26d1c: mov        w1, #3
0x0000000002b26d20: bl         #0x47d3d98
0x0000000002b26d24: adrp       x8, #0x65f1000
0x0000000002b26d28: add        x8, x8, #0x508
0x0000000002b26d2c: adrp       x9, #0x5407000
0x0000000002b26d30: add        x9, x9, #0x1e0
0x0000000002b26d34: adrp       x10, #0x5225000
0x0000000002b26d38: add        x10, x10, #0x69a
0x0000000002b26d3c: stp        x9, x10, [x8]
0x0000000002b26d40: adrp       x9, #0x6168000
0x0000000002b26d44: add        x9, x9, #0x300
0x0000000002b26d48: str        x9, [x8, #0x10]
0x0000000002b26d4c: ldp        x29, x30, [sp], #0x10
0x0000000002b26d50: ret        
