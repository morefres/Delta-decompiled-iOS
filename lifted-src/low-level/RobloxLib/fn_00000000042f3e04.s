; instruction-faithful ARM64 fallback for RobloxLib::function_42f3e04
0x00000000042f3e04: stp        x20, x19, [sp, #-0x20]!
0x00000000042f3e08: stp        x29, x30, [sp, #0x10]
0x00000000042f3e0c: add        x29, sp, #0x10
0x00000000042f3e10: mov        x19, x0
0x00000000042f3e14: adrp       x8, #0x6025000
0x00000000042f3e18: add        x8, x8, #0xa28
0x00000000042f3e1c: str        x8, [x0]
0x00000000042f3e20: movi       v0.16b, #0
0x00000000042f3e24: stur       q0, [x0, #8]
0x00000000042f3e28: stur       q0, [x0, #0x18]
0x00000000042f3e2c: stur       q0, [x0, #0x28]
0x00000000042f3e30: stur       q0, [x0, #0x38]
0x00000000042f3e34: bl         #0x42f3e5c
0x00000000042f3e38: mov        x0, x19
0x00000000042f3e3c: ldp        x29, x30, [sp, #0x10]
0x00000000042f3e40: ldp        x20, x19, [sp], #0x20
0x00000000042f3e44: ret        
0x00000000042f3e48: mov        x20, x0
0x00000000042f3e4c: mov        x0, x19
0x00000000042f3e50: bl         #0x42f3ee4
0x00000000042f3e54: mov        x0, x20
0x00000000042f3e58: bl         #0x4b97984
