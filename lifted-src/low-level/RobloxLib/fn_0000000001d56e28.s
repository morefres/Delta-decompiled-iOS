; instruction-faithful ARM64 fallback for RobloxLib::function_1d56e28
0x0000000001d56e28: sub        sp, sp, #0x80
0x0000000001d56e2c: stp        x22, x21, [sp, #0x50]
0x0000000001d56e30: stp        x20, x19, [sp, #0x60]
0x0000000001d56e34: stp        x29, x30, [sp, #0x70]
0x0000000001d56e38: add        x29, sp, #0x70
0x0000000001d56e3c: mov        x20, x2
0x0000000001d56e40: mov        x21, x1
0x0000000001d56e44: mov        x19, x0
0x0000000001d56e48: ldp        x1, x2, [x29, #0x10]
0x0000000001d56e4c: ldr        x8, [x29, #0x20]
0x0000000001d56e50: ldp        x10, x9, [x5]
0x0000000001d56e54: stp        x10, x9, [x29, #-0x30]
0x0000000001d56e58: cbz        x9, #0x1d56e70
0x0000000001d56e5c: add        x9, x9, #8
0x0000000001d56e60: ldxr       x10, [x9]
0x0000000001d56e64: add        x10, x10, #1
0x0000000001d56e68: stxr       w11, x10, [x9]
0x0000000001d56e6c: cbnz       w11, #0x1d56e60
0x0000000001d56e70: ldp        q0, q1, [x7]
0x0000000001d56e74: stp        q0, q1, [sp, #0x10]
0x0000000001d56e78: ldr        q0, [x7, #0x20]
0x0000000001d56e7c: str        q0, [sp, #0x30]
0x0000000001d56e80: str        x8, [sp]
0x0000000001d56e84: sub        x5, x29, #0x30
0x0000000001d56e88: add        x7, sp, #0x10
0x0000000001d56e8c: mov        x0, x19
0x0000000001d56e90: bl         #0x1d56f10
0x0000000001d56e94: ldur       x22, [x29, #-0x28]
0x0000000001d56e98: cbz        x22, #0x1d56ecc
0x0000000001d56e9c: add        x8, x22, #8
0x0000000001d56ea0: ldaxr      x9, [x8]
0x0000000001d56ea4: sub        x10, x9, #1
0x0000000001d56ea8: stlxr      w11, x10, [x8]
0x0000000001d56eac: cbnz       w11, #0x1d56ea0
0x0000000001d56eb0: cbnz       x9, #0x1d56ecc
0x0000000001d56eb4: ldr        x8, [x22]
0x0000000001d56eb8: ldr        x8, [x8, #0x10]
0x0000000001d56ebc: mov        x0, x22
0x0000000001d56ec0: blr        x8
0x0000000001d56ec4: mov        x0, x22
0x0000000001d56ec8: bl         #0x4b9808c
0x0000000001d56ecc: adrp       x8, #0x5dad000
0x0000000001d56ed0: add        x8, x8, #0xf10
0x0000000001d56ed4: str        x8, [x19]
0x0000000001d56ed8: stp        x21, x20, [x19, #0xc0]
0x0000000001d56edc: mov        w8, #1
0x0000000001d56ee0: str        w8, [x19, #0xa0]
0x0000000001d56ee4: mov        x0, x19
0x0000000001d56ee8: ldp        x29, x30, [sp, #0x70]
0x0000000001d56eec: ldp        x20, x19, [sp, #0x60]
0x0000000001d56ef0: ldp        x22, x21, [sp, #0x50]
0x0000000001d56ef4: add        sp, sp, #0x80
0x0000000001d56ef8: ret        
0x0000000001d56efc: mov        x19, x0
0x0000000001d56f00: sub        x0, x29, #0x30
0x0000000001d56f04: bl         #0x1df28
0x0000000001d56f08: mov        x0, x19
0x0000000001d56f0c: bl         #0x4b97984
