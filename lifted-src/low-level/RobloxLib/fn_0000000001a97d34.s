; instruction-faithful ARM64 fallback for RobloxLib::function_1a97d34
0x0000000001a97d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001a97d38: stp        x29, x30, [sp, #0x10]
0x0000000001a97d3c: add        x29, sp, #0x10
0x0000000001a97d40: mov        x20, x1
0x0000000001a97d44: mov        x19, x0
0x0000000001a97d48: str        xzr, [x0, #8]
0x0000000001a97d4c: ldp        x9, x8, [x1]
0x0000000001a97d50: str        x9, [x0]
0x0000000001a97d54: cbz        x8, #0x1a97d6c
0x0000000001a97d58: ldr        x8, [x8, #8]
0x0000000001a97d5c: add        x0, x20, #0x10
0x0000000001a97d60: add        x1, x19, #0x10
0x0000000001a97d64: blr        x8
0x0000000001a97d68: ldr        x8, [x20, #8]
0x0000000001a97d6c: str        x8, [x19, #8]
0x0000000001a97d70: ldr        x8, [x20, #8]
0x0000000001a97d74: cbz        x8, #0x1a97d88
0x0000000001a97d78: ldr        x8, [x8, #0x10]
0x0000000001a97d7c: add        x0, x20, #0x10
0x0000000001a97d80: blr        x8
0x0000000001a97d84: str        xzr, [x20, #8]
0x0000000001a97d88: bl         #0x440f418
0x0000000001a97d8c: str        x0, [x20]
0x0000000001a97d90: ldr        x8, [x20, #8]
0x0000000001a97d94: cbz        x8, #0x1a97da8
0x0000000001a97d98: ldr        x8, [x8, #0x10]
0x0000000001a97d9c: add        x0, x20, #0x10
0x0000000001a97da0: blr        x8
0x0000000001a97da4: str        xzr, [x20, #8]
0x0000000001a97da8: mov        x0, x19
0x0000000001a97dac: ldp        x29, x30, [sp, #0x10]
0x0000000001a97db0: ldp        x20, x19, [sp], #0x20
0x0000000001a97db4: ret        
0x0000000001a97db8: mov        x20, x0
0x0000000001a97dbc: ldr        x8, [x19, #8]
0x0000000001a97dc0: cbz        x8, #0x1a97dd0
0x0000000001a97dc4: ldr        x8, [x8, #0x10]
0x0000000001a97dc8: add        x0, x19, #0x10
0x0000000001a97dcc: blr        x8
0x0000000001a97dd0: mov        x0, x20
0x0000000001a97dd4: bl         #0x4b97984
0x0000000001a97dd8: bl         #0x18bd8
