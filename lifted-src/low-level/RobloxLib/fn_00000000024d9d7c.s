; instruction-faithful ARM64 fallback for RobloxLib::function_24d9d7c
0x00000000024d9d7c: sub        sp, sp, #0xc0
0x00000000024d9d80: stp        x24, x23, [sp, #0x80]
0x00000000024d9d84: stp        x22, x21, [sp, #0x90]
0x00000000024d9d88: stp        x20, x19, [sp, #0xa0]
0x00000000024d9d8c: stp        x29, x30, [sp, #0xb0]
0x00000000024d9d90: add        x29, sp, #0xb0
0x00000000024d9d94: mov        x19, x4
0x00000000024d9d98: mov        x20, x3
0x00000000024d9d9c: mov        x21, x2
0x00000000024d9da0: mov        x22, x1
0x00000000024d9da4: mov        x23, x0
0x00000000024d9da8: adrp       x8, #0x6154000
0x00000000024d9dac: adrp       x9, #0x6154000
0x00000000024d9db0: add        x9, x9, #0x4b0
0x00000000024d9db4: ldarb      w9, [x9]
0x00000000024d9db8: tbz        w9, #0, #0x24d9e2c
0x00000000024d9dbc: ldr        x1, [x8, #0x4a8]
0x00000000024d9dc0: movi       v0.16b, #0
0x00000000024d9dc4: stp        q0, q0, [sp]
0x00000000024d9dc8: mov        x8, #-1
0x00000000024d9dcc: stp        xzr, x8, [sp, #0x20]
0x00000000024d9dd0: stp        q0, q0, [sp, #0x30]
0x00000000024d9dd4: str        q0, [sp, #0x50]
0x00000000024d9dd8: str        wzr, [sp, #0x60]
0x00000000024d9ddc: stp        xzr, xzr, [sp, #0x68]
0x00000000024d9de0: mov        x0, sp
0x00000000024d9de4: mov        x2, #-1
0x00000000024d9de8: mov        x3, #0
0x00000000024d9dec: mov        w4, #0
0x00000000024d9df0: bl         #0x477d320
0x00000000024d9df4: mov        x0, x23
0x00000000024d9df8: mov        x1, x22
0x00000000024d9dfc: mov        x2, x21
0x00000000024d9e00: mov        x3, x20
0x00000000024d9e04: mov        x4, x19
0x00000000024d9e08: bl         #0x24d9ed0
0x00000000024d9e0c: mov        x0, sp
0x00000000024d9e10: bl         #0x2649c4
0x00000000024d9e14: ldp        x29, x30, [sp, #0xb0]
0x00000000024d9e18: ldp        x20, x19, [sp, #0xa0]
0x00000000024d9e1c: ldp        x22, x21, [sp, #0x90]
0x00000000024d9e20: ldp        x24, x23, [sp, #0x80]
0x00000000024d9e24: add        sp, sp, #0xc0
0x00000000024d9e28: ret        
0x00000000024d9e2c: adrp       x0, #0x6154000
0x00000000024d9e30: add        x0, x0, #0x4b0
0x00000000024d9e34: bl         #0x428c
0x00000000024d9e38: adrp       x8, #0x6154000
0x00000000024d9e3c: cbz        w0, #0x24d9dbc
0x00000000024d9e40: adrp       x8, #0x53c8000
0x00000000024d9e44: add        x8, x8, #0x546
0x00000000024d9e48: mov        w9, #0xb718
0x00000000024d9e4c: add        x8, x8, x9
0x00000000024d9e50: str        x8, [sp]
0x00000000024d9e54: ldr        x8, [sp]
0x00000000024d9e58: mov        x9, #-0xb718
0x00000000024d9e5c: adrp       x10, #0x53c8000
0x00000000024d9e60: add        x10, x10, #0x557
0x00000000024d9e64: add        x10, x10, #0x5e, lsl #12
0x00000000024d9e68: add        x10, x10, #0xe9f
0x00000000024d9e6c: str        x10, [sp]
0x00000000024d9e70: ldr        x10, [sp]
0x00000000024d9e74: add        x0, x8, x9
0x00000000024d9e78: sub        x8, x10, #0x5e, lsl #12
0x00000000024d9e7c: sub        x1, x8, #0xe9f
0x00000000024d9e80: mov        w2, #-1
0x00000000024d9e84: mov        w3, #0xff
0x00000000024d9e88: bl         #0x477d018
0x00000000024d9e8c: adrp       x24, #0x6154000
0x00000000024d9e90: str        x0, [x24, #0x4a8]
0x00000000024d9e94: adrp       x0, #0x6154000
0x00000000024d9e98: add        x0, x0, #0x4b0
0x00000000024d9e9c: bl         #0x43e8
0x00000000024d9ea0: mov        x8, x24
0x00000000024d9ea4: b          #0x24d9dbc
0x00000000024d9ea8: mov        x19, x0
0x00000000024d9eac: adrp       x0, #0x6154000
0x00000000024d9eb0: add        x0, x0, #0x4b0
0x00000000024d9eb4: bl         #0x4450
0x00000000024d9eb8: b          #0x24d9ec8
0x00000000024d9ebc: mov        x19, x0
0x00000000024d9ec0: mov        x0, sp
0x00000000024d9ec4: bl         #0x2649c4
0x00000000024d9ec8: mov        x0, x19
0x00000000024d9ecc: bl         #0x4b97984
