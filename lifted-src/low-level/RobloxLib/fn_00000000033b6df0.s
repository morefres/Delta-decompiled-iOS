; instruction-faithful ARM64 fallback for RobloxLib::function_33b6df0
0x00000000033b6df0: stp        x20, x19, [sp, #-0x20]!
0x00000000033b6df4: stp        x29, x30, [sp, #0x10]
0x00000000033b6df8: add        x29, sp, #0x10
0x00000000033b6dfc: mov        x2, x1
0x00000000033b6e00: mov        x19, x0
0x00000000033b6e04: str        xzr, [x0, #0x10]
0x00000000033b6e08: mov        x8, x0
0x00000000033b6e0c: str        xzr, [x8, #8]!
0x00000000033b6e10: str        x8, [x0]
0x00000000033b6e14: ldr        x1, [x2], #8
0x00000000033b6e18: bl         #0x292fe1c
0x00000000033b6e1c: mov        x0, x19
0x00000000033b6e20: ldp        x29, x30, [sp, #0x10]
0x00000000033b6e24: ldp        x20, x19, [sp], #0x20
0x00000000033b6e28: ret        
0x00000000033b6e2c: mov        x20, x0
0x00000000033b6e30: ldr        x1, [x19, #8]
0x00000000033b6e34: mov        x0, x19
0x00000000033b6e38: bl         #0x1165a4
0x00000000033b6e3c: mov        x0, x20
0x00000000033b6e40: bl         #0x4b97984
