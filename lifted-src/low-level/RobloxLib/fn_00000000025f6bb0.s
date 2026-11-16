; instruction-faithful ARM64 fallback for RobloxLib::function_25f6bb0
0x00000000025f6bb0: sub        sp, sp, #0x70
0x00000000025f6bb4: stp        x24, x23, [sp, #0x30]
0x00000000025f6bb8: stp        x22, x21, [sp, #0x40]
0x00000000025f6bbc: stp        x20, x19, [sp, #0x50]
0x00000000025f6bc0: stp        x29, x30, [sp, #0x60]
0x00000000025f6bc4: add        x29, sp, #0x60
0x00000000025f6bc8: mov        x20, x2
0x00000000025f6bcc: mov        x22, x1
0x00000000025f6bd0: mov        x19, x0
0x00000000025f6bd4: mov        x21, x0
0x00000000025f6bd8: ldr        x8, [x21, #0x10]!
0x00000000025f6bdc: ldur       x23, [x21, #-8]
0x00000000025f6be0: sub        x9, x8, x23
0x00000000025f6be4: asr        x9, x9, #3
0x00000000025f6be8: mov        x10, #-0x3333333333333334
0x00000000025f6bec: movk       x10, #0xcccd
0x00000000025f6bf0: mul        x9, x9, x10
0x00000000025f6bf4: cmp        x9, x1
0x00000000025f6bf8: b.hs       #0x25f6c64
0x00000000025f6bfc: mov        x9, #0x6666666666666666
0x00000000025f6c00: movk       x9, #0x666, lsl #48
0x00000000025f6c04: ldr        x11, [x19]
0x00000000025f6c08: sub        x12, x23, x11
0x00000000025f6c0c: asr        x12, x12, #3
0x00000000025f6c10: mul        x23, x12, x10
0x00000000025f6c14: add        x10, x23, x22
0x00000000025f6c18: cmp        x10, x9
0x00000000025f6c1c: b.hi       #0x25f6d3c
0x00000000025f6c20: sub        x8, x8, x11
0x00000000025f6c24: asr        x8, x8, #3
0x00000000025f6c28: mov        x11, #-0x3333333333333334
0x00000000025f6c2c: movk       x11, #0xcccd
0x00000000025f6c30: mul        x8, x8, x11
0x00000000025f6c34: lsl        x11, x8, #1
0x00000000025f6c38: cmp        x11, x10
0x00000000025f6c3c: csel       x10, x11, x10, hi
0x00000000025f6c40: mov        x11, #0x3333333333333333
0x00000000025f6c44: movk       x11, #0x333, lsl #48
0x00000000025f6c48: cmp        x8, x11
0x00000000025f6c4c: csel       x1, x10, x9, lo
0x00000000025f6c50: str        x21, [sp, #0x28]
0x00000000025f6c54: cbz        x1, #0x25f6cbc
0x00000000025f6c58: mov        x0, x21
0x00000000025f6c5c: bl         #0x247180
0x00000000025f6c60: b          #0x25f6cc0
0x00000000025f6c64: cbz        x22, #0x25f6cb4
0x00000000025f6c68: mov        w8, #0x28
0x00000000025f6c6c: madd       x21, x22, x8, x23
0x00000000025f6c70: add        x8, x22, x22, lsl #2
0x00000000025f6c74: lsl        x22, x8, #3
0x00000000025f6c78: stp        xzr, xzr, [x23]
0x00000000025f6c7c: str        xzr, [x23, #0x10]
0x00000000025f6c80: ldp        x1, x2, [x20]
0x00000000025f6c84: sub        x8, x2, x1
0x00000000025f6c88: asr        x3, x8, #3
0x00000000025f6c8c: mov        x0, x23
0x00000000025f6c90: bl         #0x190cf68
0x00000000025f6c94: ldur       x8, [x20, #0x18]
0x00000000025f6c98: ldur       w9, [x20, #0x20]
0x00000000025f6c9c: str        w9, [x23, #0x20]
0x00000000025f6ca0: str        x8, [x23, #0x18]
0x00000000025f6ca4: add        x23, x23, #0x28
0x00000000025f6ca8: subs       x22, x22, #0x28
0x00000000025f6cac: b.ne       #0x25f6c78
0x00000000025f6cb0: mov        x23, x21
0x00000000025f6cb4: str        x23, [x19, #8]
0x00000000025f6cb8: b          #0x25f6d24
0x00000000025f6cbc: mov        x0, #0
0x00000000025f6cc0: mov        w8, #0x28
0x00000000025f6cc4: madd       x9, x23, x8, x0
0x00000000025f6cc8: stp        x0, x9, [sp, #8]
0x00000000025f6ccc: madd       x8, x1, x8, x0
0x00000000025f6cd0: stp        x9, x8, [sp, #0x18]
0x00000000025f6cd4: add        x0, sp, #8
0x00000000025f6cd8: mov        x1, x22
0x00000000025f6cdc: mov        x2, x20
0x00000000025f6ce0: bl         #0x25f6d60
0x00000000025f6ce4: ldr        x8, [sp, #0x10]
0x00000000025f6ce8: ldp        x1, x2, [x19]
0x00000000025f6cec: sub        x9, x1, x2
0x00000000025f6cf0: add        x20, x8, x9
0x00000000025f6cf4: mov        x0, x21
0x00000000025f6cf8: mov        x3, x20
0x00000000025f6cfc: bl         #0x25f6df0
0x00000000025f6d00: ldr        x8, [x19]
0x00000000025f6d04: str        x20, [x19]
0x00000000025f6d08: ldr        x9, [x19, #0x10]
0x00000000025f6d0c: ldur       q0, [sp, #0x18]
0x00000000025f6d10: stur       q0, [x19, #8]
0x00000000025f6d14: stp        x8, x9, [sp, #0x18]
0x00000000025f6d18: stp        x8, x8, [sp, #8]
0x00000000025f6d1c: add        x0, sp, #8
0x00000000025f6d20: bl         #0x25f6f38
0x00000000025f6d24: ldp        x29, x30, [sp, #0x60]
0x00000000025f6d28: ldp        x20, x19, [sp, #0x50]
0x00000000025f6d2c: ldp        x22, x21, [sp, #0x40]
0x00000000025f6d30: ldp        x24, x23, [sp, #0x30]
0x00000000025f6d34: add        sp, sp, #0x70
0x00000000025f6d38: ret        
0x00000000025f6d3c: bl         #0x2dc64
0x00000000025f6d40: mov        x20, x0
0x00000000025f6d44: add        x0, sp, #8
0x00000000025f6d48: bl         #0x25f6f38
0x00000000025f6d4c: b          #0x25f6d58
0x00000000025f6d50: mov        x20, x0
0x00000000025f6d54: str        x23, [x19, #8]
0x00000000025f6d58: mov        x0, x20
0x00000000025f6d5c: bl         #0x4b97984
