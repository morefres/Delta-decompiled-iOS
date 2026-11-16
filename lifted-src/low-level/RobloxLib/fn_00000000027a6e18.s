; instruction-faithful ARM64 fallback for RobloxLib::function_27a6e18
0x00000000027a6e18: sub        sp, sp, #0x50
0x00000000027a6e1c: stp        x22, x21, [sp, #0x20]
0x00000000027a6e20: stp        x20, x19, [sp, #0x30]
0x00000000027a6e24: stp        x29, x30, [sp, #0x40]
0x00000000027a6e28: add        x29, sp, #0x40
0x00000000027a6e2c: mov        x20, x4
0x00000000027a6e30: mov        x21, x3
0x00000000027a6e34: mov        x19, x1
0x00000000027a6e38: bl         #0x3e79b80
0x00000000027a6e3c: cbz        x0, #0x27a6e6c
0x00000000027a6e40: mov        x0, x19
0x00000000027a6e44: bl         #0x4b99844
0x00000000027a6e48: mov        x2, x0
0x00000000027a6e4c: stp        x21, xzr, [sp]
0x00000000027a6e50: stp        x20, xzr, [sp, #0x10]
0x00000000027a6e54: mov        x4, sp
0x00000000027a6e58: mov        w0, #3
0x00000000027a6e5c: mov        x1, x19
0x00000000027a6e60: mov        w3, #0xcc
0x00000000027a6e64: mov        w5, #4
0x00000000027a6e68: bl         #0x41f50f4
0x00000000027a6e6c: ldp        x29, x30, [sp, #0x40]
0x00000000027a6e70: ldp        x20, x19, [sp, #0x30]
0x00000000027a6e74: ldp        x22, x21, [sp, #0x20]
0x00000000027a6e78: add        sp, sp, #0x50
0x00000000027a6e7c: ret        
0x00000000027a6e80: sub        sp, sp, #0x60
0x00000000027a6e84: stp        x22, x21, [sp, #0x30]
0x00000000027a6e88: stp        x20, x19, [sp, #0x40]
0x00000000027a6e8c: stp        x29, x30, [sp, #0x50]
0x00000000027a6e90: add        x29, sp, #0x50
0x00000000027a6e94: mov        x20, x5
0x00000000027a6e98: mov        x21, x4
0x00000000027a6e9c: mov        x22, x3
0x00000000027a6ea0: mov        x19, x1
0x00000000027a6ea4: bl         #0x3e79b80
0x00000000027a6ea8: cbz        x0, #0x27a6edc
0x00000000027a6eac: mov        x0, x19
0x00000000027a6eb0: bl         #0x4b99844
0x00000000027a6eb4: mov        x2, x0
0x00000000027a6eb8: stp        x22, xzr, [sp]
0x00000000027a6ebc: stp        x21, xzr, [sp, #0x10]
0x00000000027a6ec0: stp        x20, xzr, [sp, #0x20]
0x00000000027a6ec4: mov        x4, sp
0x00000000027a6ec8: mov        w0, #3
0x00000000027a6ecc: mov        x1, x19
0x00000000027a6ed0: mov        w3, #0xccc
0x00000000027a6ed4: mov        w5, #4
0x00000000027a6ed8: bl         #0x41f50f4
0x00000000027a6edc: ldp        x29, x30, [sp, #0x50]
0x00000000027a6ee0: ldp        x20, x19, [sp, #0x40]
0x00000000027a6ee4: ldp        x22, x21, [sp, #0x30]
0x00000000027a6ee8: add        sp, sp, #0x60
0x00000000027a6eec: ret        
