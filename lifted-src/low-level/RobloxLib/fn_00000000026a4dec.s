; instruction-faithful ARM64 fallback for RobloxLib::function_26a4dec
0x00000000026a4dec: sub        sp, sp, #0x40
0x00000000026a4df0: stp        x20, x19, [sp, #0x20]
0x00000000026a4df4: stp        x29, x30, [sp, #0x30]
0x00000000026a4df8: add        x29, sp, #0x30
0x00000000026a4dfc: mov        x19, x0
0x00000000026a4e00: bl         #0x26a4edc
0x00000000026a4e04: adrp       x8, #0x5dd2000
0x00000000026a4e08: add        x8, x8, #0xe70
0x00000000026a4e0c: add        x9, x8, #0x10
0x00000000026a4e10: str        x9, [x0]
0x00000000026a4e14: add        x9, x8, #0x290
0x00000000026a4e18: str        x9, [x0, #0x98]
0x00000000026a4e1c: add        x8, x8, #0x2a8
0x00000000026a4e20: str        x8, [x0, #0xa8]
0x00000000026a4e24: stp        xzr, xzr, [sp]
0x00000000026a4e28: str        xzr, [sp, #0x10]
0x00000000026a4e2c: mov        x20, sp
0x00000000026a4e30: add        x0, x0, #0xb0
0x00000000026a4e34: mov        x1, sp
0x00000000026a4e38: bl         #0x26a5808
0x00000000026a4e3c: str        x20, [sp, #0x18]
0x00000000026a4e40: add        x0, sp, #0x18
0x00000000026a4e44: bl         #0x57da0
0x00000000026a4e48: str        wzr, [x19, #0xc0]
0x00000000026a4e4c: adrp       x1, #0x5374000
0x00000000026a4e50: add        x1, x1, #0x8d4
0x00000000026a4e54: mov        x0, sp
0x00000000026a4e58: bl         #0x18aac
0x00000000026a4e5c: mov        x1, sp
0x00000000026a4e60: mov        x0, x19
0x00000000026a4e64: bl         #0x4185868
0x00000000026a4e68: ldrsb      w8, [sp, #0x17]
0x00000000026a4e6c: tbz        w8, #0x1f, #0x26a4e78
0x00000000026a4e70: ldr        x0, [sp]
0x00000000026a4e74: bl         #0x47e93a8
0x00000000026a4e78: mov        x0, x19
0x00000000026a4e7c: ldp        x29, x30, [sp, #0x30]
0x00000000026a4e80: ldp        x20, x19, [sp, #0x20]
0x00000000026a4e84: add        sp, sp, #0x40
0x00000000026a4e88: ret        
0x00000000026a4e8c: mov        x20, x0
0x00000000026a4e90: ldrsb      w8, [sp, #0x17]
0x00000000026a4e94: tbz        w8, #0x1f, #0x26a4ea8
0x00000000026a4e98: ldr        x0, [sp]
0x00000000026a4e9c: bl         #0x47e93a8
0x00000000026a4ea0: b          #0x26a4ea8
0x00000000026a4ea4: mov        x20, x0
0x00000000026a4ea8: add        x0, x19, #0xb0
0x00000000026a4eac: bl         #0x1df28
0x00000000026a4eb0: b          #0x26a4ec8
0x00000000026a4eb4: mov        x8, sp
0x00000000026a4eb8: mov        x20, x0
0x00000000026a4ebc: str        x8, [sp, #0x18]
0x00000000026a4ec0: add        x0, sp, #0x18
0x00000000026a4ec4: bl         #0x57da0
0x00000000026a4ec8: mov        x0, x19
0x00000000026a4ecc: bl         #0x5c818
0x00000000026a4ed0: bl         #0x26a4f44
0x00000000026a4ed4: mov        x0, x20
0x00000000026a4ed8: bl         #0x4b97984
