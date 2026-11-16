; instruction-faithful ARM64 fallback for RobloxLib::function_46a4b78
0x00000000046a4b78: stp        x22, x21, [sp, #-0x30]!
0x00000000046a4b7c: stp        x20, x19, [sp, #0x10]
0x00000000046a4b80: stp        x29, x30, [sp, #0x20]
0x00000000046a4b84: add        x29, sp, #0x20
0x00000000046a4b88: mov        x19, x1
0x00000000046a4b8c: mov        x20, x0
0x00000000046a4b90: mov        x21, x8
0x00000000046a4b94: stp        xzr, xzr, [x8]
0x00000000046a4b98: str        xzr, [x8, #0x10]
0x00000000046a4b9c: cbz        x1, #0x46a4bc8
0x00000000046a4ba0: mov        x1, #0
0x00000000046a4ba4: mov        x8, x19
0x00000000046a4ba8: mov        x9, x20
0x00000000046a4bac: adrp       x10, #0x50e8000
0x00000000046a4bb0: add        x10, x10, #0x6f8
0x00000000046a4bb4: ldrb       w11, [x9], #1
0x00000000046a4bb8: ldrb       w11, [x10, x11]
0x00000000046a4bbc: add        x1, x1, x11
0x00000000046a4bc0: subs       x8, x8, #1
0x00000000046a4bc4: b.ne       #0x46a4bb4
0x00000000046a4bc8: cmp        x1, x19
0x00000000046a4bcc: b.ne       #0x46a4be4
0x00000000046a4bd0: mov        x0, x21
0x00000000046a4bd4: mov        x1, x20
0x00000000046a4bd8: mov        x2, x19
0x00000000046a4bdc: bl         #0x4b97c9c
0x00000000046a4be0: b          #0x46a4ce8
0x00000000046a4be4: mov        x0, x21
0x00000000046a4be8: bl         #0x45d8f34
0x00000000046a4bec: cbz        x19, #0x46a4ce8
0x00000000046a4bf0: ldrsb      w8, [x21, #0x17]
0x00000000046a4bf4: cmp        w8, #0
0x00000000046a4bf8: ldr        x8, [x21]
0x00000000046a4bfc: csel       x8, x8, x21, lt
0x00000000046a4c00: adrp       x9, #0x50e8000
0x00000000046a4c04: add        x9, x9, #0x6f8
0x00000000046a4c08: mov        w10, #0x745c
0x00000000046a4c0c: mov        w11, #0x6e5c
0x00000000046a4c10: mov        w12, #0x725c
0x00000000046a4c14: mov        w13, #0x225c
0x00000000046a4c18: mov        w14, #0x275c
0x00000000046a4c1c: mov        w15, #0x5c5c
0x00000000046a4c20: mov        w16, #0x5c
0x00000000046a4c24: ldrb       w17, [x20]
0x00000000046a4c28: ldrb       w0, [x9, x17]
0x00000000046a4c2c: cmp        w0, #2
0x00000000046a4c30: b.eq       #0x46a4c44
0x00000000046a4c34: cmp        w0, #1
0x00000000046a4c38: b.ne       #0x46a4c6c
0x00000000046a4c3c: strb       w17, [x8], #1
0x00000000046a4c40: b          #0x46a4c98
0x00000000046a4c44: cmp        w17, #0x21
0x00000000046a4c48: b.gt       #0x46a4ca8
0x00000000046a4c4c: cmp        w17, #9
0x00000000046a4c50: b.eq       #0x46a4cc8
0x00000000046a4c54: cmp        w17, #0xa
0x00000000046a4c58: b.eq       #0x46a4cd8
0x00000000046a4c5c: cmp        w17, #0xd
0x00000000046a4c60: b.ne       #0x46a4c98
0x00000000046a4c64: strh       w12, [x8], #2
0x00000000046a4c68: b          #0x46a4c98
0x00000000046a4c6c: strb       w16, [x8]
0x00000000046a4c70: lsr        w0, w17, #6
0x00000000046a4c74: orr        w0, w0, #0x30
0x00000000046a4c78: strb       w0, [x8, #1]
0x00000000046a4c7c: mov        w0, #0x30
0x00000000046a4c80: bfxil      w0, w17, #3, #3
0x00000000046a4c84: strb       w0, [x8, #2]
0x00000000046a4c88: mov        w0, #0x30
0x00000000046a4c8c: bfxil      w0, w17, #0, #3
0x00000000046a4c90: strb       w0, [x8, #3]
0x00000000046a4c94: add        x8, x8, #4
0x00000000046a4c98: add        x20, x20, #1
0x00000000046a4c9c: subs       x19, x19, #1
0x00000000046a4ca0: b.ne       #0x46a4c24
0x00000000046a4ca4: b          #0x46a4ce8
0x00000000046a4ca8: cmp        w17, #0x22
0x00000000046a4cac: b.eq       #0x46a4cd0
0x00000000046a4cb0: cmp        w17, #0x27
0x00000000046a4cb4: b.eq       #0x46a4ce0
0x00000000046a4cb8: cmp        w17, #0x5c
0x00000000046a4cbc: b.ne       #0x46a4c98
0x00000000046a4cc0: strh       w15, [x8], #2
0x00000000046a4cc4: b          #0x46a4c98
0x00000000046a4cc8: strh       w10, [x8], #2
0x00000000046a4ccc: b          #0x46a4c98
0x00000000046a4cd0: strh       w13, [x8], #2
0x00000000046a4cd4: b          #0x46a4c98
0x00000000046a4cd8: strh       w11, [x8], #2
0x00000000046a4cdc: b          #0x46a4c98
0x00000000046a4ce0: strh       w14, [x8], #2
0x00000000046a4ce4: b          #0x46a4c98
0x00000000046a4ce8: ldp        x29, x30, [sp, #0x20]
0x00000000046a4cec: ldp        x20, x19, [sp, #0x10]
0x00000000046a4cf0: ldp        x22, x21, [sp], #0x30
0x00000000046a4cf4: ret        
0x00000000046a4cf8: mov        x19, x0
0x00000000046a4cfc: ldrsb      w8, [x21, #0x17]
0x00000000046a4d00: tbz        w8, #0x1f, #0x46a4d0c
0x00000000046a4d04: ldr        x0, [x21]
0x00000000046a4d08: bl         #0x47e93a8
0x00000000046a4d0c: mov        x0, x19
0x00000000046a4d10: bl         #0x4b97984
