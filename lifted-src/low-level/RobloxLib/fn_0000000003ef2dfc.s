; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2dfc
0x0000000003ef2dfc: sub        sp, sp, #0x30
0x0000000003ef2e00: stp        x20, x19, [sp, #0x10]
0x0000000003ef2e04: stp        x29, x30, [sp, #0x20]
0x0000000003ef2e08: add        x29, sp, #0x20
0x0000000003ef2e0c: mov        x19, x8
0x0000000003ef2e10: cbnz       x0, #0x3ef2e18
0x0000000003ef2e14: bl         #0x647f28
0x0000000003ef2e18: str        x0, [sp]
0x0000000003ef2e1c: mov        w8, #0x224d
0x0000000003ef2e20: str        w8, [sp, #8]
0x0000000003ef2e24: mov        x0, sp
0x0000000003ef2e28: mov        x8, x19
0x0000000003ef2e2c: bl         #0x3ef2e40
0x0000000003ef2e30: ldp        x29, x30, [sp, #0x20]
0x0000000003ef2e34: ldp        x20, x19, [sp, #0x10]
0x0000000003ef2e38: add        sp, sp, #0x30
0x0000000003ef2e3c: ret        
0x0000000003ef2e40: sub        sp, sp, #0x40
0x0000000003ef2e44: stp        x20, x19, [sp, #0x20]
0x0000000003ef2e48: stp        x29, x30, [sp, #0x30]
0x0000000003ef2e4c: add        x29, sp, #0x30
0x0000000003ef2e50: mov        x19, x8
0x0000000003ef2e54: str        x0, [sp, #0x18]
0x0000000003ef2e58: bl         #0x3ef2bc8
0x0000000003ef2e5c: ldr        x8, [x0, #0x1a8]
0x0000000003ef2e60: adrp       x9, #0x6673000
0x0000000003ef2e64: add        x9, x9, #0x550
0x0000000003ef2e68: cmp        x8, #0
0x0000000003ef2e6c: csel       x8, x9, x8, eq
0x0000000003ef2e70: ldr        w3, [x8]
0x0000000003ef2e74: adrp       x4, #0x3ef2000
0x0000000003ef2e78: add        x4, x4, #0xefc
0x0000000003ef2e7c: add        x8, sp, #8
0x0000000003ef2e80: add        x5, sp, #0x18
0x0000000003ef2e84: mov        w0, #0x215
0x0000000003ef2e88: mov        w1, #0x170
0x0000000003ef2e8c: mov        w2, #8
0x0000000003ef2e90: bl         #0x20ba8
0x0000000003ef2e94: ldp        x9, x8, [sp, #8]
0x0000000003ef2e98: stp        x9, x8, [x19]
0x0000000003ef2e9c: cbz        x8, #0x3ef2eec
0x0000000003ef2ea0: add        x8, x8, #8
0x0000000003ef2ea4: ldxr       x9, [x8]
0x0000000003ef2ea8: add        x9, x9, #1
0x0000000003ef2eac: stxr       w10, x9, [x8]
0x0000000003ef2eb0: cbnz       w10, #0x3ef2ea4
0x0000000003ef2eb4: ldr        x19, [sp, #0x10]
0x0000000003ef2eb8: cbz        x19, #0x3ef2eec
0x0000000003ef2ebc: add        x8, x19, #8
0x0000000003ef2ec0: ldaxr      x9, [x8]
0x0000000003ef2ec4: sub        x10, x9, #1
0x0000000003ef2ec8: stlxr      w11, x10, [x8]
0x0000000003ef2ecc: cbnz       w11, #0x3ef2ec0
0x0000000003ef2ed0: cbnz       x9, #0x3ef2eec
0x0000000003ef2ed4: ldr        x8, [x19]
0x0000000003ef2ed8: ldr        x8, [x8, #0x10]
0x0000000003ef2edc: mov        x0, x19
0x0000000003ef2ee0: blr        x8
0x0000000003ef2ee4: mov        x0, x19
0x0000000003ef2ee8: bl         #0x4b9808c
0x0000000003ef2eec: ldp        x29, x30, [sp, #0x30]
0x0000000003ef2ef0: ldp        x20, x19, [sp, #0x20]
0x0000000003ef2ef4: add        sp, sp, #0x40
0x0000000003ef2ef8: ret        
