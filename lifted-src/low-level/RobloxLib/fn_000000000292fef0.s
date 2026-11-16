; instruction-faithful ARM64 fallback for RobloxLib::function_292fef0
0x000000000292fef0: stp        x20, x19, [sp, #-0x20]!
0x000000000292fef4: stp        x29, x30, [sp, #0x10]
0x000000000292fef8: add        x29, sp, #0x10
0x000000000292fefc: mov        x2, x1
0x000000000292ff00: mov        x19, x0
0x000000000292ff04: str        xzr, [x0, #0x10]
0x000000000292ff08: mov        x8, x0
0x000000000292ff0c: str        xzr, [x8, #8]!
0x000000000292ff10: str        x8, [x0]
0x000000000292ff14: ldr        x1, [x2], #8
0x000000000292ff18: bl         #0x292fe1c
0x000000000292ff1c: mov        x0, x19
0x000000000292ff20: ldp        x29, x30, [sp, #0x10]
0x000000000292ff24: ldp        x20, x19, [sp], #0x20
0x000000000292ff28: ret        
0x000000000292ff2c: mov        x20, x0
0x000000000292ff30: ldr        x1, [x19, #8]
0x000000000292ff34: mov        x0, x19
0x000000000292ff38: bl         #0x1165a4
0x000000000292ff3c: mov        x0, x20
0x000000000292ff40: bl         #0x4b97984
