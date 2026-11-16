; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0df8
0x0000000003fb0df8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0dfc: stp        x29, x30, [sp, #0x10]
0x0000000003fb0e00: add        x29, sp, #0x10
0x0000000003fb0e04: mov        x19, x0
0x0000000003fb0e08: adrp       x8, #0x5fc1000
0x0000000003fb0e0c: add        x8, x8, #0x298
0x0000000003fb0e10: add        x9, x8, #0x10
0x0000000003fb0e14: str        x9, [x0]
0x0000000003fb0e18: add        x9, x8, #0x3d0
0x0000000003fb0e1c: str        x9, [x0, #0x98]
0x0000000003fb0e20: add        x9, x8, #0x418
0x0000000003fb0e24: add        x10, x8, #0x438
0x0000000003fb0e28: stp        x9, x10, [x0, #0xa8]
0x0000000003fb0e2c: add        x8, x8, #0x490
0x0000000003fb0e30: str        x8, [x0, #0x150]
0x0000000003fb0e34: str        xzr, [x0, #0x160]
0x0000000003fb0e38: ldr        x0, [x0, #0x268]
0x0000000003fb0e3c: cbz        x0, #0x3fb0e4c
0x0000000003fb0e40: ldr        x8, [x0]
0x0000000003fb0e44: ldr        x8, [x8, #0x10]
0x0000000003fb0e48: blr        x8
0x0000000003fb0e4c: add        x0, x19, #0x208
0x0000000003fb0e50: bl         #0x2c6c84
0x0000000003fb0e54: add        x0, x19, #0x198
0x0000000003fb0e58: bl         #0x2c61c8
0x0000000003fb0e5c: add        x0, x19, #0x168
0x0000000003fb0e60: bl         #0x2c5c84
0x0000000003fb0e64: add        x0, x19, #0x150
0x0000000003fb0e68: bl         #0x3eee978
0x0000000003fb0e6c: mov        x0, x19
0x0000000003fb0e70: ldp        x29, x30, [sp, #0x10]
0x0000000003fb0e74: ldp        x20, x19, [sp], #0x20
0x0000000003fb0e78: b          #0x3fb0da4
0x0000000003fb0e7c: bl         #0x18bd8
