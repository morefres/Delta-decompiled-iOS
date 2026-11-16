; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4bc0
0x0000000001fe4bc0: sub        sp, sp, #0x60
0x0000000001fe4bc4: stp        x22, x21, [sp, #0x30]
0x0000000001fe4bc8: stp        x20, x19, [sp, #0x40]
0x0000000001fe4bcc: stp        x29, x30, [sp, #0x50]
0x0000000001fe4bd0: add        x29, sp, #0x50
0x0000000001fe4bd4: mov        x8, #-0x5555555555555556
0x0000000001fe4bd8: movk       x8, #0xaaa, lsl #48
0x0000000001fe4bdc: ldp        x9, x10, [x0]
0x0000000001fe4be0: sub        x10, x10, x9
0x0000000001fe4be4: asr        x10, x10, #3
0x0000000001fe4be8: mov        x11, #-0x5555555555555556
0x0000000001fe4bec: movk       x11, #0xaaab
0x0000000001fe4bf0: mul        x22, x10, x11
0x0000000001fe4bf4: add        x10, x22, #1
0x0000000001fe4bf8: cmp        x10, x8
0x0000000001fe4bfc: b.hi       #0x1fe4cec
0x0000000001fe4c00: mov        x21, x1
0x0000000001fe4c04: mov        x19, x0
0x0000000001fe4c08: mov        x20, x0
0x0000000001fe4c0c: ldr        x12, [x20, #0x10]!
0x0000000001fe4c10: sub        x9, x12, x9
0x0000000001fe4c14: asr        x9, x9, #3
0x0000000001fe4c18: mul        x9, x9, x11
0x0000000001fe4c1c: lsl        x11, x9, #1
0x0000000001fe4c20: cmp        x11, x10
0x0000000001fe4c24: csel       x10, x11, x10, hi
0x0000000001fe4c28: mov        x11, #0x5555555555555555
0x0000000001fe4c2c: movk       x11, #0x555, lsl #48
0x0000000001fe4c30: cmp        x9, x11
0x0000000001fe4c34: csel       x1, x10, x8, lo
0x0000000001fe4c38: str        x20, [sp, #0x28]
0x0000000001fe4c3c: cbz        x1, #0x1fe4c4c
0x0000000001fe4c40: mov        x0, x20
0x0000000001fe4c44: bl         #0x219e80
0x0000000001fe4c48: b          #0x1fe4c50
0x0000000001fe4c4c: mov        x0, #0
0x0000000001fe4c50: mov        w8, #0x18
0x0000000001fe4c54: madd       x9, x22, x8, x0
0x0000000001fe4c58: stp        x0, x9, [sp, #8]
0x0000000001fe4c5c: madd       x8, x1, x8, x0
0x0000000001fe4c60: stp        x9, x8, [sp, #0x18]
0x0000000001fe4c64: ldr        q0, [x21]
0x0000000001fe4c68: str        q0, [x9]
0x0000000001fe4c6c: stp        xzr, xzr, [x21]
0x0000000001fe4c70: ldr        x8, [x21, #0x10]
0x0000000001fe4c74: str        x8, [x9, #0x10]
0x0000000001fe4c78: add        x8, x8, #0x18
0x0000000001fe4c7c: ldaxr      w9, [x8]
0x0000000001fe4c80: add        w9, w9, #1
0x0000000001fe4c84: stlxr      w10, w9, [x8]
0x0000000001fe4c88: cbnz       w10, #0x1fe4c7c
0x0000000001fe4c8c: ldp        x9, x8, [sp, #0x10]
0x0000000001fe4c90: add        x21, x8, #0x18
0x0000000001fe4c94: str        x21, [sp, #0x18]
0x0000000001fe4c98: ldp        x1, x2, [x19]
0x0000000001fe4c9c: sub        x8, x1, x2
0x0000000001fe4ca0: add        x22, x9, x8
0x0000000001fe4ca4: mov        x0, x20
0x0000000001fe4ca8: mov        x3, x22
0x0000000001fe4cac: bl         #0x1fe4d04
0x0000000001fe4cb0: ldr        x8, [x19]
0x0000000001fe4cb4: stp        x22, x21, [x19]
0x0000000001fe4cb8: ldr        x9, [x19, #0x10]
0x0000000001fe4cbc: ldr        x10, [sp, #0x20]
0x0000000001fe4cc0: str        x10, [x19, #0x10]
0x0000000001fe4cc4: stp        x8, x9, [sp, #0x18]
0x0000000001fe4cc8: stp        x8, x8, [sp, #8]
0x0000000001fe4ccc: add        x0, sp, #8
0x0000000001fe4cd0: bl         #0x1fe4e4c
0x0000000001fe4cd4: mov        x0, x21
0x0000000001fe4cd8: ldp        x29, x30, [sp, #0x50]
0x0000000001fe4cdc: ldp        x20, x19, [sp, #0x40]
0x0000000001fe4ce0: ldp        x22, x21, [sp, #0x30]
0x0000000001fe4ce4: add        sp, sp, #0x60
0x0000000001fe4ce8: ret        
0x0000000001fe4cec: bl         #0x2dc64
0x0000000001fe4cf0: mov        x19, x0
0x0000000001fe4cf4: add        x0, sp, #8
0x0000000001fe4cf8: bl         #0x1fe4e4c
0x0000000001fe4cfc: mov        x0, x19
0x0000000001fe4d00: bl         #0x4b97984
