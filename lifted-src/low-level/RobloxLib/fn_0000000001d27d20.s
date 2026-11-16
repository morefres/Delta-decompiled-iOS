; instruction-faithful ARM64 fallback for RobloxLib::function_1d27d20
0x0000000001d27d20: stp        x24, x23, [sp, #-0x40]!
0x0000000001d27d24: stp        x22, x21, [sp, #0x10]
0x0000000001d27d28: stp        x20, x19, [sp, #0x20]
0x0000000001d27d2c: stp        x29, x30, [sp, #0x30]
0x0000000001d27d30: add        x29, sp, #0x30
0x0000000001d27d34: mov        x22, x1
0x0000000001d27d38: mov        x21, x0
0x0000000001d27d3c: mov        x20, x8
0x0000000001d27d40: adrp       x8, #0x6912000
0x0000000001d27d44: add        x8, x8, #0xde0
0x0000000001d27d48: ldr        w0, [x8]
0x0000000001d27d4c: bl         #0x47e85ac
0x0000000001d27d50: mov        x19, x0
0x0000000001d27d54: mov        x0, x21
0x0000000001d27d58: bl         #0x47f274c
0x0000000001d27d5c: mov        w0, #0x48
0x0000000001d27d60: bl         #0x47f242c
0x0000000001d27d64: mov        x23, x0
0x0000000001d27d68: mov        x1, x21
0x0000000001d27d6c: mov        x2, x22
0x0000000001d27d70: bl         #0x1d27de8
0x0000000001d27d74: ldr        x0, [x21]
0x0000000001d27d78: mov        x1, x23
0x0000000001d27d7c: bl         #0x47f1f20
0x0000000001d27d80: str        x23, [x20]
0x0000000001d27d84: cbz        x23, #0x1d27d9c
0x0000000001d27d88: add        x8, x23, #4
0x0000000001d27d8c: ldaxr      w9, [x8]
0x0000000001d27d90: add        w9, w9, #1
0x0000000001d27d94: stlxr      w10, w9, [x8]
0x0000000001d27d98: cbnz       w10, #0x1d27d8c
0x0000000001d27d9c: mov        x0, x19
0x0000000001d27da0: bl         #0x47e85ac
0x0000000001d27da4: ldp        x29, x30, [sp, #0x30]
0x0000000001d27da8: ldp        x20, x19, [sp, #0x20]
0x0000000001d27dac: ldp        x22, x21, [sp, #0x10]
0x0000000001d27db0: ldp        x24, x23, [sp], #0x40
0x0000000001d27db4: ret        
0x0000000001d27db8: bl         #0x18bd8
0x0000000001d27dbc: mov        x20, x0
0x0000000001d27dc0: mov        x0, x23
0x0000000001d27dc4: bl         #0x47f26a8
0x0000000001d27dc8: b          #0x1d27dd4
0x0000000001d27dcc: b          #0x1d27dd0
0x0000000001d27dd0: mov        x20, x0
0x0000000001d27dd4: mov        x0, x19
0x0000000001d27dd8: bl         #0x47e85ac
0x0000000001d27ddc: mov        x0, x20
0x0000000001d27de0: bl         #0x4b97984
0x0000000001d27de4: bl         #0x18bd8
