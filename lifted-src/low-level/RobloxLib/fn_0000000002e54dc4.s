; instruction-faithful ARM64 fallback for RobloxLib::function_2e54dc4
0x0000000002e54dc4: sub        sp, sp, #0x60
0x0000000002e54dc8: stp        x26, x25, [sp, #0x10]
0x0000000002e54dcc: stp        x24, x23, [sp, #0x20]
0x0000000002e54dd0: stp        x22, x21, [sp, #0x30]
0x0000000002e54dd4: stp        x20, x19, [sp, #0x40]
0x0000000002e54dd8: stp        x29, x30, [sp, #0x50]
0x0000000002e54ddc: add        x29, sp, #0x50
0x0000000002e54de0: mov        x21, x3
0x0000000002e54de4: mov        x19, x2
0x0000000002e54de8: mov        x20, x1
0x0000000002e54dec: mov        x23, x0
0x0000000002e54df0: ldr        x22, [x0, #8]
0x0000000002e54df4: ldrsb      w8, [x22, #0x17]
0x0000000002e54df8: tbz        w8, #0x1f, #0x2e54e00
0x0000000002e54dfc: ldr        x22, [x22]
0x0000000002e54e00: ldr        x8, [x20, #0x18]
0x0000000002e54e04: ldr        x24, [x8, #8]
0x0000000002e54e08: ldrsb      w8, [x24, #0x17]
0x0000000002e54e0c: tbz        w8, #0x1f, #0x2e54e14
0x0000000002e54e10: ldr        x24, [x24]
0x0000000002e54e14: mov        x0, x19
0x0000000002e54e18: bl         #0x41a6a2c
0x0000000002e54e1c: sub        w3, w0, w21
0x0000000002e54e20: ldp        x25, x26, [x23, #0xa8]
0x0000000002e54e24: ldr        x4, [x23, #0xb8]
0x0000000002e54e28: mov        x8, sp
0x0000000002e54e2c: mov        x0, x19
0x0000000002e54e30: mov        x1, x21
0x0000000002e54e34: mov        w2, #1
0x0000000002e54e38: mov        x5, x22
0x0000000002e54e3c: mov        x6, x24
0x0000000002e54e40: bl         #0x2e54ed4
0x0000000002e54e44: add        x0, x20, x26, asr #1
0x0000000002e54e48: tbz        w26, #0, #0x2e54e54
0x0000000002e54e4c: ldr        x8, [x0]
0x0000000002e54e50: ldr        x25, [x8, w25, uxtw]
0x0000000002e54e54: mov        x1, sp
0x0000000002e54e58: blr        x25
0x0000000002e54e5c: mov        x0, x19
0x0000000002e54e60: bl         #0x17ee2e4
0x0000000002e54e64: mov        x19, x0
0x0000000002e54e68: ldr        x20, [sp, #8]
0x0000000002e54e6c: cbz        x20, #0x2e54ea0
0x0000000002e54e70: add        x8, x20, #8
0x0000000002e54e74: ldaxr      x9, [x8]
0x0000000002e54e78: sub        x10, x9, #1
0x0000000002e54e7c: stlxr      w11, x10, [x8]
0x0000000002e54e80: cbnz       w11, #0x2e54e74
0x0000000002e54e84: cbnz       x9, #0x2e54ea0
0x0000000002e54e88: ldr        x8, [x20]
0x0000000002e54e8c: ldr        x8, [x8, #0x10]
0x0000000002e54e90: mov        x0, x20
0x0000000002e54e94: blr        x8
0x0000000002e54e98: mov        x0, x20
0x0000000002e54e9c: bl         #0x4b9808c
0x0000000002e54ea0: mov        x0, x19
0x0000000002e54ea4: ldp        x29, x30, [sp, #0x50]
0x0000000002e54ea8: ldp        x20, x19, [sp, #0x40]
0x0000000002e54eac: ldp        x22, x21, [sp, #0x30]
0x0000000002e54eb0: ldp        x24, x23, [sp, #0x20]
0x0000000002e54eb4: ldp        x26, x25, [sp, #0x10]
0x0000000002e54eb8: add        sp, sp, #0x60
0x0000000002e54ebc: ret        
0x0000000002e54ec0: mov        x19, x0
0x0000000002e54ec4: mov        x0, sp
0x0000000002e54ec8: bl         #0x1df28
0x0000000002e54ecc: mov        x0, x19
0x0000000002e54ed0: bl         #0x4b97984
