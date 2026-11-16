; instruction-faithful ARM64 fallback for RobloxLib::function_2b31b48
0x0000000002b31b48: sub        sp, sp, #0x80
0x0000000002b31b4c: stp        x28, x27, [sp, #0x20]
0x0000000002b31b50: stp        x26, x25, [sp, #0x30]
0x0000000002b31b54: stp        x24, x23, [sp, #0x40]
0x0000000002b31b58: stp        x22, x21, [sp, #0x50]
0x0000000002b31b5c: stp        x20, x19, [sp, #0x60]
0x0000000002b31b60: stp        x29, x30, [sp, #0x70]
0x0000000002b31b64: add        x29, sp, #0x70
0x0000000002b31b68: mov        x20, x0
0x0000000002b31b6c: mov        x19, x8
0x0000000002b31b70: stp        xzr, xzr, [x8]
0x0000000002b31b74: str        xzr, [x8, #0x10]
0x0000000002b31b78: mov        w8, #0x4e41
0x0000000002b31b7c: movk       w8, #0x4d49, lsl #16
0x0000000002b31b80: str        w8, [sp, #8]
0x0000000002b31b84: add        x1, sp, #8
0x0000000002b31b88: mov        x0, x19
0x0000000002b31b8c: mov        w2, #4
0x0000000002b31b90: bl         #0x4b97c9c
0x0000000002b31b94: mov        w8, #1
0x0000000002b31b98: strh       w8, [sp, #8]
0x0000000002b31b9c: add        x1, sp, #8
0x0000000002b31ba0: mov        x0, x19
0x0000000002b31ba4: mov        w2, #2
0x0000000002b31ba8: bl         #0x4b97c9c
0x0000000002b31bac: stp        xzr, xzr, [sp, #8]
0x0000000002b31bb0: str        xzr, [sp, #0x18]
0x0000000002b31bb4: ldr        x1, [x20, #0x18]
0x0000000002b31bb8: add        x0, sp, #8
0x0000000002b31bbc: bl         #0x257ba0
0x0000000002b31bc0: ldr        x21, [x20, #0x10]
0x0000000002b31bc4: cbz        x21, #0x2b31be4
0x0000000002b31bc8: add        x8, x21, #0x10
0x0000000002b31bcc: str        x8, [sp]
0x0000000002b31bd0: add        x0, sp, #8
0x0000000002b31bd4: mov        x1, sp
0x0000000002b31bd8: bl         #0x257c2c
0x0000000002b31bdc: ldr        x21, [x21]
0x0000000002b31be0: cbnz       x21, #0x2b31bc8
0x0000000002b31be4: ldp        x0, x1, [sp, #8]
0x0000000002b31be8: subs       x8, x1, x0
0x0000000002b31bec: asr        x8, x8, #3
0x0000000002b31bf0: clz        x8, x8
0x0000000002b31bf4: mov        w9, #0x7e
0x0000000002b31bf8: sub        x8, x9, x8, lsl #1
0x0000000002b31bfc: cmp        x1, x0
0x0000000002b31c00: csel       x2, xzr, x8, eq
0x0000000002b31c04: mov        w3, #1
0x0000000002b31c08: bl         #0x3687fc
0x0000000002b31c0c: ldp        x9, x8, [sp, #8]
0x0000000002b31c10: sub        x8, x8, x9
0x0000000002b31c14: lsr        x8, x8, #3
0x0000000002b31c18: str        w8, [sp]
0x0000000002b31c1c: mov        x1, sp
0x0000000002b31c20: mov        x0, x19
0x0000000002b31c24: mov        w2, #4
0x0000000002b31c28: bl         #0x4b97c9c
0x0000000002b31c2c: ldp        x21, x24, [sp, #8]
0x0000000002b31c30: cmp        x21, x24
0x0000000002b31c34: b.eq       #0x2b31d10
0x0000000002b31c38: mov        w25, #0xaaab
0x0000000002b31c3c: movk       w25, #0xaaaa, lsl #16
0x0000000002b31c40: ldr        x22, [x21]
0x0000000002b31c44: mov        x0, x20
0x0000000002b31c48: mov        x1, x22
0x0000000002b31c4c: bl         #0x20e9e4
0x0000000002b31c50: mov        x23, x0
0x0000000002b31c54: cbz        x0, #0x2b31d40
0x0000000002b31c58: mov        x0, x19
0x0000000002b31c5c: mov        x1, x22
0x0000000002b31c60: bl         #0x2b31d98
0x0000000002b31c64: ldp        x9, x8, [x23, #0x28]
0x0000000002b31c68: sub        x8, x8, x9
0x0000000002b31c6c: lsr        x8, x8, #4
0x0000000002b31c70: mul        w8, w8, w25
0x0000000002b31c74: str        w8, [sp]
0x0000000002b31c78: mov        x1, sp
0x0000000002b31c7c: mov        x0, x19
0x0000000002b31c80: mov        w2, #4
0x0000000002b31c84: bl         #0x4b97c9c
0x0000000002b31c88: ldp        x22, x26, [x23, #0x28]
0x0000000002b31c8c: cmp        x22, x26
0x0000000002b31c90: b.eq       #0x2b31d00
0x0000000002b31c94: mov        x0, x19
0x0000000002b31c98: mov        x1, x22
0x0000000002b31c9c: bl         #0x2b31d98
0x0000000002b31ca0: ldp        x9, x8, [x22, #0x18]
0x0000000002b31ca4: sub        x8, x8, x9
0x0000000002b31ca8: lsr        x8, x8, #5
0x0000000002b31cac: str        w8, [sp]
0x0000000002b31cb0: mov        x1, sp
0x0000000002b31cb4: mov        x0, x19
0x0000000002b31cb8: mov        w2, #4
0x0000000002b31cbc: bl         #0x4b97c9c
0x0000000002b31cc0: ldp        x23, x27, [x22, #0x18]
0x0000000002b31cc4: cmp        x23, x27
0x0000000002b31cc8: b.eq       #0x2b31cf8
0x0000000002b31ccc: mov        x0, x19
0x0000000002b31cd0: mov        x1, x23
0x0000000002b31cd4: bl         #0x2b31d98
0x0000000002b31cd8: ldr        s0, [x23, #0x18]
0x0000000002b31cdc: str        s0, [sp]
0x0000000002b31ce0: mov        x1, sp
0x0000000002b31ce4: mov        x0, x19
0x0000000002b31ce8: mov        w2, #4
0x0000000002b31cec: bl         #0x4b97c9c
0x0000000002b31cf0: add        x23, x23, #0x20
0x0000000002b31cf4: b          #0x2b31cc4
0x0000000002b31cf8: add        x22, x22, #0x30
0x0000000002b31cfc: b          #0x2b31c8c
0x0000000002b31d00: add        x21, x21, #8
0x0000000002b31d04: cmp        x21, x24
0x0000000002b31d08: b.ne       #0x2b31c40
0x0000000002b31d0c: ldr        x21, [sp, #8]
0x0000000002b31d10: cbz        x21, #0x2b31d20
0x0000000002b31d14: str        x21, [sp, #0x10]
0x0000000002b31d18: mov        x0, x21
0x0000000002b31d1c: bl         #0x47e93a8
0x0000000002b31d20: ldp        x29, x30, [sp, #0x70]
0x0000000002b31d24: ldp        x20, x19, [sp, #0x60]
0x0000000002b31d28: ldp        x22, x21, [sp, #0x50]
0x0000000002b31d2c: ldp        x24, x23, [sp, #0x40]
0x0000000002b31d30: ldp        x26, x25, [sp, #0x30]
0x0000000002b31d34: ldp        x28, x27, [sp, #0x20]
0x0000000002b31d38: add        sp, sp, #0x80
0x0000000002b31d3c: ret        
0x0000000002b31d40: adrp       x0, #0x521d000
0x0000000002b31d44: add        x0, x0, #0x3da
0x0000000002b31d48: bl         #0x21a0f8
0x0000000002b31d4c: brk        #1
0x0000000002b31d50: b          #0x2b31d6c
0x0000000002b31d54: mov        x20, x0
0x0000000002b31d58: b          #0x2b31d80
0x0000000002b31d5c: b          #0x2b31d6c
0x0000000002b31d60: b          #0x2b31d6c
0x0000000002b31d64: b          #0x2b31d6c
0x0000000002b31d68: b          #0x2b31d6c
0x0000000002b31d6c: mov        x20, x0
0x0000000002b31d70: ldr        x0, [sp, #8]
0x0000000002b31d74: cbz        x0, #0x2b31d80
0x0000000002b31d78: str        x0, [sp, #0x10]
0x0000000002b31d7c: bl         #0x47e93a8
0x0000000002b31d80: ldrsb      w8, [x19, #0x17]
0x0000000002b31d84: tbz        w8, #0x1f, #0x2b31d90
0x0000000002b31d88: ldr        x0, [x19]
0x0000000002b31d8c: bl         #0x47e93a8
0x0000000002b31d90: mov        x0, x20
0x0000000002b31d94: bl         #0x4b97984
