; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0e08
0x0000000001eb0e08: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb0e0c: stp        x29, x30, [sp, #0x10]
0x0000000001eb0e10: add        x29, sp, #0x10
0x0000000001eb0e14: mov        x19, x0
0x0000000001eb0e18: adrp       x8, #0x5df9000
0x0000000001eb0e1c: add        x8, x8, #0x298
0x0000000001eb0e20: str        x8, [x0]
0x0000000001eb0e24: ldr        x0, [x0, #0xc0]
0x0000000001eb0e28: str        xzr, [x19, #0xc0]
0x0000000001eb0e2c: cbz        x0, #0x1eb0e34
0x0000000001eb0e30: bl         #0x47e93a8
0x0000000001eb0e34: ldr        x0, [x19, #0xb8]
0x0000000001eb0e38: str        xzr, [x19, #0xb8]
0x0000000001eb0e3c: cbz        x0, #0x1eb0e44
0x0000000001eb0e40: bl         #0x47e93a8
0x0000000001eb0e44: mov        x0, x19
0x0000000001eb0e48: bl         #0x440a6a0
0x0000000001eb0e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb0e50: ldp        x20, x19, [sp], #0x20
0x0000000001eb0e54: b          #0x47e93a8
