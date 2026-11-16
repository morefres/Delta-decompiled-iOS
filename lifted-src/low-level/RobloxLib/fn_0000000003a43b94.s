; instruction-faithful ARM64 fallback for RobloxLib::function_3a43b94
0x0000000003a43b94: sub        sp, sp, #0x70
0x0000000003a43b98: stp        x24, x23, [sp, #0x30]
0x0000000003a43b9c: stp        x22, x21, [sp, #0x40]
0x0000000003a43ba0: stp        x20, x19, [sp, #0x50]
0x0000000003a43ba4: stp        x29, x30, [sp, #0x60]
0x0000000003a43ba8: add        x29, sp, #0x60
0x0000000003a43bac: mov        x19, x1
0x0000000003a43bb0: cmp        x4, #1
0x0000000003a43bb4: b.lt       #0x3a43d30
0x0000000003a43bb8: mov        x22, x4
0x0000000003a43bbc: mov        x20, x2
0x0000000003a43bc0: mov        x21, x0
0x0000000003a43bc4: ldr        x9, [x0, #0x10]!
0x0000000003a43bc8: ldur       x23, [x0, #-8]
0x0000000003a43bcc: sub        x8, x9, x23
0x0000000003a43bd0: asr        x10, x8, #3
0x0000000003a43bd4: mov        x8, #0x37a7
0x0000000003a43bd8: movk       x8, #0xe9bd, lsl #16
0x0000000003a43bdc: movk       x8, #0x6f4d, lsl #32
0x0000000003a43be0: movk       x8, #0xd37a, lsl #48
0x0000000003a43be4: mul        x10, x10, x8
0x0000000003a43be8: cmp        x10, x4
0x0000000003a43bec: b.ge       #0x3a43c64
0x0000000003a43bf0: ldr        x12, [x21]
0x0000000003a43bf4: mov        x10, #0x1642
0x0000000003a43bf8: movk       x10, #0x90b2, lsl #16
0x0000000003a43bfc: movk       x10, #0x2c85, lsl #32
0x0000000003a43c00: movk       x10, #0x164, lsl #48
0x0000000003a43c04: sub        x11, x23, x12
0x0000000003a43c08: asr        x11, x11, #3
0x0000000003a43c0c: madd       x11, x11, x8, x22
0x0000000003a43c10: cmp        x11, x10
0x0000000003a43c14: b.hi       #0x3a43d4c
0x0000000003a43c18: sub        x13, x19, x12
0x0000000003a43c1c: sub        x9, x9, x12
0x0000000003a43c20: asr        x9, x9, #3
0x0000000003a43c24: mul        x9, x9, x8
0x0000000003a43c28: lsl        x12, x9, #1
0x0000000003a43c2c: cmp        x12, x11
0x0000000003a43c30: csel       x11, x12, x11, hi
0x0000000003a43c34: mov        x12, #0xb21
0x0000000003a43c38: movk       x12, #0xc859, lsl #16
0x0000000003a43c3c: movk       x12, #0x1642, lsl #32
0x0000000003a43c40: movk       x12, #0xb2, lsl #48
0x0000000003a43c44: cmp        x9, x12
0x0000000003a43c48: csel       x1, x11, x10, lo
0x0000000003a43c4c: asr        x9, x13, #3
0x0000000003a43c50: mul        x23, x9, x8
0x0000000003a43c54: str        x0, [sp, #0x28]
0x0000000003a43c58: cbz        x1, #0x3a43cec
0x0000000003a43c5c: bl         #0x173238c
0x0000000003a43c60: b          #0x3a43cf0
0x0000000003a43c64: sub        x24, x23, x19
0x0000000003a43c68: asr        x9, x24, #3
0x0000000003a43c6c: mul        x8, x9, x8
0x0000000003a43c70: cmp        x8, x22
0x0000000003a43c74: b.ge       #0x3a43cb8
0x0000000003a43c78: add        x1, x24, x20
0x0000000003a43c7c: mov        x2, x3
0x0000000003a43c80: mov        x3, x23
0x0000000003a43c84: bl         #0x3a44014
0x0000000003a43c88: str        x0, [x21, #8]
0x0000000003a43c8c: cmp        x24, #1
0x0000000003a43c90: b.lt       #0x3a43d30
0x0000000003a43c94: mov        w8, #0xb8
0x0000000003a43c98: madd       x3, x22, x8, x19
0x0000000003a43c9c: mov        x0, x21
0x0000000003a43ca0: mov        x1, x19
0x0000000003a43ca4: mov        x2, x23
0x0000000003a43ca8: bl         #0x3a43d70
0x0000000003a43cac: add        x0, sp, #8
0x0000000003a43cb0: add        x2, x24, x20
0x0000000003a43cb4: b          #0x3a43cdc
0x0000000003a43cb8: mov        w8, #0xb8
0x0000000003a43cbc: mul        x22, x22, x8
0x0000000003a43cc0: add        x3, x19, x22
0x0000000003a43cc4: mov        x0, x21
0x0000000003a43cc8: mov        x1, x19
0x0000000003a43ccc: mov        x2, x23
0x0000000003a43cd0: bl         #0x3a43d70
0x0000000003a43cd4: add        x0, sp, #8
0x0000000003a43cd8: add        x2, x22, x20
0x0000000003a43cdc: mov        x1, x20
0x0000000003a43ce0: mov        x3, x19
0x0000000003a43ce4: bl         #0x3a44224
0x0000000003a43ce8: b          #0x3a43d30
0x0000000003a43cec: mov        x0, #0
0x0000000003a43cf0: mov        w8, #0xb8
0x0000000003a43cf4: madd       x9, x23, x8, x0
0x0000000003a43cf8: stp        x0, x9, [sp, #8]
0x0000000003a43cfc: madd       x8, x1, x8, x0
0x0000000003a43d00: stp        x9, x8, [sp, #0x18]
0x0000000003a43d04: add        x0, sp, #8
0x0000000003a43d08: mov        x1, x20
0x0000000003a43d0c: mov        x2, x22
0x0000000003a43d10: bl         #0x3a43e7c
0x0000000003a43d14: add        x1, sp, #8
0x0000000003a43d18: mov        x0, x21
0x0000000003a43d1c: mov        x2, x19
0x0000000003a43d20: bl         #0x3a43f58
0x0000000003a43d24: mov        x19, x0
0x0000000003a43d28: add        x0, sp, #8
0x0000000003a43d2c: bl         #0x2b2487c
0x0000000003a43d30: mov        x0, x19
0x0000000003a43d34: ldp        x29, x30, [sp, #0x60]
0x0000000003a43d38: ldp        x20, x19, [sp, #0x50]
0x0000000003a43d3c: ldp        x22, x21, [sp, #0x40]
0x0000000003a43d40: ldp        x24, x23, [sp, #0x30]
0x0000000003a43d44: add        sp, sp, #0x70
0x0000000003a43d48: ret        
0x0000000003a43d4c: bl         #0x2dc64
0x0000000003a43d50: mov        x19, x0
0x0000000003a43d54: str        x23, [x21, #8]
0x0000000003a43d58: b          #0x3a43d68
0x0000000003a43d5c: mov        x19, x0
0x0000000003a43d60: add        x0, sp, #8
0x0000000003a43d64: bl         #0x2b2487c
0x0000000003a43d68: mov        x0, x19
0x0000000003a43d6c: bl         #0x4b97984
