; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1dcc
0x0000000002ba1dcc: sub        sp, sp, #0x50
0x0000000002ba1dd0: stp        x22, x21, [sp, #0x20]
0x0000000002ba1dd4: stp        x20, x19, [sp, #0x30]
0x0000000002ba1dd8: stp        x29, x30, [sp, #0x40]
0x0000000002ba1ddc: add        x29, sp, #0x40
0x0000000002ba1de0: mov        x20, x1
0x0000000002ba1de4: mov        x21, x0
0x0000000002ba1de8: mov        x19, x8
0x0000000002ba1dec: stp        xzr, xzr, [x8]
0x0000000002ba1df0: adrp       x8, #0x6912000
0x0000000002ba1df4: add        x8, x8, #0xd80
0x0000000002ba1df8: ldrb       w8, [x8]
0x0000000002ba1dfc: cmp        w8, #1
0x0000000002ba1e00: b.ne       #0x2ba1e4c
0x0000000002ba1e04: bl         #0x695394
0x0000000002ba1e08: str        x0, [sp, #0x18]
0x0000000002ba1e0c: add        x8, sp, #8
0x0000000002ba1e10: add        x0, sp, #0x18
0x0000000002ba1e14: mov        x1, x21
0x0000000002ba1e18: mov        x2, x20
0x0000000002ba1e1c: bl         #0x2bc3608
0x0000000002ba1e20: add        x1, sp, #8
0x0000000002ba1e24: mov        x0, x19
0x0000000002ba1e28: bl         #0x1a230
0x0000000002ba1e2c: ldr        x19, [sp, #0x10]
0x0000000002ba1e30: cbz        x19, #0x2ba1ea4
0x0000000002ba1e34: add        x8, x19, #8
0x0000000002ba1e38: ldaxr      x9, [x8]
0x0000000002ba1e3c: sub        x10, x9, #1
0x0000000002ba1e40: stlxr      w11, x10, [x8]
0x0000000002ba1e44: cbnz       w11, #0x2ba1e38
0x0000000002ba1e48: b          #0x2ba1e88
0x0000000002ba1e4c: add        x8, sp, #8
0x0000000002ba1e50: add        x0, sp, #0x18
0x0000000002ba1e54: mov        x1, x21
0x0000000002ba1e58: mov        x2, x20
0x0000000002ba1e5c: bl         #0x2bc37a8
0x0000000002ba1e60: add        x1, sp, #8
0x0000000002ba1e64: mov        x0, x19
0x0000000002ba1e68: bl         #0x1a230
0x0000000002ba1e6c: ldr        x19, [sp, #0x10]
0x0000000002ba1e70: cbz        x19, #0x2ba1ea4
0x0000000002ba1e74: add        x8, x19, #8
0x0000000002ba1e78: ldaxr      x9, [x8]
0x0000000002ba1e7c: sub        x10, x9, #1
0x0000000002ba1e80: stlxr      w11, x10, [x8]
0x0000000002ba1e84: cbnz       w11, #0x2ba1e78
0x0000000002ba1e88: cbnz       x9, #0x2ba1ea4
0x0000000002ba1e8c: ldr        x8, [x19]
0x0000000002ba1e90: ldr        x8, [x8, #0x10]
0x0000000002ba1e94: mov        x0, x19
0x0000000002ba1e98: blr        x8
0x0000000002ba1e9c: mov        x0, x19
0x0000000002ba1ea0: bl         #0x4b9808c
0x0000000002ba1ea4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1ea8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1eac: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1eb0: add        sp, sp, #0x50
0x0000000002ba1eb4: ret        
0x0000000002ba1eb8: b          #0x2ba1ebc
0x0000000002ba1ebc: mov        x20, x0
0x0000000002ba1ec0: mov        x0, x19
0x0000000002ba1ec4: bl         #0x1df28
0x0000000002ba1ec8: mov        x0, x20
0x0000000002ba1ecc: bl         #0x4b97984
