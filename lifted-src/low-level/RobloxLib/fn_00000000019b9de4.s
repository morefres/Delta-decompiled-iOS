; instruction-faithful ARM64 fallback for RobloxLib::function_19b9de4
0x00000000019b9de4: sub        sp, sp, #0x30
0x00000000019b9de8: stp        x20, x19, [sp, #0x10]
0x00000000019b9dec: stp        x29, x30, [sp, #0x20]
0x00000000019b9df0: add        x29, sp, #0x20
0x00000000019b9df4: mov        x19, x0
0x00000000019b9df8: ldr        x0, [x0, #0x40]
0x00000000019b9dfc: cbz        x0, #0x19b9e0c
0x00000000019b9e00: ldr        x8, [x0]
0x00000000019b9e04: ldr        x8, [x8, #0x10]
0x00000000019b9e08: blr        x8
0x00000000019b9e0c: add        x0, x19, #0x30
0x00000000019b9e10: bl         #0x1df28
0x00000000019b9e14: add        x8, x19, #0x18
0x00000000019b9e18: str        x8, [sp, #8]
0x00000000019b9e1c: add        x0, sp, #8
0x00000000019b9e20: bl         #0x19ba480
0x00000000019b9e24: add        x0, x19, #0x10
0x00000000019b9e28: bl         #0x698120
0x00000000019b9e2c: ldr        x0, [x19, #8]
0x00000000019b9e30: cbz        x0, #0x19b9e38
0x00000000019b9e34: bl         #0x4b9808c
0x00000000019b9e38: mov        x0, x19
0x00000000019b9e3c: ldp        x29, x30, [sp, #0x20]
0x00000000019b9e40: ldp        x20, x19, [sp, #0x10]
0x00000000019b9e44: add        sp, sp, #0x30
0x00000000019b9e48: ret        
0x00000000019b9e4c: bl         #0x18bd8
