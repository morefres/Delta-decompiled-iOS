; instruction-faithful ARM64 fallback for RobloxLib::function_38b6bf4
0x00000000038b6bf4: sub        sp, sp, #0x50
0x00000000038b6bf8: stp        x24, x23, [sp, #0x10]
0x00000000038b6bfc: stp        x22, x21, [sp, #0x20]
0x00000000038b6c00: stp        x20, x19, [sp, #0x30]
0x00000000038b6c04: stp        x29, x30, [sp, #0x40]
0x00000000038b6c08: add        x29, sp, #0x40
0x00000000038b6c0c: mov        x22, x4
0x00000000038b6c10: mov        x19, x2
0x00000000038b6c14: mov        x20, x0
0x00000000038b6c18: add        x23, x0, #6, lsl #12
0x00000000038b6c1c: ldrsh      w8, [x1]
0x00000000038b6c20: lsl        w9, w8, #3
0x00000000038b6c24: strh       w9, [sp, #0xc]
0x00000000038b6c28: ldrsh      w9, [x1, #2]
0x00000000038b6c2c: lsl        w10, w9, #3
0x00000000038b6c30: strh       w10, [sp, #0xe]
0x00000000038b6c34: ldr        x10, [x3, #0x18]
0x00000000038b6c38: ldr        x0, [x0, #0x2018]
0x00000000038b6c3c: ldr        w1, [x20, #0x2020]
0x00000000038b6c40: ldr        x11, [x20, #0x6170]
0x00000000038b6c44: ldr        w3, [x23, #0x178]
0x00000000038b6c48: madd       w8, w3, w8, w9
0x00000000038b6c4c: add        x2, x11, w8, sxtw
0x00000000038b6c50: add        x4, sp, #8
0x00000000038b6c54: blr        x10
0x00000000038b6c58: mov        x21, x0
0x00000000038b6c5c: cbz        w22, #0x38b6c80
0x00000000038b6c60: mov        w8, #0x6474
0x00000000038b6c64: ldr        x3, [x20, #0x64a8]
0x00000000038b6c68: ldr        w4, [x23, #0x40c]
0x00000000038b6c6c: add        x0, sp, #0xc
0x00000000038b6c70: add        x2, x20, x8
0x00000000038b6c74: mov        x1, x19
0x00000000038b6c78: bl         #0x38ae4e8
0x00000000038b6c7c: b          #0x38b6c84
0x00000000038b6c80: mov        w0, #0
0x00000000038b6c84: add        w0, w0, w21
0x00000000038b6c88: ldp        x29, x30, [sp, #0x40]
0x00000000038b6c8c: ldp        x20, x19, [sp, #0x30]
0x00000000038b6c90: ldp        x22, x21, [sp, #0x20]
0x00000000038b6c94: ldp        x24, x23, [sp, #0x10]
0x00000000038b6c98: add        sp, sp, #0x50
0x00000000038b6c9c: ret        
0x00000000038b6ca0: sub        sp, sp, #0x50
0x00000000038b6ca4: stp        x24, x23, [sp, #0x10]
0x00000000038b6ca8: stp        x22, x21, [sp, #0x20]
0x00000000038b6cac: stp        x20, x19, [sp, #0x30]
0x00000000038b6cb0: stp        x29, x30, [sp, #0x40]
0x00000000038b6cb4: add        x29, sp, #0x40
0x00000000038b6cb8: mov        x22, x5
0x00000000038b6cbc: mov        x7, x3
0x00000000038b6cc0: mov        x19, x2
0x00000000038b6cc4: mov        x20, x0
0x00000000038b6cc8: add        x23, x0, #6, lsl #12
0x00000000038b6ccc: ldrsh      w8, [x1]
0x00000000038b6cd0: lsl        w9, w8, #3
0x00000000038b6cd4: strh       w9, [sp, #0xc]
0x00000000038b6cd8: ldrsh      w9, [x1, #2]
0x00000000038b6cdc: lsl        w10, w9, #3
0x00000000038b6ce0: strh       w10, [sp, #0xe]
0x00000000038b6ce4: ldr        x10, [x4, #0x28]
0x00000000038b6ce8: ldr        x11, [x0, #0x6170]
0x00000000038b6cec: ldr        w1, [x23, #0x178]
0x00000000038b6cf0: madd       w8, w1, w8, w9
0x00000000038b6cf4: add        x0, x11, w8, sxtw
0x00000000038b6cf8: ldr        x4, [x20, #0x2018]
0x00000000038b6cfc: ldr        w5, [x20, #0x2020]
0x00000000038b6d00: add        x6, sp, #8
0x00000000038b6d04: mov        w2, #0
0x00000000038b6d08: mov        w3, #0
0x00000000038b6d0c: blr        x10
0x00000000038b6d10: mov        x21, x0
0x00000000038b6d14: cbz        w22, #0x38b6d38
0x00000000038b6d18: mov        w8, #0x6474
0x00000000038b6d1c: ldr        x3, [x20, #0x64a8]
0x00000000038b6d20: ldr        w4, [x23, #0x40c]
0x00000000038b6d24: add        x0, sp, #0xc
0x00000000038b6d28: add        x2, x20, x8
0x00000000038b6d2c: mov        x1, x19
0x00000000038b6d30: bl         #0x38ae4e8
0x00000000038b6d34: b          #0x38b6d3c
0x00000000038b6d38: mov        w0, #0
0x00000000038b6d3c: add        w0, w0, w21
0x00000000038b6d40: ldp        x29, x30, [sp, #0x40]
0x00000000038b6d44: ldp        x20, x19, [sp, #0x30]
0x00000000038b6d48: ldp        x22, x21, [sp, #0x20]
0x00000000038b6d4c: ldp        x24, x23, [sp, #0x10]
0x00000000038b6d50: add        sp, sp, #0x50
0x00000000038b6d54: ret        
