; instruction-faithful ARM64 fallback for RobloxLib::function_3db0e74
0x0000000003db0e74: sub        sp, sp, #0x90
0x0000000003db0e78: stp        x26, x25, [sp, #0x40]
0x0000000003db0e7c: stp        x24, x23, [sp, #0x50]
0x0000000003db0e80: stp        x22, x21, [sp, #0x60]
0x0000000003db0e84: stp        x20, x19, [sp, #0x70]
0x0000000003db0e88: stp        x29, x30, [sp, #0x80]
0x0000000003db0e8c: add        x29, sp, #0x80
0x0000000003db0e90: mov        x8, #0x2222222222222222
0x0000000003db0e94: movk       x8, #0x222, lsl #48
0x0000000003db0e98: ldp        x9, x10, [x0]
0x0000000003db0e9c: sub        x10, x10, x9
0x0000000003db0ea0: asr        x10, x10, #3
0x0000000003db0ea4: mov        x11, #-0x1111111111111112
0x0000000003db0ea8: movk       x11, #0xeeef
0x0000000003db0eac: mul        x24, x10, x11
0x0000000003db0eb0: add        x10, x24, #1
0x0000000003db0eb4: cmp        x10, x8
0x0000000003db0eb8: b.hi       #0x3db0fc0
0x0000000003db0ebc: mov        x20, x3
0x0000000003db0ec0: mov        x21, x2
0x0000000003db0ec4: mov        x22, x1
0x0000000003db0ec8: mov        x19, x0
0x0000000003db0ecc: ldr        x12, [x0, #0x10]
0x0000000003db0ed0: sub        x9, x12, x9
0x0000000003db0ed4: asr        x9, x9, #3
0x0000000003db0ed8: mul        x9, x9, x11
0x0000000003db0edc: lsl        x11, x9, #1
0x0000000003db0ee0: cmp        x11, x10
0x0000000003db0ee4: csel       x10, x11, x10, hi
0x0000000003db0ee8: mov        x11, #0x1111111111111111
0x0000000003db0eec: movk       x11, #0x111, lsl #48
0x0000000003db0ef0: cmp        x9, x11
0x0000000003db0ef4: csel       x25, x10, x8, lo
0x0000000003db0ef8: add        x23, x0, #0x18
0x0000000003db0efc: str        x23, [sp, #0x38]
0x0000000003db0f00: cbz        x25, #0x3db0f24
0x0000000003db0f04: ldr        x0, [x23]
0x0000000003db0f08: lsl        x8, x25, #7
0x0000000003db0f0c: sub        x1, x8, x25, lsl #3
0x0000000003db0f10: ldr        x8, [x0]
0x0000000003db0f14: ldr        x8, [x8, #0x10]
0x0000000003db0f18: mov        w2, #8
0x0000000003db0f1c: blr        x8
0x0000000003db0f20: b          #0x3db0f28
0x0000000003db0f24: mov        x0, #0
0x0000000003db0f28: mov        w8, #0x78
0x0000000003db0f2c: madd       x1, x24, x8, x0
0x0000000003db0f30: stp        x0, x1, [sp, #0x18]
0x0000000003db0f34: madd       x8, x25, x8, x0
0x0000000003db0f38: stp        x1, x8, [sp, #0x28]
0x0000000003db0f3c: mov        x0, x23
0x0000000003db0f40: mov        x2, x22
0x0000000003db0f44: mov        x3, x21
0x0000000003db0f48: mov        x4, x20
0x0000000003db0f4c: bl         #0x3db0fd8
0x0000000003db0f50: ldp        x9, x8, [sp, #0x20]
0x0000000003db0f54: add        x8, x8, #0x78
0x0000000003db0f58: str        x8, [sp, #0x28]
0x0000000003db0f5c: ldp        x1, x2, [x19]
0x0000000003db0f60: sub        x8, x1, x2
0x0000000003db0f64: add        x20, x9, x8
0x0000000003db0f68: mov        x0, x23
0x0000000003db0f6c: mov        x3, x20
0x0000000003db0f70: bl         #0x3db1034
0x0000000003db0f74: ldr        x8, [x19]
0x0000000003db0f78: str        x20, [x19]
0x0000000003db0f7c: ldr        x9, [x19, #0x10]
0x0000000003db0f80: ldur       q0, [sp, #0x28]
0x0000000003db0f84: str        q0, [sp]
0x0000000003db0f88: stur       q0, [x19, #8]
0x0000000003db0f8c: stp        x8, x9, [sp, #0x28]
0x0000000003db0f90: stp        x8, x8, [sp, #0x18]
0x0000000003db0f94: add        x0, sp, #0x18
0x0000000003db0f98: bl         #0x3db1174
0x0000000003db0f9c: ldr        q0, [sp]
0x0000000003db0fa0: fmov       x0, d0
0x0000000003db0fa4: ldp        x29, x30, [sp, #0x80]
0x0000000003db0fa8: ldp        x20, x19, [sp, #0x70]
0x0000000003db0fac: ldp        x22, x21, [sp, #0x60]
0x0000000003db0fb0: ldp        x24, x23, [sp, #0x50]
0x0000000003db0fb4: ldp        x26, x25, [sp, #0x40]
0x0000000003db0fb8: add        sp, sp, #0x90
0x0000000003db0fbc: ret        
0x0000000003db0fc0: bl         #0x2dc64
0x0000000003db0fc4: mov        x19, x0
0x0000000003db0fc8: add        x0, sp, #0x18
0x0000000003db0fcc: bl         #0x3db1174
0x0000000003db0fd0: mov        x0, x19
0x0000000003db0fd4: bl         #0x4b97984
