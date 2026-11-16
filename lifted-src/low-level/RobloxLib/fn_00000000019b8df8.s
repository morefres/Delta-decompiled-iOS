; instruction-faithful ARM64 fallback for RobloxLib::function_19b8df8
0x00000000019b8df8: sub        sp, sp, #0x30
0x00000000019b8dfc: stp        x20, x19, [sp, #0x10]
0x00000000019b8e00: stp        x29, x30, [sp, #0x20]
0x00000000019b8e04: add        x29, sp, #0x20
0x00000000019b8e08: bl         #0x669870
0x00000000019b8e0c: mov        x19, x0
0x00000000019b8e10: cbz        x0, #0x19b8e1c
0x00000000019b8e14: ldr        x20, [x19, #0x18]
0x00000000019b8e18: b          #0x19b8e20
0x00000000019b8e1c: mov        x20, #0
0x00000000019b8e20: bl         #0x47f9ee4
0x00000000019b8e24: mov        w8, #4
0x00000000019b8e28: str        w8, [sp]
0x00000000019b8e2c: str        x0, [sp, #8]
0x00000000019b8e30: mov        x1, sp
0x00000000019b8e34: mov        x0, x20
0x00000000019b8e38: bl         #0x6649f0
0x00000000019b8e3c: cbz        x19, #0x19b8e50
0x00000000019b8e40: ldr        x8, [x19]
0x00000000019b8e44: ldr        x8, [x8, #0x10]
0x00000000019b8e48: mov        x0, x19
0x00000000019b8e4c: blr        x8
0x00000000019b8e50: ldp        x29, x30, [sp, #0x20]
0x00000000019b8e54: ldp        x20, x19, [sp, #0x10]
0x00000000019b8e58: add        sp, sp, #0x30
0x00000000019b8e5c: ret        
0x00000000019b8e60: bl         #0x18bd8
0x00000000019b8e64: mov        x20, x0
0x00000000019b8e68: cbz        x19, #0x19b8e7c
0x00000000019b8e6c: ldr        x8, [x19]
0x00000000019b8e70: ldr        x8, [x8, #0x10]
0x00000000019b8e74: mov        x0, x19
0x00000000019b8e78: blr        x8
0x00000000019b8e7c: mov        x0, x20
0x00000000019b8e80: bl         #0x4b97984
0x00000000019b8e84: bl         #0x18bd8
