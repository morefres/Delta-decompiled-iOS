; instruction-faithful ARM64 fallback for RobloxLib::function_254e9a8
0x000000000254e9a8: sub        sp, sp, #0x80
0x000000000254e9ac: stp        x24, x23, [sp, #0x40]
0x000000000254e9b0: stp        x22, x21, [sp, #0x50]
0x000000000254e9b4: stp        x20, x19, [sp, #0x60]
0x000000000254e9b8: stp        x29, x30, [sp, #0x70]
0x000000000254e9bc: add        x29, sp, #0x70
0x000000000254e9c0: ldp        x8, x9, [x0]
0x000000000254e9c4: sub        x9, x9, x8
0x000000000254e9c8: asr        x22, x9, #7
0x000000000254e9cc: add        x9, x22, #1
0x000000000254e9d0: lsr        x10, x9, #0x39
0x000000000254e9d4: cbnz       x10, #0x254eb14
0x000000000254e9d8: mov        x20, x1
0x000000000254e9dc: mov        x19, x0
0x000000000254e9e0: ldr        x10, [x0, #0x10]
0x000000000254e9e4: sub        x8, x10, x8
0x000000000254e9e8: asr        x10, x8, #6
0x000000000254e9ec: cmp        x10, x9
0x000000000254e9f0: csel       x9, x10, x9, hi
0x000000000254e9f4: mov        x10, #0x7fffffffffffff80
0x000000000254e9f8: cmp        x8, x10
0x000000000254e9fc: mov        x8, #0x1ffffffffffffff
0x000000000254ea00: csel       x23, x9, x8, lo
0x000000000254ea04: add        x21, x0, #0x18
0x000000000254ea08: str        x21, [sp, #0x38]
0x000000000254ea0c: cbz        x23, #0x254ea2c
0x000000000254ea10: ldr        x0, [x21]
0x000000000254ea14: lsl        x1, x23, #7
0x000000000254ea18: ldr        x8, [x0]
0x000000000254ea1c: ldr        x8, [x8, #0x10]
0x000000000254ea20: mov        w2, #8
0x000000000254ea24: blr        x8
0x000000000254ea28: b          #0x254ea30
0x000000000254ea2c: mov        x0, #0
0x000000000254ea30: add        x22, x0, x22, lsl #7
0x000000000254ea34: stp        x0, x22, [sp, #0x18]
0x000000000254ea38: add        x8, x0, x23, lsl #7
0x000000000254ea3c: str        x8, [sp, #0x30]
0x000000000254ea40: ldr        q0, [x20]
0x000000000254ea44: ldr        x8, [x20, #0x10]
0x000000000254ea48: str        x8, [x22, #0x10]
0x000000000254ea4c: str        q0, [x22]
0x000000000254ea50: stp        xzr, xzr, [x20, #8]
0x000000000254ea54: str        xzr, [x20]
0x000000000254ea58: ldur       q0, [x20, #0x18]
0x000000000254ea5c: ldr        x8, [x20, #0x28]
0x000000000254ea60: str        x8, [x22, #0x28]
0x000000000254ea64: stur       q0, [x22, #0x18]
0x000000000254ea68: stp        xzr, xzr, [x20, #0x20]
0x000000000254ea6c: str        xzr, [x20, #0x18]
0x000000000254ea70: ldrh       w8, [x20, #0x30]
0x000000000254ea74: strh       w8, [x22, #0x30]
0x000000000254ea78: ldur       q0, [x20, #0x38]
0x000000000254ea7c: ldr        x8, [x20, #0x48]
0x000000000254ea80: str        x8, [x22, #0x48]
0x000000000254ea84: stur       q0, [x22, #0x38]
0x000000000254ea88: stp        xzr, xzr, [x20, #0x40]
0x000000000254ea8c: str        xzr, [x20, #0x38]
0x000000000254ea90: ldr        x8, [x20, #0x50]
0x000000000254ea94: ldrb       w9, [x20, #0x58]
0x000000000254ea98: strb       w9, [x22, #0x58]
0x000000000254ea9c: str        x8, [x22, #0x50]
0x000000000254eaa0: add        x0, x22, #0x60
0x000000000254eaa4: add        x1, x20, #0x60
0x000000000254eaa8: bl         #0x2190a4
0x000000000254eaac: add        x8, x22, #0x80
0x000000000254eab0: str        x8, [sp, #0x28]
0x000000000254eab4: ldp        x1, x2, [x19]
0x000000000254eab8: sub        x8, x1, x2
0x000000000254eabc: add        x20, x22, x8
0x000000000254eac0: mov        x0, x21
0x000000000254eac4: mov        x3, x20
0x000000000254eac8: bl         #0x254eb2c
0x000000000254eacc: ldr        x8, [x19]
0x000000000254ead0: str        x20, [x19]
0x000000000254ead4: ldr        x9, [x19, #0x10]
0x000000000254ead8: ldur       q0, [sp, #0x28]
0x000000000254eadc: str        q0, [sp]
0x000000000254eae0: stur       q0, [x19, #8]
0x000000000254eae4: stp        x8, x9, [sp, #0x28]
0x000000000254eae8: stp        x8, x8, [sp, #0x18]
0x000000000254eaec: add        x0, sp, #0x18
0x000000000254eaf0: bl         #0x254ec54
0x000000000254eaf4: ldr        q0, [sp]
0x000000000254eaf8: fmov       x0, d0
0x000000000254eafc: ldp        x29, x30, [sp, #0x70]
0x000000000254eb00: ldp        x20, x19, [sp, #0x60]
0x000000000254eb04: ldp        x22, x21, [sp, #0x50]
0x000000000254eb08: ldp        x24, x23, [sp, #0x40]
0x000000000254eb0c: add        sp, sp, #0x80
0x000000000254eb10: ret        
0x000000000254eb14: bl         #0x2dc64
0x000000000254eb18: mov        x19, x0
0x000000000254eb1c: add        x0, sp, #0x18
0x000000000254eb20: bl         #0x254ec54
0x000000000254eb24: mov        x0, x19
0x000000000254eb28: bl         #0x4b97984
