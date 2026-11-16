; instruction-faithful ARM64 fallback for RobloxLib::function_32f6dbc
0x00000000032f6dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6dc0: stp        x29, x30, [sp, #0x10]
0x00000000032f6dc4: add        x29, sp, #0x10
0x00000000032f6dc8: mov        x19, x0
0x00000000032f6dcc: ldr        x0, [x0, #0xf18]
0x00000000032f6dd0: cbz        x0, #0x32f6ddc
0x00000000032f6dd4: str        x0, [x19, #0xf20]
0x00000000032f6dd8: bl         #0x47e93a8
0x00000000032f6ddc: add        x0, x19, #0xec0
0x00000000032f6de0: bl         #0x328a5b0
0x00000000032f6de4: add        x0, x19, #0xe88
0x00000000032f6de8: bl         #0x32e7794
0x00000000032f6dec: add        x0, x19, #0xe50
0x00000000032f6df0: bl         #0x32e7794
0x00000000032f6df4: ldr        x0, [x19, #0xe30]
0x00000000032f6df8: cbz        x0, #0x32f6e04
0x00000000032f6dfc: str        x0, [x19, #0xe38]
0x00000000032f6e00: bl         #0x47e93a8
0x00000000032f6e04: ldr        x0, [x19, #0xe18]
0x00000000032f6e08: cbz        x0, #0x32f6e14
0x00000000032f6e0c: str        x0, [x19, #0xe20]
0x00000000032f6e10: bl         #0x47e93a8
0x00000000032f6e14: ldr        x0, [x19, #0xe00]
0x00000000032f6e18: cbz        x0, #0x32f6e24
0x00000000032f6e1c: str        x0, [x19, #0xe08]
0x00000000032f6e20: bl         #0x47e93a8
0x00000000032f6e24: ldr        x0, [x19, #0xde8]
0x00000000032f6e28: cbz        x0, #0x32f6e34
0x00000000032f6e2c: str        x0, [x19, #0xdf0]
0x00000000032f6e30: bl         #0x47e93a8
0x00000000032f6e34: ldr        x0, [x19, #0xdd0]
0x00000000032f6e38: cbz        x0, #0x32f6e44
0x00000000032f6e3c: str        x0, [x19, #0xdd8]
0x00000000032f6e40: bl         #0x47e93a8
0x00000000032f6e44: ldr        x0, [x19, #0xdb8]
0x00000000032f6e48: cbz        x0, #0x32f6e54
0x00000000032f6e4c: str        x0, [x19, #0xdc0]
0x00000000032f6e50: bl         #0x47e93a8
0x00000000032f6e54: ldr        x0, [x19, #0xda0]
0x00000000032f6e58: cbz        x0, #0x32f6e64
0x00000000032f6e5c: str        x0, [x19, #0xda8]
0x00000000032f6e60: bl         #0x47e93a8
0x00000000032f6e64: ldr        x0, [x19, #0xd88]
0x00000000032f6e68: cbz        x0, #0x32f6e74
0x00000000032f6e6c: str        x0, [x19, #0xd90]
0x00000000032f6e70: bl         #0x47e93a8
0x00000000032f6e74: ldr        x0, [x19, #0xd70]
0x00000000032f6e78: cbz        x0, #0x32f6e84
0x00000000032f6e7c: str        x0, [x19, #0xd78]
0x00000000032f6e80: bl         #0x47e93a8
0x00000000032f6e84: add        x0, x19, #0xd38
0x00000000032f6e88: bl         #0x3292480
0x00000000032f6e8c: add        x0, x19, #0xd00
0x00000000032f6e90: bl         #0x32e77d0
0x00000000032f6e94: add        x0, x19, #0xcc8
0x00000000032f6e98: bl         #0x32e780c
0x00000000032f6e9c: add        x0, x19, #0xc90
0x00000000032f6ea0: bl         #0x32e7984
0x00000000032f6ea4: add        x0, x19, #0xc58
0x00000000032f6ea8: bl         #0x32e79c0
0x00000000032f6eac: add        x0, x19, #0xc20
0x00000000032f6eb0: bl         #0x32e79fc
0x00000000032f6eb4: mov        x0, x19
0x00000000032f6eb8: ldp        x29, x30, [sp, #0x10]
0x00000000032f6ebc: ldp        x20, x19, [sp], #0x20
0x00000000032f6ec0: ret        
