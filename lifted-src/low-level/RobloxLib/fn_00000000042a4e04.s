; instruction-faithful ARM64 fallback for RobloxLib::function_42a4e04
0x00000000042a4e04: stp        x20, x19, [sp, #-0x20]!
0x00000000042a4e08: stp        x29, x30, [sp, #0x10]
0x00000000042a4e0c: add        x29, sp, #0x10
0x00000000042a4e10: mov        x19, x0
0x00000000042a4e14: stp        xzr, xzr, [x0, #8]
0x00000000042a4e18: adrp       x8, #0x6025000
0x00000000042a4e1c: add        x8, x8, #0x398
0x00000000042a4e20: str        x8, [x0], #0x18
0x00000000042a4e24: ldr        w1, [x1]
0x00000000042a4e28: bl         #0x42b7dec
0x00000000042a4e2c: mov        x0, x19
0x00000000042a4e30: ldp        x29, x30, [sp, #0x10]
0x00000000042a4e34: ldp        x20, x19, [sp], #0x20
0x00000000042a4e38: ret        
0x00000000042a4e3c: mov        x20, x0
0x00000000042a4e40: mov        x0, x19
0x00000000042a4e44: bl         #0x4b980a4
0x00000000042a4e48: mov        x0, x20
0x00000000042a4e4c: bl         #0x4b97984
