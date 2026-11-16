; instruction-faithful ARM64 fallback for RobloxLib::function_21c7db4
0x00000000021c7db4: stp        x22, x21, [sp, #-0x30]!
0x00000000021c7db8: stp        x20, x19, [sp, #0x10]
0x00000000021c7dbc: stp        x29, x30, [sp, #0x20]
0x00000000021c7dc0: add        x29, sp, #0x20
0x00000000021c7dc4: mov        x21, x1
0x00000000021c7dc8: mov        x19, x0
0x00000000021c7dcc: ldp        x9, x8, [x1]
0x00000000021c7dd0: stp        x9, x8, [x0]
0x00000000021c7dd4: cbz        x8, #0x21c7dec
0x00000000021c7dd8: add        x8, x8, #8
0x00000000021c7ddc: ldxr       x9, [x8]
0x00000000021c7de0: add        x9, x9, #1
0x00000000021c7de4: stxr       w10, x9, [x8]
0x00000000021c7de8: cbnz       w10, #0x21c7ddc
0x00000000021c7dec: mov        x20, x19
0x00000000021c7df0: ldp        x9, x8, [x21, #0x10]
0x00000000021c7df4: stp        x9, x8, [x20, #0x10]!
0x00000000021c7df8: cbz        x8, #0x21c7e10
0x00000000021c7dfc: add        x8, x8, #8
0x00000000021c7e00: ldxr       x9, [x8]
0x00000000021c7e04: add        x9, x9, #1
0x00000000021c7e08: stxr       w10, x9, [x8]
0x00000000021c7e0c: cbnz       w10, #0x21c7e00
0x00000000021c7e10: str        xzr, [x19, #0x38]
0x00000000021c7e14: add        x0, x19, #0x20
0x00000000021c7e18: add        x1, x21, #0x20
0x00000000021c7e1c: bl         #0x19204
0x00000000021c7e20: str        xzr, [x19, #0x58]
0x00000000021c7e24: add        x0, x19, #0x40
0x00000000021c7e28: add        x1, x21, #0x40
0x00000000021c7e2c: bl         #0x19204
0x00000000021c7e30: mov        x0, x19
0x00000000021c7e34: ldp        x29, x30, [sp, #0x20]
0x00000000021c7e38: ldp        x20, x19, [sp, #0x10]
0x00000000021c7e3c: ldp        x22, x21, [sp], #0x30
0x00000000021c7e40: ret        
0x00000000021c7e44: mov        x21, x0
0x00000000021c7e48: add        x0, x19, #0x20
0x00000000021c7e4c: bl         #0x18c70
0x00000000021c7e50: b          #0x21c7e58
0x00000000021c7e54: mov        x21, x0
0x00000000021c7e58: mov        x0, x20
0x00000000021c7e5c: bl         #0x1df28
0x00000000021c7e60: mov        x0, x19
0x00000000021c7e64: bl         #0x1df28
0x00000000021c7e68: mov        x0, x21
0x00000000021c7e6c: bl         #0x4b97984
