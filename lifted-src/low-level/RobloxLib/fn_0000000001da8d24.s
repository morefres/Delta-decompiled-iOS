; instruction-faithful ARM64 fallback for RobloxLib::function_1da8d24
0x0000000001da8d24: sub        sp, sp, #0x50
0x0000000001da8d28: stp        x20, x19, [sp, #0x30]
0x0000000001da8d2c: stp        x29, x30, [sp, #0x40]
0x0000000001da8d30: add        x29, sp, #0x40
0x0000000001da8d34: ldr        x8, [x0]
0x0000000001da8d38: cbz        x8, #0x1da8db0
0x0000000001da8d3c: ldr        x8, [x8, #8]
0x0000000001da8d40: cbz        x8, #0x1da8db0
0x0000000001da8d44: mov        x19, x1
0x0000000001da8d48: mov        x20, x0
0x0000000001da8d4c: bl         #0x47f2260
0x0000000001da8d50: cbz        x0, #0x1da8dc0
0x0000000001da8d54: ldr        x8, [x20]
0x0000000001da8d58: str        x8, [sp]
0x0000000001da8d5c: cbz        x8, #0x1da8d74
0x0000000001da8d60: ldaxr      w9, [x8]
0x0000000001da8d64: add        w9, w9, #1
0x0000000001da8d68: stlxr      w10, w9, [x8]
0x0000000001da8d6c: cbnz       w10, #0x1da8d60
0x0000000001da8d70: ldr        x8, [sp]
0x0000000001da8d74: ldr        w9, [x19]
0x0000000001da8d78: str        w9, [sp, #8]
0x0000000001da8d7c: str        x8, [sp, #0x10]
0x0000000001da8d80: str        xzr, [sp]
0x0000000001da8d84: str        w9, [sp, #0x18]
0x0000000001da8d88: adrp       x8, #0x5dc3000
0x0000000001da8d8c: add        x8, x8, #0x110
0x0000000001da8d90: orr        x8, x8, #6
0x0000000001da8d94: str        x8, [sp, #0x28]
0x0000000001da8d98: add        x1, sp, #0x10
0x0000000001da8d9c: bl         #0x2d9e4
0x0000000001da8da0: add        x0, sp, #0x10
0x0000000001da8da4: bl         #0x18c70
0x0000000001da8da8: mov        x0, sp
0x0000000001da8dac: bl         #0x2c998
0x0000000001da8db0: ldp        x29, x30, [sp, #0x40]
0x0000000001da8db4: ldp        x20, x19, [sp, #0x30]
0x0000000001da8db8: add        sp, sp, #0x50
0x0000000001da8dbc: ret        
0x0000000001da8dc0: ldr        x0, [x20]
0x0000000001da8dc4: mov        x1, x19
0x0000000001da8dc8: ldp        x29, x30, [sp, #0x40]
0x0000000001da8dcc: ldp        x20, x19, [sp, #0x30]
0x0000000001da8dd0: add        sp, sp, #0x50
0x0000000001da8dd4: b          #0x1da8df4
0x0000000001da8dd8: mov        x19, x0
0x0000000001da8ddc: add        x0, sp, #0x10
0x0000000001da8de0: bl         #0x18c70
0x0000000001da8de4: mov        x0, sp
0x0000000001da8de8: bl         #0x2c998
0x0000000001da8dec: mov        x0, x19
0x0000000001da8df0: bl         #0x4b97984
