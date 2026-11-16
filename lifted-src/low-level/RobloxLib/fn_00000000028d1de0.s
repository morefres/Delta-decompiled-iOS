; instruction-faithful ARM64 fallback for RobloxLib::function_28d1de0
0x00000000028d1de0: sub        sp, sp, #0x30
0x00000000028d1de4: stp        x20, x19, [sp, #0x10]
0x00000000028d1de8: stp        x29, x30, [sp, #0x20]
0x00000000028d1dec: add        x29, sp, #0x20
0x00000000028d1df0: mov        x19, x0
0x00000000028d1df4: adrp       x8, #0x5e7b000
0x00000000028d1df8: add        x8, x8, #0x3f8
0x00000000028d1dfc: str        x8, [x0]
0x00000000028d1e00: ldr        x0, [x0, #0xb0]
0x00000000028d1e04: str        xzr, [x19, #0xb0]
0x00000000028d1e08: cbz        x0, #0x28d1e10
0x00000000028d1e0c: bl         #0x47e93a8
0x00000000028d1e10: adrp       x8, #0x5bd9000
0x00000000028d1e14: add        x8, x8, #0xad8
0x00000000028d1e18: str        x8, [x19]
0x00000000028d1e1c: ldr        x0, [x19, #0x88]
0x00000000028d1e20: cbz        x0, #0x28d1e2c
0x00000000028d1e24: str        x0, [x19, #0x90]
0x00000000028d1e28: bl         #0x47e93a8
0x00000000028d1e2c: add        x8, x19, #0x70
0x00000000028d1e30: str        x8, [sp, #8]
0x00000000028d1e34: add        x0, sp, #8
0x00000000028d1e38: bl         #0x246dc
0x00000000028d1e3c: mov        x0, x19
0x00000000028d1e40: bl         #0x47e93a8
0x00000000028d1e44: ldp        x29, x30, [sp, #0x20]
0x00000000028d1e48: ldp        x20, x19, [sp, #0x10]
0x00000000028d1e4c: add        sp, sp, #0x30
0x00000000028d1e50: ret        
