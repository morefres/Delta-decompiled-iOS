; instruction-faithful ARM64 fallback for RobloxLib::function_2054e44
0x0000000002054e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002054e48: stp        x29, x30, [sp, #0x10]
0x0000000002054e4c: add        x29, sp, #0x10
0x0000000002054e50: mov        x19, x0
0x0000000002054e54: stp        xzr, xzr, [x0, #8]
0x0000000002054e58: adrp       x8, #0x5e23000
0x0000000002054e5c: add        x8, x8, #0x2e0
0x0000000002054e60: str        x8, [x0], #0x18
0x0000000002054e64: bl         #0x2148d6c
0x0000000002054e68: mov        x0, x19
0x0000000002054e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002054e70: ldp        x20, x19, [sp], #0x20
0x0000000002054e74: ret        
0x0000000002054e78: mov        x20, x0
0x0000000002054e7c: mov        x0, x19
0x0000000002054e80: bl         #0x4b980a4
0x0000000002054e84: mov        x0, x20
0x0000000002054e88: bl         #0x4b97984
