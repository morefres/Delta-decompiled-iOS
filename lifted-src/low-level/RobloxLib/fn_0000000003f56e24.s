; instruction-faithful ARM64 fallback for RobloxLib::function_3f56e24
0x0000000003f56e24: sub        sp, sp, #0x30
0x0000000003f56e28: stp        x20, x19, [sp, #0x10]
0x0000000003f56e2c: stp        x29, x30, [sp, #0x20]
0x0000000003f56e30: add        x29, sp, #0x20
0x0000000003f56e34: mov        x19, x8
0x0000000003f56e38: cbnz       x0, #0x3f56e40
0x0000000003f56e3c: bl         #0x647f28
0x0000000003f56e40: str        x0, [sp]
0x0000000003f56e44: mov        w8, #0xff7
0x0000000003f56e48: str        w8, [sp, #8]
0x0000000003f56e4c: mov        x0, sp
0x0000000003f56e50: mov        x8, x19
0x0000000003f56e54: bl         #0x3f56e68
0x0000000003f56e58: ldp        x29, x30, [sp, #0x20]
0x0000000003f56e5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f56e60: add        sp, sp, #0x30
0x0000000003f56e64: ret        
0x0000000003f56e68: sub        sp, sp, #0x40
0x0000000003f56e6c: stp        x20, x19, [sp, #0x20]
0x0000000003f56e70: stp        x29, x30, [sp, #0x30]
0x0000000003f56e74: add        x29, sp, #0x30
0x0000000003f56e78: mov        x19, x8
0x0000000003f56e7c: str        x0, [sp, #0x18]
0x0000000003f56e80: bl         #0x3f563f0
0x0000000003f56e84: ldr        x8, [x0, #0x1a8]
0x0000000003f56e88: adrp       x9, #0x6673000
0x0000000003f56e8c: add        x9, x9, #0x550
0x0000000003f56e90: cmp        x8, #0
0x0000000003f56e94: csel       x8, x9, x8, eq
0x0000000003f56e98: ldr        w3, [x8]
0x0000000003f56e9c: adrp       x4, #0x3f56000
0x0000000003f56ea0: add        x4, x4, #0xf24
0x0000000003f56ea4: add        x8, sp, #8
0x0000000003f56ea8: add        x5, sp, #0x18
0x0000000003f56eac: mov        w0, #0x44f
0x0000000003f56eb0: mov        w1, #0x180
0x0000000003f56eb4: mov        w2, #8
0x0000000003f56eb8: bl         #0x20ba8
0x0000000003f56ebc: ldp        x9, x8, [sp, #8]
0x0000000003f56ec0: stp        x9, x8, [x19]
0x0000000003f56ec4: cbz        x8, #0x3f56f14
0x0000000003f56ec8: add        x8, x8, #8
0x0000000003f56ecc: ldxr       x9, [x8]
0x0000000003f56ed0: add        x9, x9, #1
0x0000000003f56ed4: stxr       w10, x9, [x8]
0x0000000003f56ed8: cbnz       w10, #0x3f56ecc
0x0000000003f56edc: ldr        x19, [sp, #0x10]
0x0000000003f56ee0: cbz        x19, #0x3f56f14
0x0000000003f56ee4: add        x8, x19, #8
0x0000000003f56ee8: ldaxr      x9, [x8]
0x0000000003f56eec: sub        x10, x9, #1
0x0000000003f56ef0: stlxr      w11, x10, [x8]
0x0000000003f56ef4: cbnz       w11, #0x3f56ee8
0x0000000003f56ef8: cbnz       x9, #0x3f56f14
0x0000000003f56efc: ldr        x8, [x19]
0x0000000003f56f00: ldr        x8, [x8, #0x10]
0x0000000003f56f04: mov        x0, x19
0x0000000003f56f08: blr        x8
0x0000000003f56f0c: mov        x0, x19
0x0000000003f56f10: bl         #0x4b9808c
0x0000000003f56f14: ldp        x29, x30, [sp, #0x30]
0x0000000003f56f18: ldp        x20, x19, [sp, #0x20]
0x0000000003f56f1c: add        sp, sp, #0x40
0x0000000003f56f20: ret        
