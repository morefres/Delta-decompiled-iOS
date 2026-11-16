; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8e3c
0x0000000003ad8e3c: sub        sp, sp, #0x70
0x0000000003ad8e40: stp        x22, x21, [sp, #0x40]
0x0000000003ad8e44: stp        x20, x19, [sp, #0x50]
0x0000000003ad8e48: stp        x29, x30, [sp, #0x60]
0x0000000003ad8e4c: add        x29, sp, #0x60
0x0000000003ad8e50: ldp        x8, x9, [x0]
0x0000000003ad8e54: sub        x9, x9, x8
0x0000000003ad8e58: asr        x21, x9, #4
0x0000000003ad8e5c: add        x9, x21, #1
0x0000000003ad8e60: lsr        x10, x9, #0x3c
0x0000000003ad8e64: cbnz       x10, #0x3ad8f24
0x0000000003ad8e68: mov        x19, x0
0x0000000003ad8e6c: mov        x20, x0
0x0000000003ad8e70: ldr        x10, [x20, #0x10]!
0x0000000003ad8e74: sub        x8, x10, x8
0x0000000003ad8e78: asr        x10, x8, #3
0x0000000003ad8e7c: cmp        x10, x9
0x0000000003ad8e80: csel       x9, x10, x9, hi
0x0000000003ad8e84: mov        x10, #0x7ffffffffffffff0
0x0000000003ad8e88: cmp        x8, x10
0x0000000003ad8e8c: mov        x8, #0xfffffffffffffff
0x0000000003ad8e90: csel       x1, x9, x8, lo
0x0000000003ad8e94: str        x20, [sp, #0x38]
0x0000000003ad8e98: cbz        x1, #0x3ad8ea8
0x0000000003ad8e9c: mov        x0, x20
0x0000000003ad8ea0: bl         #0x8c02c
0x0000000003ad8ea4: b          #0x3ad8eac
0x0000000003ad8ea8: mov        x0, #0
0x0000000003ad8eac: add        x8, x0, x21, lsl #4
0x0000000003ad8eb0: stp        x0, x8, [sp, #0x18]
0x0000000003ad8eb4: add        x9, x0, x1, lsl #4
0x0000000003ad8eb8: str        x9, [sp, #0x30]
0x0000000003ad8ebc: stp        xzr, xzr, [x8]
0x0000000003ad8ec0: add        x9, x8, #0x10
0x0000000003ad8ec4: str        x9, [sp, #0x28]
0x0000000003ad8ec8: ldp        x1, x2, [x19]
0x0000000003ad8ecc: sub        x9, x1, x2
0x0000000003ad8ed0: add        x21, x8, x9
0x0000000003ad8ed4: mov        x0, x20
0x0000000003ad8ed8: mov        x3, x21
0x0000000003ad8edc: bl         #0x3ad8f3c
0x0000000003ad8ee0: ldr        x8, [x19]
0x0000000003ad8ee4: str        x21, [x19]
0x0000000003ad8ee8: ldr        x9, [x19, #0x10]
0x0000000003ad8eec: ldur       q0, [sp, #0x28]
0x0000000003ad8ef0: str        q0, [sp]
0x0000000003ad8ef4: stur       q0, [x19, #8]
0x0000000003ad8ef8: stp        x8, x9, [sp, #0x28]
0x0000000003ad8efc: stp        x8, x8, [sp, #0x18]
0x0000000003ad8f00: add        x0, sp, #0x18
0x0000000003ad8f04: bl         #0x3ab83ec
0x0000000003ad8f08: ldr        q0, [sp]
0x0000000003ad8f0c: fmov       x0, d0
0x0000000003ad8f10: ldp        x29, x30, [sp, #0x60]
0x0000000003ad8f14: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8f18: ldp        x22, x21, [sp, #0x40]
0x0000000003ad8f1c: add        sp, sp, #0x70
0x0000000003ad8f20: ret        
0x0000000003ad8f24: bl         #0x2dc64
0x0000000003ad8f28: mov        x19, x0
0x0000000003ad8f2c: add        x0, sp, #0x18
0x0000000003ad8f30: bl         #0x3ab83ec
0x0000000003ad8f34: mov        x0, x19
0x0000000003ad8f38: bl         #0x4b97984
