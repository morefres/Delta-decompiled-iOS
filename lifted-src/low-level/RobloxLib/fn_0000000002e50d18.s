; instruction-faithful ARM64 fallback for RobloxLib::function_2e50d18
0x0000000002e50d18: stp        x24, x23, [sp, #-0x40]!
0x0000000002e50d1c: stp        x22, x21, [sp, #0x10]
0x0000000002e50d20: stp        x20, x19, [sp, #0x20]
0x0000000002e50d24: stp        x29, x30, [sp, #0x30]
0x0000000002e50d28: add        x29, sp, #0x30
0x0000000002e50d2c: mov        x22, x1
0x0000000002e50d30: mov        x21, x0
0x0000000002e50d34: mov        x20, x8
0x0000000002e50d38: adrp       x8, #0x6912000
0x0000000002e50d3c: add        x8, x8, #0xde0
0x0000000002e50d40: ldr        w0, [x8]
0x0000000002e50d44: bl         #0x47e85ac
0x0000000002e50d48: mov        x19, x0
0x0000000002e50d4c: mov        x0, x21
0x0000000002e50d50: bl         #0x47f274c
0x0000000002e50d54: mov        w0, #0x40
0x0000000002e50d58: bl         #0x47f242c
0x0000000002e50d5c: mov        x23, x0
0x0000000002e50d60: adrp       x8, #0x4baa000
0x0000000002e50d64: ldr        d0, [x8, #0x668]
0x0000000002e50d68: adrp       x8, #0x2e50000
0x0000000002e50d6c: add        x8, x8, #0xe28
0x0000000002e50d70: str        d0, [x0]
0x0000000002e50d74: stp        xzr, xzr, [x0, #0x10]
0x0000000002e50d78: str        x8, [x0, #8]
0x0000000002e50d7c: ldr        x8, [x21]
0x0000000002e50d80: str        x8, [x0, #0x20]
0x0000000002e50d84: cbz        x8, #0x2e50da8
0x0000000002e50d88: add        x8, x8, #4
0x0000000002e50d8c: ldaxr      w9, [x8]
0x0000000002e50d90: add        w9, w9, #1
0x0000000002e50d94: stlxr      w10, w9, [x8]
0x0000000002e50d98: cbnz       w10, #0x2e50d8c
0x0000000002e50d9c: ldr        x8, [x23, #0x18]
0x0000000002e50da0: orr        x8, x8, #4
0x0000000002e50da4: b          #0x2e50dac
0x0000000002e50da8: mov        w8, #4
0x0000000002e50dac: str        x8, [x23, #0x18]
0x0000000002e50db0: adrp       x8, #0x2e50000
0x0000000002e50db4: add        x8, x8, #0xe50
0x0000000002e50db8: str        x8, [x23, #0x28]
0x0000000002e50dbc: ldr        q0, [x22]
0x0000000002e50dc0: str        q0, [x23, #0x30]
0x0000000002e50dc4: stp        xzr, xzr, [x22]
0x0000000002e50dc8: ldr        x0, [x21]
0x0000000002e50dcc: mov        x1, x23
0x0000000002e50dd0: bl         #0x47f1f20
0x0000000002e50dd4: add        x8, x23, #4
0x0000000002e50dd8: str        x23, [x20]
0x0000000002e50ddc: ldaxr      w9, [x8]
0x0000000002e50de0: add        w9, w9, #1
0x0000000002e50de4: stlxr      w10, w9, [x8]
0x0000000002e50de8: cbnz       w10, #0x2e50ddc
0x0000000002e50dec: mov        x0, x19
0x0000000002e50df0: bl         #0x47e85ac
0x0000000002e50df4: ldp        x29, x30, [sp, #0x30]
0x0000000002e50df8: ldp        x20, x19, [sp, #0x20]
0x0000000002e50dfc: ldp        x22, x21, [sp, #0x10]
0x0000000002e50e00: ldp        x24, x23, [sp], #0x40
0x0000000002e50e04: ret        
0x0000000002e50e08: bl         #0x18bd8
0x0000000002e50e0c: b          #0x2e50e10
0x0000000002e50e10: mov        x20, x0
0x0000000002e50e14: mov        x0, x19
0x0000000002e50e18: bl         #0x47e85ac
0x0000000002e50e1c: mov        x0, x20
0x0000000002e50e20: bl         #0x4b97984
0x0000000002e50e24: bl         #0x18bd8
