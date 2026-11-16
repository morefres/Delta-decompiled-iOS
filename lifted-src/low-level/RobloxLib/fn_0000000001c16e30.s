; instruction-faithful ARM64 fallback for RobloxLib::function_1c16e30
0x0000000001c16e30: sub        sp, sp, #0x30
0x0000000001c16e34: stp        x20, x19, [sp, #0x10]
0x0000000001c16e38: stp        x29, x30, [sp, #0x20]
0x0000000001c16e3c: add        x29, sp, #0x20
0x0000000001c16e40: mov        x19, x8
0x0000000001c16e44: cbnz       x0, #0x1c16e4c
0x0000000001c16e48: bl         #0x647f28
0x0000000001c16e4c: str        x0, [sp]
0x0000000001c16e50: mov        w8, #0x193b
0x0000000001c16e54: str        w8, [sp, #8]
0x0000000001c16e58: mov        x0, sp
0x0000000001c16e5c: mov        x8, x19
0x0000000001c16e60: bl         #0x1c16e74
0x0000000001c16e64: ldp        x29, x30, [sp, #0x20]
0x0000000001c16e68: ldp        x20, x19, [sp, #0x10]
0x0000000001c16e6c: add        sp, sp, #0x30
0x0000000001c16e70: ret        
0x0000000001c16e74: sub        sp, sp, #0x40
0x0000000001c16e78: stp        x20, x19, [sp, #0x20]
0x0000000001c16e7c: stp        x29, x30, [sp, #0x30]
0x0000000001c16e80: add        x29, sp, #0x30
0x0000000001c16e84: mov        x19, x8
0x0000000001c16e88: str        x0, [sp, #0x18]
0x0000000001c16e8c: bl         #0x1c168e0
0x0000000001c16e90: ldr        x8, [x0, #0x1a8]
0x0000000001c16e94: adrp       x9, #0x6673000
0x0000000001c16e98: add        x9, x9, #0x550
0x0000000001c16e9c: cmp        x8, #0
0x0000000001c16ea0: csel       x8, x9, x8, eq
0x0000000001c16ea4: ldr        w3, [x8]
0x0000000001c16ea8: adrp       x4, #0x1c16000
0x0000000001c16eac: add        x4, x4, #0xf30
0x0000000001c16eb0: add        x8, sp, #8
0x0000000001c16eb4: add        x5, sp, #0x18
0x0000000001c16eb8: mov        w0, #0x187
0x0000000001c16ebc: mov        w1, #0xd0
0x0000000001c16ec0: mov        w2, #8
0x0000000001c16ec4: bl         #0x20ba8
0x0000000001c16ec8: ldp        x9, x8, [sp, #8]
0x0000000001c16ecc: stp        x9, x8, [x19]
0x0000000001c16ed0: cbz        x8, #0x1c16f20
0x0000000001c16ed4: add        x8, x8, #8
0x0000000001c16ed8: ldxr       x9, [x8]
0x0000000001c16edc: add        x9, x9, #1
0x0000000001c16ee0: stxr       w10, x9, [x8]
0x0000000001c16ee4: cbnz       w10, #0x1c16ed8
0x0000000001c16ee8: ldr        x19, [sp, #0x10]
0x0000000001c16eec: cbz        x19, #0x1c16f20
0x0000000001c16ef0: add        x8, x19, #8
0x0000000001c16ef4: ldaxr      x9, [x8]
0x0000000001c16ef8: sub        x10, x9, #1
0x0000000001c16efc: stlxr      w11, x10, [x8]
0x0000000001c16f00: cbnz       w11, #0x1c16ef4
0x0000000001c16f04: cbnz       x9, #0x1c16f20
0x0000000001c16f08: ldr        x8, [x19]
0x0000000001c16f0c: ldr        x8, [x8, #0x10]
0x0000000001c16f10: mov        x0, x19
0x0000000001c16f14: blr        x8
0x0000000001c16f18: mov        x0, x19
0x0000000001c16f1c: bl         #0x4b9808c
0x0000000001c16f20: ldp        x29, x30, [sp, #0x30]
0x0000000001c16f24: ldp        x20, x19, [sp, #0x20]
0x0000000001c16f28: add        sp, sp, #0x40
0x0000000001c16f2c: ret        
