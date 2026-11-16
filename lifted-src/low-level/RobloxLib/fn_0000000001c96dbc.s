; instruction-faithful ARM64 fallback for RobloxLib::function_1c96dbc
0x0000000001c96dbc: stp        x24, x23, [sp, #-0x40]!
0x0000000001c96dc0: stp        x22, x21, [sp, #0x10]
0x0000000001c96dc4: stp        x20, x19, [sp, #0x20]
0x0000000001c96dc8: stp        x29, x30, [sp, #0x30]
0x0000000001c96dcc: add        x29, sp, #0x30
0x0000000001c96dd0: mov        x22, x1
0x0000000001c96dd4: mov        x21, x0
0x0000000001c96dd8: mov        x20, x8
0x0000000001c96ddc: adrp       x8, #0x6912000
0x0000000001c96de0: add        x8, x8, #0xde0
0x0000000001c96de4: ldr        w0, [x8]
0x0000000001c96de8: bl         #0x47e85ac
0x0000000001c96dec: mov        x19, x0
0x0000000001c96df0: mov        x0, x21
0x0000000001c96df4: bl         #0x47f274c
0x0000000001c96df8: mov        w0, #0x40
0x0000000001c96dfc: bl         #0x47f242c
0x0000000001c96e00: mov        x23, x0
0x0000000001c96e04: adrp       x8, #0x4baa000
0x0000000001c96e08: ldr        d0, [x8, #0x668]
0x0000000001c96e0c: adrp       x8, #0x1c96000
0x0000000001c96e10: add        x8, x8, #0xecc
0x0000000001c96e14: str        d0, [x0]
0x0000000001c96e18: stp        xzr, xzr, [x0, #0x10]
0x0000000001c96e1c: str        x8, [x0, #8]
0x0000000001c96e20: ldr        x8, [x21]
0x0000000001c96e24: str        x8, [x0, #0x20]
0x0000000001c96e28: cbz        x8, #0x1c96e4c
0x0000000001c96e2c: add        x8, x8, #4
0x0000000001c96e30: ldaxr      w9, [x8]
0x0000000001c96e34: add        w9, w9, #1
0x0000000001c96e38: stlxr      w10, w9, [x8]
0x0000000001c96e3c: cbnz       w10, #0x1c96e30
0x0000000001c96e40: ldr        x8, [x23, #0x18]
0x0000000001c96e44: orr        x8, x8, #4
0x0000000001c96e48: b          #0x1c96e50
0x0000000001c96e4c: mov        w8, #4
0x0000000001c96e50: str        x8, [x23, #0x18]
0x0000000001c96e54: adrp       x8, #0x1c96000
0x0000000001c96e58: add        x8, x8, #0xef4
0x0000000001c96e5c: str        x8, [x23, #0x28]
0x0000000001c96e60: ldr        q0, [x22]
0x0000000001c96e64: str        q0, [x23, #0x30]
0x0000000001c96e68: stp        xzr, xzr, [x22]
0x0000000001c96e6c: ldr        x0, [x21]
0x0000000001c96e70: mov        x1, x23
0x0000000001c96e74: bl         #0x47f1f20
0x0000000001c96e78: add        x8, x23, #4
0x0000000001c96e7c: str        x23, [x20]
0x0000000001c96e80: ldaxr      w9, [x8]
0x0000000001c96e84: add        w9, w9, #1
0x0000000001c96e88: stlxr      w10, w9, [x8]
0x0000000001c96e8c: cbnz       w10, #0x1c96e80
0x0000000001c96e90: mov        x0, x19
0x0000000001c96e94: bl         #0x47e85ac
0x0000000001c96e98: ldp        x29, x30, [sp, #0x30]
0x0000000001c96e9c: ldp        x20, x19, [sp, #0x20]
0x0000000001c96ea0: ldp        x22, x21, [sp, #0x10]
0x0000000001c96ea4: ldp        x24, x23, [sp], #0x40
0x0000000001c96ea8: ret        
0x0000000001c96eac: bl         #0x18bd8
0x0000000001c96eb0: b          #0x1c96eb4
0x0000000001c96eb4: mov        x20, x0
0x0000000001c96eb8: mov        x0, x19
0x0000000001c96ebc: bl         #0x47e85ac
0x0000000001c96ec0: mov        x0, x20
0x0000000001c96ec4: bl         #0x4b97984
0x0000000001c96ec8: bl         #0x18bd8
