; instruction-faithful ARM64 fallback for RobloxLib::function_30d8cc8
0x00000000030d8cc8: sub        sp, sp, #0x40
0x00000000030d8ccc: stp        x20, x19, [sp, #0x20]
0x00000000030d8cd0: stp        x29, x30, [sp, #0x30]
0x00000000030d8cd4: add        x29, sp, #0x30
0x00000000030d8cd8: mov        x20, x0
0x00000000030d8cdc: mov        x19, x8
0x00000000030d8ce0: stp        xzr, xzr, [x8]
0x00000000030d8ce4: adrp       x8, #0x6912000
0x00000000030d8ce8: add        x8, x8, #0xd80
0x00000000030d8cec: ldrb       w8, [x8]
0x00000000030d8cf0: cmp        w8, #1
0x00000000030d8cf4: b.ne       #0x30d8d3c
0x00000000030d8cf8: bl         #0x695394
0x00000000030d8cfc: str        x0, [sp, #0x18]
0x00000000030d8d00: add        x8, sp, #8
0x00000000030d8d04: add        x0, sp, #0x18
0x00000000030d8d08: mov        x1, x20
0x00000000030d8d0c: bl         #0x30d8de4
0x00000000030d8d10: add        x1, sp, #8
0x00000000030d8d14: mov        x0, x19
0x00000000030d8d18: bl         #0x1a230
0x00000000030d8d1c: ldr        x19, [sp, #0x10]
0x00000000030d8d20: cbz        x19, #0x30d8dbc
0x00000000030d8d24: add        x8, x19, #8
0x00000000030d8d28: ldaxr      x9, [x8]
0x00000000030d8d2c: sub        x10, x9, #1
0x00000000030d8d30: stlxr      w11, x10, [x8]
0x00000000030d8d34: cbnz       w11, #0x30d8d28
0x00000000030d8d38: b          #0x30d8da0
0x00000000030d8d3c: mov        w0, #0x30
0x00000000030d8d40: bl         #0x47e9370
0x00000000030d8d44: str        xzr, [x0, #0x10]
0x00000000030d8d48: adrp       x8, #0x5cb8000
0x00000000030d8d4c: add        x8, x8, #0x708
0x00000000030d8d50: add        x8, x8, #0x10
0x00000000030d8d54: stp        x8, xzr, [x0]
0x00000000030d8d58: ldr        q0, [x20]
0x00000000030d8d5c: mov        x8, x0
0x00000000030d8d60: str        q0, [x8, #0x18]!
0x00000000030d8d64: ldr        x9, [x20, #0x10]
0x00000000030d8d68: str        x9, [x0, #0x28]
0x00000000030d8d6c: stp        xzr, xzr, [x20]
0x00000000030d8d70: str        xzr, [x20, #0x10]
0x00000000030d8d74: stp        x8, x0, [sp, #8]
0x00000000030d8d78: add        x1, sp, #8
0x00000000030d8d7c: mov        x0, x19
0x00000000030d8d80: bl         #0x1a230
0x00000000030d8d84: ldr        x19, [sp, #0x10]
0x00000000030d8d88: cbz        x19, #0x30d8dbc
0x00000000030d8d8c: add        x8, x19, #8
0x00000000030d8d90: ldaxr      x9, [x8]
0x00000000030d8d94: sub        x10, x9, #1
0x00000000030d8d98: stlxr      w11, x10, [x8]
0x00000000030d8d9c: cbnz       w11, #0x30d8d90
0x00000000030d8da0: cbnz       x9, #0x30d8dbc
0x00000000030d8da4: ldr        x8, [x19]
0x00000000030d8da8: ldr        x8, [x8, #0x10]
0x00000000030d8dac: mov        x0, x19
0x00000000030d8db0: blr        x8
0x00000000030d8db4: mov        x0, x19
0x00000000030d8db8: bl         #0x4b9808c
0x00000000030d8dbc: ldp        x29, x30, [sp, #0x30]
0x00000000030d8dc0: ldp        x20, x19, [sp, #0x20]
0x00000000030d8dc4: add        sp, sp, #0x40
0x00000000030d8dc8: ret        
0x00000000030d8dcc: b          #0x30d8dd0
0x00000000030d8dd0: mov        x20, x0
0x00000000030d8dd4: mov        x0, x19
0x00000000030d8dd8: bl         #0x1df28
0x00000000030d8ddc: mov        x0, x20
0x00000000030d8de0: bl         #0x4b97984
