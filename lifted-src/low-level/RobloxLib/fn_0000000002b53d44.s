; instruction-faithful ARM64 fallback for RobloxLib::function_2b53d44
0x0000000002b53d44: sub        sp, sp, #0xc0
0x0000000002b53d48: stp        x24, x23, [sp, #0x80]
0x0000000002b53d4c: stp        x22, x21, [sp, #0x90]
0x0000000002b53d50: stp        x20, x19, [sp, #0xa0]
0x0000000002b53d54: stp        x29, x30, [sp, #0xb0]
0x0000000002b53d58: add        x29, sp, #0xb0
0x0000000002b53d5c: mov        x22, x4
0x0000000002b53d60: mov        x23, x3
0x0000000002b53d64: mov        x19, x2
0x0000000002b53d68: mov        x21, x1
0x0000000002b53d6c: mov        x20, x0
0x0000000002b53d70: adrp       x8, #0x5ba4000
0x0000000002b53d74: ldr        x8, [x8, #0x338]
0x0000000002b53d78: ldr        x8, [x8]
0x0000000002b53d7c: stur       x8, [x29, #-0x38]
0x0000000002b53d80: bl         #0x3e79b80
0x0000000002b53d84: cbz        x0, #0x2b53ecc
0x0000000002b53d88: bl         #0x3e79588
0x0000000002b53d8c: cbnz       w0, #0x2b53ed8
0x0000000002b53d90: mov        x0, x20
0x0000000002b53d94: mov        x1, x21
0x0000000002b53d98: bl         #0x2b42740
0x0000000002b53d9c: tbz        w0, #0, #0x2b53ee4
0x0000000002b53da0: ldrsb      x8, [x19, #0x17]
0x0000000002b53da4: tbz        x8, #0x3f, #0x2b53dac
0x0000000002b53da8: ldr        x8, [x19, #8]
0x0000000002b53dac: adrp       x9, #0x6157000
0x0000000002b53db0: add        x9, x9, #0xb90
0x0000000002b53db4: ldrsw      x9, [x9]
0x0000000002b53db8: cmp        x8, x9
0x0000000002b53dbc: b.ls       #0x2b53de4
0x0000000002b53dc0: str        x9, [sp]
0x0000000002b53dc4: adrp       x1, #0x5409000
0x0000000002b53dc8: add        x1, x1, #0x9c5
0x0000000002b53dcc: mov        w0, #2
0x0000000002b53dd0: bl         #0x41f5574
0x0000000002b53dd4: adrp       x1, #0x520c000
0x0000000002b53dd8: add        x1, x1, #0xa35
0x0000000002b53ddc: mov        x0, x19
0x0000000002b53de0: bl         #0x4b97cc0
0x0000000002b53de4: ldr        x24, [x20, #0x138]
0x0000000002b53de8: add        x8, x24, #1
0x0000000002b53dec: str        x8, [x20, #0x138]
0x0000000002b53df0: stp        x24, x24, [sp, #0x10]
0x0000000002b53df4: add        x8, sp, #0x10
0x0000000002b53df8: str        x8, [sp, #0x28]
0x0000000002b53dfc: adrp       x2, #0x4bdd000
0x0000000002b53e00: add        x2, x2, #0x500
0x0000000002b53e04: add        x0, x20, #0x168
0x0000000002b53e08: add        x1, sp, #0x10
0x0000000002b53e0c: add        x3, sp, #0x28
0x0000000002b53e10: add        x4, sp, #0x27
0x0000000002b53e14: bl         #0x2b5efb8
0x0000000002b53e18: add        x0, x0, #0x18
0x0000000002b53e1c: mov        x1, x23
0x0000000002b53e20: bl         #0x1919918
0x0000000002b53e24: str        x24, [sp, #0x10]
0x0000000002b53e28: add        x8, sp, #0x10
0x0000000002b53e2c: str        x8, [sp, #0x28]
0x0000000002b53e30: adrp       x2, #0x4bdd000
0x0000000002b53e34: add        x2, x2, #0x500
0x0000000002b53e38: add        x0, x20, #0x190
0x0000000002b53e3c: add        x1, sp, #0x10
0x0000000002b53e40: add        x3, sp, #0x28
0x0000000002b53e44: add        x4, sp, #0x27
0x0000000002b53e48: bl         #0x2b5efb8
0x0000000002b53e4c: add        x0, x0, #0x18
0x0000000002b53e50: mov        x1, x22
0x0000000002b53e54: bl         #0x1919918
0x0000000002b53e58: bl         #0x196c1fc
0x0000000002b53e5c: add        x8, sp, #0x28
0x0000000002b53e60: stp        x0, xzr, [sp, #0x28]
0x0000000002b53e64: add        x0, x8, #8
0x0000000002b53e68: mov        x1, x21
0x0000000002b53e6c: bl         #0x1f965c
0x0000000002b53e70: add        x0, x20, #0x128
0x0000000002b53e74: add        x1, sp, #0x18
0x0000000002b53e78: add        x2, sp, #0x28
0x0000000002b53e7c: mov        x3, x19
0x0000000002b53e80: bl         #0x299962c
0x0000000002b53e84: ldr        x8, [sp, #0x30]
0x0000000002b53e88: cbz        x8, #0x2b53e9c
0x0000000002b53e8c: ldr        x8, [x8, #0x10]
0x0000000002b53e90: add        x9, sp, #0x28
0x0000000002b53e94: add        x0, x9, #0x10
0x0000000002b53e98: blr        x8
0x0000000002b53e9c: ldur       x8, [x29, #-0x38]
0x0000000002b53ea0: adrp       x9, #0x5ba4000
0x0000000002b53ea4: ldr        x9, [x9, #0x338]
0x0000000002b53ea8: ldr        x9, [x9]
0x0000000002b53eac: cmp        x9, x8
0x0000000002b53eb0: b.ne       #0x2b53f0c
0x0000000002b53eb4: ldp        x29, x30, [sp, #0xb0]
0x0000000002b53eb8: ldp        x20, x19, [sp, #0xa0]
0x0000000002b53ebc: ldp        x22, x21, [sp, #0x90]
0x0000000002b53ec0: ldp        x24, x23, [sp, #0x80]
0x0000000002b53ec4: add        sp, sp, #0xc0
0x0000000002b53ec8: ret        
0x0000000002b53ecc: adrp       x0, #0x5310000
0x0000000002b53ed0: add        x0, x0, #0x1b1
0x0000000002b53ed4: bl         #0x47ee168
0x0000000002b53ed8: adrp       x0, #0x5409000
0x0000000002b53edc: add        x0, x0, #0x961
0x0000000002b53ee0: bl         #0x47ee168
0x0000000002b53ee4: mov        x0, x21
0x0000000002b53ee8: bl         #0x196d190
0x0000000002b53eec: ldr        x8, [x0, #8]!
0x0000000002b53ef0: ldrsb      w9, [x0, #0x17]
0x0000000002b53ef4: cmp        w9, #0
0x0000000002b53ef8: csel       x8, x8, x0, lt
0x0000000002b53efc: str        x8, [sp]
0x0000000002b53f00: adrp       x0, #0x5409000
0x0000000002b53f04: add        x0, x0, #0x995
0x0000000002b53f08: bl         #0x47ee168
0x0000000002b53f0c: bl         #0x4b98620
0x0000000002b53f10: b          #0x2b53f58
0x0000000002b53f14: mov        x19, x0
0x0000000002b53f18: ldr        x8, [sp, #0x30]
0x0000000002b53f1c: cbz        x8, #0x2b53f6c
0x0000000002b53f20: ldr        x8, [x8, #0x10]
0x0000000002b53f24: add        x9, sp, #0x28
0x0000000002b53f28: add        x0, x9, #0x10
0x0000000002b53f2c: blr        x8
0x0000000002b53f30: b          #0x2b53f6c
0x0000000002b53f34: b          #0x2b53f58
0x0000000002b53f38: mov        x19, x0
0x0000000002b53f3c: ldr        x8, [sp, #0x30]
0x0000000002b53f40: cbz        x8, #0x2b53f6c
0x0000000002b53f44: ldr        x8, [x8, #0x10]
0x0000000002b53f48: add        x9, sp, #0x28
0x0000000002b53f4c: add        x0, x9, #0x10
0x0000000002b53f50: blr        x8
0x0000000002b53f54: b          #0x2b53f6c
0x0000000002b53f58: mov        x19, x0
0x0000000002b53f5c: cbz        w1, #0x2b53f6c
0x0000000002b53f60: mov        x0, x19
0x0000000002b53f64: bl         #0x18bd8
0x0000000002b53f68: mov        x19, x0
0x0000000002b53f6c: mov        x0, x19
0x0000000002b53f70: bl         #0x4b97984
