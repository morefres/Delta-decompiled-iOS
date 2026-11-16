; instruction-faithful ARM64 fallback for RobloxLib::function_443e9fc
0x000000000443e9fc: sub        sp, sp, #0x60
0x000000000443ea00: stp        x22, x21, [sp, #0x30]
0x000000000443ea04: stp        x20, x19, [sp, #0x40]
0x000000000443ea08: stp        x29, x30, [sp, #0x50]
0x000000000443ea0c: add        x29, sp, #0x50
0x000000000443ea10: stp        x3, x3, [sp, #0x20]
0x000000000443ea14: add        x8, sp, #0x20
0x000000000443ea18: stp        x0, x8, [sp]
0x000000000443ea1c: add        x8, sp, #0x28
0x000000000443ea20: str        x8, [sp, #0x10]
0x000000000443ea24: cmp        x1, x2
0x000000000443ea28: b.eq       #0x443eac4
0x000000000443ea2c: mov        x19, x2
0x000000000443ea30: mov        x20, x1
0x000000000443ea34: mov        x21, x0
0x000000000443ea38: mov        x8, x1
0x000000000443ea3c: ldr        x9, [x8]
0x000000000443ea40: str        x9, [x3]
0x000000000443ea44: ldur       q0, [x8, #8]
0x000000000443ea48: ldr        x9, [x8, #0x18]
0x000000000443ea4c: str        x9, [x3, #0x18]
0x000000000443ea50: stur       q0, [x3, #8]
0x000000000443ea54: stp        xzr, xzr, [x8, #0x10]
0x000000000443ea58: str        xzr, [x8, #8]
0x000000000443ea5c: ldr        q0, [x8, #0x20]
0x000000000443ea60: ldr        x9, [x8, #0x30]
0x000000000443ea64: str        x9, [x3, #0x30]
0x000000000443ea68: str        q0, [x3, #0x20]
0x000000000443ea6c: stp        xzr, xzr, [x8, #0x28]
0x000000000443ea70: str        xzr, [x8, #0x20]
0x000000000443ea74: ldr        x9, [x8, #0x38]
0x000000000443ea78: ldr        w10, [x8, #0x40]
0x000000000443ea7c: str        w10, [x3, #0x40]
0x000000000443ea80: str        x9, [x3, #0x38]
0x000000000443ea84: ldur       q0, [x8, #0x48]
0x000000000443ea88: stur       q0, [x3, #0x48]
0x000000000443ea8c: add        x8, x8, #0x58
0x000000000443ea90: add        x3, x3, #0x58
0x000000000443ea94: cmp        x8, x19
0x000000000443ea98: b.ne       #0x443ea3c
0x000000000443ea9c: str        x3, [sp, #0x28]
0x000000000443eaa0: mov        w8, #1
0x000000000443eaa4: strb       w8, [sp, #0x18]
0x000000000443eaa8: cmp        x20, x19
0x000000000443eaac: b.eq       #0x443eacc
0x000000000443eab0: mov        x0, x21
0x000000000443eab4: mov        x1, x20
0x000000000443eab8: bl         #0xe396e8
0x000000000443eabc: add        x20, x20, #0x58
0x000000000443eac0: b          #0x443eaa8
0x000000000443eac4: mov        w8, #1
0x000000000443eac8: strb       w8, [sp, #0x18]
0x000000000443eacc: mov        x0, sp
0x000000000443ead0: bl         #0x443eae8
0x000000000443ead4: ldp        x29, x30, [sp, #0x50]
0x000000000443ead8: ldp        x20, x19, [sp, #0x40]
0x000000000443eadc: ldp        x22, x21, [sp, #0x30]
0x000000000443eae0: add        sp, sp, #0x60
0x000000000443eae4: ret        
