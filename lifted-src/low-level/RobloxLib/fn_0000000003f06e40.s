; instruction-faithful ARM64 fallback for RobloxLib::function_3f06e40
0x0000000003f06e40: sub        sp, sp, #0x30
0x0000000003f06e44: stp        x20, x19, [sp, #0x10]
0x0000000003f06e48: stp        x29, x30, [sp, #0x20]
0x0000000003f06e4c: add        x29, sp, #0x20
0x0000000003f06e50: mov        x19, x8
0x0000000003f06e54: cbnz       x0, #0x3f06e5c
0x0000000003f06e58: bl         #0x647f28
0x0000000003f06e5c: str        x0, [sp]
0x0000000003f06e60: mov        w8, #0x17f8
0x0000000003f06e64: str        w8, [sp, #8]
0x0000000003f06e68: mov        x0, sp
0x0000000003f06e6c: mov        x8, x19
0x0000000003f06e70: bl         #0x3f06e84
0x0000000003f06e74: ldp        x29, x30, [sp, #0x20]
0x0000000003f06e78: ldp        x20, x19, [sp, #0x10]
0x0000000003f06e7c: add        sp, sp, #0x30
0x0000000003f06e80: ret        
0x0000000003f06e84: sub        sp, sp, #0x40
0x0000000003f06e88: stp        x20, x19, [sp, #0x20]
0x0000000003f06e8c: stp        x29, x30, [sp, #0x30]
0x0000000003f06e90: add        x29, sp, #0x30
0x0000000003f06e94: mov        x19, x8
0x0000000003f06e98: str        x0, [sp, #0x18]
0x0000000003f06e9c: bl         #0x3f06c10
0x0000000003f06ea0: ldr        x8, [x0, #0x1a8]
0x0000000003f06ea4: adrp       x9, #0x6673000
0x0000000003f06ea8: add        x9, x9, #0x550
0x0000000003f06eac: cmp        x8, #0
0x0000000003f06eb0: csel       x8, x9, x8, eq
0x0000000003f06eb4: ldr        w3, [x8]
0x0000000003f06eb8: adrp       x4, #0x3f06000
0x0000000003f06ebc: add        x4, x4, #0xf40
0x0000000003f06ec0: add        x8, sp, #8
0x0000000003f06ec4: add        x5, sp, #0x18
0x0000000003f06ec8: mov        w0, #0x249
0x0000000003f06ecc: mov        w1, #0xc8
0x0000000003f06ed0: mov        w2, #8
0x0000000003f06ed4: bl         #0x20ba8
0x0000000003f06ed8: ldp        x9, x8, [sp, #8]
0x0000000003f06edc: stp        x9, x8, [x19]
0x0000000003f06ee0: cbz        x8, #0x3f06f30
0x0000000003f06ee4: add        x8, x8, #8
0x0000000003f06ee8: ldxr       x9, [x8]
0x0000000003f06eec: add        x9, x9, #1
0x0000000003f06ef0: stxr       w10, x9, [x8]
0x0000000003f06ef4: cbnz       w10, #0x3f06ee8
0x0000000003f06ef8: ldr        x19, [sp, #0x10]
0x0000000003f06efc: cbz        x19, #0x3f06f30
0x0000000003f06f00: add        x8, x19, #8
0x0000000003f06f04: ldaxr      x9, [x8]
0x0000000003f06f08: sub        x10, x9, #1
0x0000000003f06f0c: stlxr      w11, x10, [x8]
0x0000000003f06f10: cbnz       w11, #0x3f06f04
0x0000000003f06f14: cbnz       x9, #0x3f06f30
0x0000000003f06f18: ldr        x8, [x19]
0x0000000003f06f1c: ldr        x8, [x8, #0x10]
0x0000000003f06f20: mov        x0, x19
0x0000000003f06f24: blr        x8
0x0000000003f06f28: mov        x0, x19
0x0000000003f06f2c: bl         #0x4b9808c
0x0000000003f06f30: ldp        x29, x30, [sp, #0x30]
0x0000000003f06f34: ldp        x20, x19, [sp, #0x20]
0x0000000003f06f38: add        sp, sp, #0x40
0x0000000003f06f3c: ret        
