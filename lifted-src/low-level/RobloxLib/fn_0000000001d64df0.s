; instruction-faithful ARM64 fallback for RobloxLib::function_1d64df0
0x0000000001d64df0: sub        sp, sp, #0x30
0x0000000001d64df4: stp        x20, x19, [sp, #0x10]
0x0000000001d64df8: stp        x29, x30, [sp, #0x20]
0x0000000001d64dfc: add        x29, sp, #0x20
0x0000000001d64e00: mov        x19, x8
0x0000000001d64e04: cbnz       x0, #0x1d64e0c
0x0000000001d64e08: bl         #0x647f28
0x0000000001d64e0c: str        x0, [sp]
0x0000000001d64e10: mov        w8, #0x37b1
0x0000000001d64e14: str        w8, [sp, #8]
0x0000000001d64e18: mov        x0, sp
0x0000000001d64e1c: mov        x8, x19
0x0000000001d64e20: bl         #0x1d64e34
0x0000000001d64e24: ldp        x29, x30, [sp, #0x20]
0x0000000001d64e28: ldp        x20, x19, [sp, #0x10]
0x0000000001d64e2c: add        sp, sp, #0x30
0x0000000001d64e30: ret        
0x0000000001d64e34: sub        sp, sp, #0x40
0x0000000001d64e38: stp        x20, x19, [sp, #0x20]
0x0000000001d64e3c: stp        x29, x30, [sp, #0x30]
0x0000000001d64e40: add        x29, sp, #0x30
0x0000000001d64e44: mov        x19, x8
0x0000000001d64e48: str        x0, [sp, #0x18]
0x0000000001d64e4c: bl         #0x1d643d8
0x0000000001d64e50: ldr        x8, [x0, #0x1a8]
0x0000000001d64e54: adrp       x9, #0x6673000
0x0000000001d64e58: add        x9, x9, #0x550
0x0000000001d64e5c: cmp        x8, #0
0x0000000001d64e60: csel       x8, x9, x8, eq
0x0000000001d64e64: ldr        w3, [x8]
0x0000000001d64e68: adrp       x4, #0x1d64000
0x0000000001d64e6c: add        x4, x4, #0xef0
0x0000000001d64e70: add        x8, sp, #8
0x0000000001d64e74: add        x5, sp, #0x18
0x0000000001d64e78: mov        w0, #0x30b
0x0000000001d64e7c: mov        w1, #0x350
0x0000000001d64e80: mov        w2, #8
0x0000000001d64e84: bl         #0x20ba8
0x0000000001d64e88: ldp        x9, x8, [sp, #8]
0x0000000001d64e8c: stp        x9, x8, [x19]
0x0000000001d64e90: cbz        x8, #0x1d64ee0
0x0000000001d64e94: add        x8, x8, #8
0x0000000001d64e98: ldxr       x9, [x8]
0x0000000001d64e9c: add        x9, x9, #1
0x0000000001d64ea0: stxr       w10, x9, [x8]
0x0000000001d64ea4: cbnz       w10, #0x1d64e98
0x0000000001d64ea8: ldr        x19, [sp, #0x10]
0x0000000001d64eac: cbz        x19, #0x1d64ee0
0x0000000001d64eb0: add        x8, x19, #8
0x0000000001d64eb4: ldaxr      x9, [x8]
0x0000000001d64eb8: sub        x10, x9, #1
0x0000000001d64ebc: stlxr      w11, x10, [x8]
0x0000000001d64ec0: cbnz       w11, #0x1d64eb4
0x0000000001d64ec4: cbnz       x9, #0x1d64ee0
0x0000000001d64ec8: ldr        x8, [x19]
0x0000000001d64ecc: ldr        x8, [x8, #0x10]
0x0000000001d64ed0: mov        x0, x19
0x0000000001d64ed4: blr        x8
0x0000000001d64ed8: mov        x0, x19
0x0000000001d64edc: bl         #0x4b9808c
0x0000000001d64ee0: ldp        x29, x30, [sp, #0x30]
0x0000000001d64ee4: ldp        x20, x19, [sp, #0x20]
0x0000000001d64ee8: add        sp, sp, #0x40
0x0000000001d64eec: ret        
