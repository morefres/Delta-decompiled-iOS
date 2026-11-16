; instruction-faithful ARM64 fallback for RobloxLib::function_43a7b64
0x00000000043a7b64: stp        x9, x8, [x19, #0x70]
0x00000000043a7b68: str        x8, [x19, #0x80]
0x00000000043a7b6c: ret        
0x00000000043a7b70: ldr        w1, [x22], #0x14
0x00000000043a7b74: add        x2, sp, #0x4c
0x00000000043a7b78: add        x3, sp, #0x48
0x00000000043a7b7c: mov        x0, x27
0x00000000043a7b80: ret        
0x00000000043a7b84: sub        w9, w9, w10, lsr #16
0x00000000043a7b88: rev16      w10, w28
0x00000000043a7b8c: ldrb       w11, [x8, #0x58]
0x00000000043a7b90: sdiv       w28, w9, w10
0x00000000043a7b94: ret        
0x00000000043a7b98: add        w13, w11, #1
0x00000000043a7b9c: str        w13, [x19, #0xb8]
0x00000000043a7ba0: str        w12, [x10, x11, lsl #2]
0x00000000043a7ba4: cmp        x8, x9
0x00000000043a7ba8: ret        
0x00000000043a7bac: mov        x20, x5
0x00000000043a7bb0: mov        x21, x4
0x00000000043a7bb4: mov        x22, x3
0x00000000043a7bb8: mov        x23, x2
0x00000000043a7bbc: ret        
0x00000000043a7bc0: add        w9, w8, w24
0x00000000043a7bc4: add        w10, w24, #0xe, lsl #12
0x00000000043a7bc8: lsr        w11, w8, #0xb
0x00000000043a7bcc: cmp        w11, #0x1b
0x00000000043a7bd0: ret        
0x00000000043a7bd4: mov        x0, x21
0x00000000043a7bd8: mov        x1, x20
0x00000000043a7bdc: ret        
0x00000000043a7be0: add        x20, x20, #4
0x00000000043a7be4: cmp        x20, #0x10
0x00000000043a7be8: ret        
0x00000000043a7bec: ldr        q0, [x25]
0x00000000043a7bf0: ldr        w8, [x25, #0x10]
0x00000000043a7bf4: str        w8, [sp, #0x50]
0x00000000043a7bf8: str        q0, [sp, #0x40]
0x00000000043a7bfc: ret        
0x00000000043a7c00: uzp1       v2.4h, v0.4h, v2.4h
0x00000000043a7c04: uzp1       v2.8b, v2.8b, v0.8b
0x00000000043a7c08: ret        
0x00000000043a7c0c: uzp1       v2.4h, v2.4h, v0.4h
0x00000000043a7c10: uzp1       v2.8b, v0.8b, v2.8b
0x00000000043a7c14: ret        
0x00000000043a7c18: uzp1       v2.4h, v2.4h, v0.4h
0x00000000043a7c1c: uzp1       v2.8b, v2.8b, v0.8b
0x00000000043a7c20: ret        
0x00000000043a7c24: add        x22, x22, #1
0x00000000043a7c28: ldr        w8, [x19]
0x00000000043a7c2c: add        x23, x23, #0x28
0x00000000043a7c30: cmp        x22, x8
0x00000000043a7c34: ret        
0x00000000043a7c38: stp        x10, x9, [x19, #0x70]
0x00000000043a7c3c: str        x9, [x19, #0x80]
0x00000000043a7c40: ret        
0x00000000043a7c44: madd       x10, x9, x22, x10
0x00000000043a7c48: ldrb       w23, [x10, #0xf]
0x00000000043a7c4c: and        w11, w23, #0xf
0x00000000043a7c50: cmp        w24, w23
0x00000000043a7c54: ret        
0x00000000043a7c58: lsr        w8, w0, #8
0x00000000043a7c5c: sub        w8, w8, #3
0x00000000043a7c60: and        w9, w8, #0xff
0x00000000043a7c64: cmp        w9, #8
0x00000000043a7c68: ret        
0x00000000043a7c6c: sturh      w8, [x20, #0x59]
0x00000000043a7c70: str        wzr, [x20, #0x64]
0x00000000043a7c74: ldr        x8, [x20, #0x70]
0x00000000043a7c78: str        x8, [x20, #0x78]
0x00000000043a7c7c: ret        
0x00000000043a7c80: ldrb       w10, [x9], #0x14
0x00000000043a7c84: and        w10, w10, #0xf
0x00000000043a7c88: ret        
0x00000000043a7c8c: ldr        x8, [sp, #0x38]
0x00000000043a7c90: ldrh       w8, [x8, #0x118]
0x00000000043a7c94: ret        
0x00000000043a7c98: mov        x0, x27
0x00000000043a7c9c: mov        x2, x23
0x00000000043a7ca0: mov        x3, x22
0x00000000043a7ca4: mov        w4, #0x14
0x00000000043a7ca8: ret        
0x00000000043a7cac: ldr        q0, [x9]
0x00000000043a7cb0: str        q0, [sp, #0x10]
0x00000000043a7cb4: ldr        w9, [x9, #0x10]
0x00000000043a7cb8: str        w9, [sp, #0x20]
0x00000000043a7cbc: ret        
0x00000000043a7cc0: mov        w10, #0x14
0x00000000043a7cc4: umaddl     x8, w9, w10, x8
0x00000000043a7cc8: ret        
0x00000000043a7ccc: add        x20, x20, #8
0x00000000043a7cd0: subs       x21, x21, #1
0x00000000043a7cd4: ret        
0x00000000043a7cd8: ldr        w8, [x19, #0x28]
0x00000000043a7cdc: orr        w9, w8, #2
0x00000000043a7ce0: str        w9, [x19, #0x28]
0x00000000043a7ce4: mov        w9, #0x200d
0x00000000043a7ce8: ret        
0x00000000043a7cec: add        x12, x11, x8
0x00000000043a7cf0: ldp        d0, d1, [x12]
0x00000000043a7cf4: sub        v0.2s, v1.2s, v0.2s
0x00000000043a7cf8: str        d0, [x12, #8]
0x00000000043a7cfc: ret        
0x00000000043a7d00: sub        sp, sp, #0xc0
0x00000000043a7d04: stp        x28, x27, [sp, #0x60]
0x00000000043a7d08: stp        x26, x25, [sp, #0x70]
0x00000000043a7d0c: stp        x24, x23, [sp, #0x80]
0x00000000043a7d10: stp        x22, x21, [sp, #0x90]
0x00000000043a7d14: stp        x20, x19, [sp, #0xa0]
0x00000000043a7d18: ret        
0x00000000043a7d1c: sub        sp, sp, #0x70
0x00000000043a7d20: stp        x28, x27, [sp, #0x10]
0x00000000043a7d24: stp        x26, x25, [sp, #0x20]
0x00000000043a7d28: stp        x24, x23, [sp, #0x30]
0x00000000043a7d2c: stp        x22, x21, [sp, #0x40]
0x00000000043a7d30: stp        x20, x19, [sp, #0x50]
0x00000000043a7d34: ret        
0x00000000043a7d38: ldp        x20, x19, [sp, #0xa0]
0x00000000043a7d3c: ldp        x22, x21, [sp, #0x90]
0x00000000043a7d40: ldp        x24, x23, [sp, #0x80]
0x00000000043a7d44: ldp        x26, x25, [sp, #0x70]
0x00000000043a7d48: ldp        x28, x27, [sp, #0x60]
0x00000000043a7d4c: add        sp, sp, #0xc0
0x00000000043a7d50: ret        
0x00000000043a7d54: ldaxr      w8, [x0]
0x00000000043a7d58: add        w8, w8, #1
0x00000000043a7d5c: stlxr      w9, w8, [x0]
0x00000000043a7d60: ret        
