; instruction-faithful ARM64 fallback for RobloxLib::function_1a16dc4
0x0000000001a16dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a16dc8: stp        x29, x30, [sp, #0x10]
0x0000000001a16dcc: add        x29, sp, #0x10
0x0000000001a16dd0: mov        x20, x1
0x0000000001a16dd4: mov        x19, x0
0x0000000001a16dd8: ldp        x9, x8, [x1]
0x0000000001a16ddc: stp        x9, x8, [x0]
0x0000000001a16de0: cbz        x8, #0x1a16df8
0x0000000001a16de4: add        x8, x8, #8
0x0000000001a16de8: ldxr       x9, [x8]
0x0000000001a16dec: add        x9, x9, #1
0x0000000001a16df0: stxr       w10, x9, [x8]
0x0000000001a16df4: cbnz       w10, #0x1a16de8
0x0000000001a16df8: ldr        d0, [x20, #0x10]
0x0000000001a16dfc: str        d0, [x19, #0x10]
0x0000000001a16e00: ldrsb      w8, [x20, #0x2f]
0x0000000001a16e04: tbnz       w8, #0x1f, #0x1a16e1c
0x0000000001a16e08: ldur       q0, [x20, #0x18]
0x0000000001a16e0c: ldur       x8, [x20, #0x28]
0x0000000001a16e10: stur       x8, [x19, #0x28]
0x0000000001a16e14: stur       q0, [x19, #0x18]
0x0000000001a16e18: b          #0x1a16e28
0x0000000001a16e1c: ldp        x1, x2, [x20, #0x18]
0x0000000001a16e20: add        x0, x19, #0x18
0x0000000001a16e24: bl         #0x23268
0x0000000001a16e28: ldp        x9, x8, [x20, #0x30]
0x0000000001a16e2c: stp        x9, x8, [x19, #0x30]
0x0000000001a16e30: cbz        x8, #0x1a16e48
0x0000000001a16e34: add        x8, x8, #8
0x0000000001a16e38: ldxr       x9, [x8]
0x0000000001a16e3c: add        x9, x9, #1
0x0000000001a16e40: stxr       w10, x9, [x8]
0x0000000001a16e44: cbnz       w10, #0x1a16e38
0x0000000001a16e48: ldp        x29, x30, [sp, #0x10]
0x0000000001a16e4c: ldp        x20, x19, [sp], #0x20
0x0000000001a16e50: ret        
0x0000000001a16e54: mov        x20, x0
0x0000000001a16e58: mov        x0, x19
0x0000000001a16e5c: bl         #0x1df28
0x0000000001a16e60: mov        x0, x20
0x0000000001a16e64: bl         #0x4b97984
