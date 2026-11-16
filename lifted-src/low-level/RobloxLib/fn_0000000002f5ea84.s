; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ea84
0x0000000002f5ea84: sub        sp, sp, #0x30
0x0000000002f5ea88: stp        x20, x19, [sp, #0x10]
0x0000000002f5ea8c: stp        x29, x30, [sp, #0x20]
0x0000000002f5ea90: add        x29, sp, #0x20
0x0000000002f5ea94: str        x2, [sp, #8]
0x0000000002f5ea98: add        x0, x0, #0x20
0x0000000002f5ea9c: bl         #0x2f5f8f0
0x0000000002f5eaa0: mov        w8, w1
0x0000000002f5eaa4: orr        x9, x0, x8
0x0000000002f5eaa8: cbz        x9, #0x2f5eb4c
0x0000000002f5eaac: mov        x19, x0
0x0000000002f5eab0: ldr        x9, [x0, #0x10]
0x0000000002f5eab4: add        x20, x8, x8, lsl #4
0x0000000002f5eab8: add        x8, x9, x20, lsl #3
0x0000000002f5eabc: add        x0, x8, #0x38
0x0000000002f5eac0: add        x1, sp, #8
0x0000000002f5eac4: bl         #0x2f60b1c
0x0000000002f5eac8: mov        w8, w1
0x0000000002f5eacc: orr        x8, x0, x8
0x0000000002f5ead0: cbz        x8, #0x2f5eb4c
0x0000000002f5ead4: ldr        x8, [x19, #0x10]
0x0000000002f5ead8: add        x19, x8, x20, lsl #3
0x0000000002f5eadc: add        x0, x19, #0x38
0x0000000002f5eae0: add        x1, sp, #8
0x0000000002f5eae4: bl         #0x2f61034
0x0000000002f5eae8: ldr        x8, [x19, #0x48]
0x0000000002f5eaec: mov        w9, w0
0x0000000002f5eaf0: mov        w10, #0xc
0x0000000002f5eaf4: umaddl     x8, w9, w10, x8
0x0000000002f5eaf8: tbz        x0, #0x20, #0x2f5eb04
0x0000000002f5eafc: ldr        x9, [sp, #8]
0x0000000002f5eb00: str        x9, [x8]
0x0000000002f5eb04: ldr        w9, [x8, #8]
0x0000000002f5eb08: add        w9, w9, #1
0x0000000002f5eb0c: str        w9, [x8, #8]
0x0000000002f5eb10: add        x0, x19, #0x38
0x0000000002f5eb14: add        x1, sp, #8
0x0000000002f5eb18: bl         #0x2f61034
0x0000000002f5eb1c: ldr        x8, [x19, #0x48]
0x0000000002f5eb20: mov        w9, w0
0x0000000002f5eb24: mov        w10, #0xc
0x0000000002f5eb28: umaddl     x8, w9, w10, x8
0x0000000002f5eb2c: tbz        x0, #0x20, #0x2f5eb38
0x0000000002f5eb30: ldr        x9, [sp, #8]
0x0000000002f5eb34: str        x9, [x8]
0x0000000002f5eb38: ldr        w9, [x19, #0x30]
0x0000000002f5eb3c: ldr        w8, [x8, #8]
0x0000000002f5eb40: cmp        w9, w8
0x0000000002f5eb44: csel       w8, w9, w8, hi
0x0000000002f5eb48: str        w8, [x19, #0x30]
0x0000000002f5eb4c: ldp        x29, x30, [sp, #0x20]
0x0000000002f5eb50: ldp        x20, x19, [sp, #0x10]
0x0000000002f5eb54: add        sp, sp, #0x30
0x0000000002f5eb58: ret        
