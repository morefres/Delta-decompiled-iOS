; instruction-faithful ARM64 fallback for RobloxLib::function_2b62ce8
0x0000000002b62ce8: sub        sp, sp, #0x1a0
0x0000000002b62cec: stp        x28, x27, [sp, #0x170]
0x0000000002b62cf0: stp        x20, x19, [sp, #0x180]
0x0000000002b62cf4: stp        x29, x30, [sp, #0x190]
0x0000000002b62cf8: add        x29, sp, #0x190
0x0000000002b62cfc: mov        x20, x1
0x0000000002b62d00: mov        x19, x0
0x0000000002b62d04: mov        x0, sp
0x0000000002b62d08: mov        x1, x2
0x0000000002b62d0c: bl         #0x2f6798
0x0000000002b62d10: stur       w20, [x29, #-0x24]
0x0000000002b62d14: ldr        x0, [x19, #8]
0x0000000002b62d18: cbz        x0, #0x2b62ec0
0x0000000002b62d1c: bl         #0x4b98098
0x0000000002b62d20: stur       x0, [x29, #-0x30]
0x0000000002b62d24: cbz        x0, #0x2b62ec0
0x0000000002b62d28: mov        x20, x0
0x0000000002b62d2c: ldr        x8, [x19]
0x0000000002b62d30: stur       x8, [x29, #-0x38]
0x0000000002b62d34: cbz        x8, #0x2b62e90
0x0000000002b62d38: add        x0, x8, #0x1f0
0x0000000002b62d3c: bl         #0x2f5a50
0x0000000002b62d40: ldr        x19, [x0]
0x0000000002b62d44: cbz        x19, #0x2b62e90
0x0000000002b62d48: mov        w8, #2
0x0000000002b62d4c: str        w8, [sp, #0xc0]
0x0000000002b62d50: add        x0, x19, #0xf8
0x0000000002b62d54: add        x1, sp, #0xc0
0x0000000002b62d58: bl         #0x2994cbc
0x0000000002b62d5c: ldur       w8, [x29, #-0x24]
0x0000000002b62d60: cbz        w8, #0x2b62db8
0x0000000002b62d64: adrp       x1, #0x540a000
0x0000000002b62d68: add        x1, x1, #0x395
0x0000000002b62d6c: mov        w0, #3
0x0000000002b62d70: bl         #0x41f5574
0x0000000002b62d74: add        x0, x19, #0xe0
0x0000000002b62d78: sub        x1, x29, #0x24
0x0000000002b62d7c: bl         #0x299df18
0x0000000002b62d80: strb       wzr, [sp, #0xa0]
0x0000000002b62d84: adrp       x1, #0x4d28000
0x0000000002b62d88: add        x1, x1, #0xeb4
0x0000000002b62d8c: add        x0, sp, #0xc0
0x0000000002b62d90: bl         #0x18aac
0x0000000002b62d94: add        x0, x19, #0xd0
0x0000000002b62d98: add        x1, sp, #0xa0
0x0000000002b62d9c: add        x2, sp, #0xc0
0x0000000002b62da0: bl         #0x1e3e1c
0x0000000002b62da4: ldrsb      w8, [sp, #0xd7]
0x0000000002b62da8: tbz        w8, #0x1f, #0x2b62e90
0x0000000002b62dac: ldr        x0, [sp, #0xc0]
0x0000000002b62db0: bl         #0x47e93a8
0x0000000002b62db4: b          #0x2b62e90
0x0000000002b62db8: add        x0, sp, #0xc0
0x0000000002b62dbc: mov        x1, sp
0x0000000002b62dc0: bl         #0x2f65a8
0x0000000002b62dc4: add        x1, sp, #0xc0
0x0000000002b62dc8: mov        x0, x19
0x0000000002b62dcc: bl         #0x2b47e20
0x0000000002b62dd0: ldrsb      w8, [sp, #0x157]
0x0000000002b62dd4: tbz        w8, #0x1f, #0x2b62de0
0x0000000002b62dd8: ldr        x0, [sp, #0x140]
0x0000000002b62ddc: bl         #0x47e93a8
0x0000000002b62de0: ldrsb      w8, [sp, #0x13f]
0x0000000002b62de4: tbz        w8, #0x1f, #0x2b62df0
0x0000000002b62de8: ldr        x0, [sp, #0x128]
0x0000000002b62dec: bl         #0x47e93a8
0x0000000002b62df0: ldrsb      w8, [sp, #0x11f]
0x0000000002b62df4: tbz        w8, #0x1f, #0x2b62e00
0x0000000002b62df8: ldr        x0, [sp, #0x108]
0x0000000002b62dfc: bl         #0x47e93a8
0x0000000002b62e00: ldr        x20, [sp, #0xe8]
0x0000000002b62e04: cbz        x20, #0x2b62e38
0x0000000002b62e08: add        x8, x20, #8
0x0000000002b62e0c: ldaxr      x9, [x8]
0x0000000002b62e10: sub        x10, x9, #1
0x0000000002b62e14: stlxr      w11, x10, [x8]
0x0000000002b62e18: cbnz       w11, #0x2b62e0c
0x0000000002b62e1c: cbnz       x9, #0x2b62e38
0x0000000002b62e20: ldr        x8, [x20]
0x0000000002b62e24: ldr        x8, [x8, #0x10]
0x0000000002b62e28: mov        x0, x20
0x0000000002b62e2c: blr        x8
0x0000000002b62e30: mov        x0, x20
0x0000000002b62e34: bl         #0x4b9808c
0x0000000002b62e38: ldrsb      w8, [sp, #0xd7]
0x0000000002b62e3c: tbz        w8, #0x1f, #0x2b62e48
0x0000000002b62e40: ldr        x0, [sp, #0xc0]
0x0000000002b62e44: bl         #0x47e93a8
0x0000000002b62e48: add        x0, x19, #0xe0
0x0000000002b62e4c: sub        x1, x29, #0x24
0x0000000002b62e50: bl         #0x299df18
0x0000000002b62e54: strb       wzr, [sp, #0xbf]
0x0000000002b62e58: adrp       x1, #0x4d28000
0x0000000002b62e5c: add        x1, x1, #0xeb4
0x0000000002b62e60: add        x0, sp, #0xa0
0x0000000002b62e64: bl         #0x18aac
0x0000000002b62e68: add        x0, x19, #0xd0
0x0000000002b62e6c: add        x1, sp, #0xbf
0x0000000002b62e70: add        x2, sp, #0xa0
0x0000000002b62e74: bl         #0x1e3e1c
0x0000000002b62e78: ldrsb      w8, [sp, #0xb7]
0x0000000002b62e7c: tbz        w8, #0x1f, #0x2b62e88
0x0000000002b62e80: ldr        x0, [sp, #0xa0]
0x0000000002b62e84: bl         #0x47e93a8
0x0000000002b62e88: ldur       x20, [x29, #-0x30]
0x0000000002b62e8c: cbz        x20, #0x2b62ec0
0x0000000002b62e90: add        x8, x20, #8
0x0000000002b62e94: ldaxr      x9, [x8]
0x0000000002b62e98: sub        x10, x9, #1
0x0000000002b62e9c: stlxr      w11, x10, [x8]
0x0000000002b62ea0: cbnz       w11, #0x2b62e94
0x0000000002b62ea4: cbnz       x9, #0x2b62ec0
0x0000000002b62ea8: ldr        x8, [x20]
0x0000000002b62eac: ldr        x8, [x8, #0x10]
0x0000000002b62eb0: mov        x0, x20
0x0000000002b62eb4: blr        x8
0x0000000002b62eb8: mov        x0, x20
0x0000000002b62ebc: bl         #0x4b9808c
0x0000000002b62ec0: mov        x0, sp
0x0000000002b62ec4: bl         #0x2f6710
0x0000000002b62ec8: ldp        x29, x30, [sp, #0x190]
0x0000000002b62ecc: ldp        x20, x19, [sp, #0x180]
0x0000000002b62ed0: ldp        x28, x27, [sp, #0x170]
0x0000000002b62ed4: add        sp, sp, #0x1a0
0x0000000002b62ed8: ret        
0x0000000002b62edc: mov        x19, x0
0x0000000002b62ee0: ldrsb      w8, [sp, #0xb7]
0x0000000002b62ee4: tbz        w8, #0x1f, #0x2b62f28
0x0000000002b62ee8: ldr        x0, [sp, #0xa0]
0x0000000002b62eec: b          #0x2b62f14
0x0000000002b62ef0: b          #0x2b62f24
0x0000000002b62ef4: mov        x19, x0
0x0000000002b62ef8: add        x0, sp, #0xc0
0x0000000002b62efc: bl         #0x1fb64b0
0x0000000002b62f00: b          #0x2b62f28
0x0000000002b62f04: mov        x19, x0
0x0000000002b62f08: ldrsb      w8, [sp, #0xd7]
0x0000000002b62f0c: tbz        w8, #0x1f, #0x2b62f28
0x0000000002b62f10: ldr        x0, [sp, #0xc0]
0x0000000002b62f14: bl         #0x47e93a8
0x0000000002b62f18: b          #0x2b62f28
0x0000000002b62f1c: b          #0x2b62f24
0x0000000002b62f20: b          #0x2b62f24
0x0000000002b62f24: mov        x19, x0
0x0000000002b62f28: sub        x0, x29, #0x38
0x0000000002b62f2c: bl         #0x1df28
0x0000000002b62f30: mov        x0, sp
0x0000000002b62f34: bl         #0x2f6710
0x0000000002b62f38: mov        x0, x19
0x0000000002b62f3c: bl         #0x4b97984
