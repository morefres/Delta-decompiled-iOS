; instruction-faithful ARM64 fallback for RobloxLib::function_3a46990
0x0000000003a46990: sub        sp, sp, #0xe0
0x0000000003a46994: stp        x28, x27, [sp, #0x80]
0x0000000003a46998: stp        x26, x25, [sp, #0x90]
0x0000000003a4699c: stp        x24, x23, [sp, #0xa0]
0x0000000003a469a0: stp        x22, x21, [sp, #0xb0]
0x0000000003a469a4: stp        x20, x19, [sp, #0xc0]
0x0000000003a469a8: stp        x29, x30, [sp, #0xd0]
0x0000000003a469ac: add        x29, sp, #0xd0
0x0000000003a469b0: mov        x20, x1
0x0000000003a469b4: mov        x21, x0
0x0000000003a469b8: adrp       x8, #0x661f000
0x0000000003a469bc: ldr        w0, [x8, #0x418]
0x0000000003a469c0: bl         #0x47e85ac
0x0000000003a469c4: mov        x19, x0
0x0000000003a469c8: strb       wzr, [sp, #0x58]
0x0000000003a469cc: strb       wzr, [sp, #0x78]
0x0000000003a469d0: bl         #0x43426fc
0x0000000003a469d4: cbz        w0, #0x3a46a44
0x0000000003a469d8: ldr        x0, [x21, #0x28]
0x0000000003a469dc: cbz        x0, #0x3a469ec
0x0000000003a469e0: ldr        x8, [x0]
0x0000000003a469e4: ldr        x8, [x8, #8]
0x0000000003a469e8: blr        x8
0x0000000003a469ec: str        x0, [sp, #0x30]
0x0000000003a469f0: add        x8, sp, #0x38
0x0000000003a469f4: add        x0, sp, #0x30
0x0000000003a469f8: bl         #0x4342628
0x0000000003a469fc: add        x0, sp, #0x58
0x0000000003a46a00: add        x1, sp, #0x38
0x0000000003a46a04: bl         #0x3a46d74
0x0000000003a46a08: ldrb       w8, [sp, #0x48]
0x0000000003a46a0c: cmp        w8, #1
0x0000000003a46a10: b.ne       #0x3a46a1c
0x0000000003a46a14: ldr        x0, [sp, #0x40]
0x0000000003a46a18: bl         #0x698b64
0x0000000003a46a1c: ldr        x0, [sp, #0x38]
0x0000000003a46a20: cbz        x0, #0x3a46a30
0x0000000003a46a24: ldr        x8, [x0]
0x0000000003a46a28: ldr        x8, [x8, #0x10]
0x0000000003a46a2c: blr        x8
0x0000000003a46a30: ldr        x0, [sp, #0x30]
0x0000000003a46a34: cbz        x0, #0x3a46a44
0x0000000003a46a38: ldr        x8, [x0]
0x0000000003a46a3c: ldr        x8, [x8, #0x10]
0x0000000003a46a40: blr        x8
0x0000000003a46a44: ldrb       w25, [sp, #0x78]
0x0000000003a46a48: cmp        w25, #0
0x0000000003a46a4c: add        x8, sp, #0x58
0x0000000003a46a50: csel       x22, x8, xzr, ne
0x0000000003a46a54: ldr        s0, [x21, #0x30]
0x0000000003a46a58: ldr        s1, [x20, #0x2ac]
0x0000000003a46a5c: fcmp       s0, s1
0x0000000003a46a60: b.eq       #0x3a46a70
0x0000000003a46a64: add        x8, x20, #0x313
0x0000000003a46a68: mov        w9, #0x101
0x0000000003a46a6c: strh       w9, [x8]
0x0000000003a46a70: cbz        w25, #0x3a46bb8
0x0000000003a46a74: add        x0, sp, #0x58
0x0000000003a46a78: str        w19, [sp, #0xc]
0x0000000003a46a7c: bl         #0x4342354
0x0000000003a46a80: mov        x23, x0
0x0000000003a46a84: mov        x0, x20
0x0000000003a46a88: mov        w1, #0
0x0000000003a46a8c: bl         #0x3a42a58
0x0000000003a46a90: mov        x24, x0
0x0000000003a46a94: mov        x8, x0
0x0000000003a46a98: ldr        x9, [x8, #8]!
0x0000000003a46a9c: ldrb       w10, [x8, #0x17]
0x0000000003a46aa0: sxtb       w11, w10
0x0000000003a46aa4: ldr        x12, [x8, #8]
0x0000000003a46aa8: cmp        w11, #0
0x0000000003a46aac: csel       x1, x9, x8, lt
0x0000000003a46ab0: csel       x2, x12, x10, lt
0x0000000003a46ab4: add        x0, sp, #0x58
0x0000000003a46ab8: bl         #0x4342380
0x0000000003a46abc: str        x21, [sp]
0x0000000003a46ac0: ldr        x8, [x20, #0x1d8]
0x0000000003a46ac4: ldr        w9, [x8, #0x4c]
0x0000000003a46ac8: cmp        w0, w9
0x0000000003a46acc: b.ne       #0x3a46adc
0x0000000003a46ad0: ldr        w9, [x8, #0x50]
0x0000000003a46ad4: cmp        w23, w9
0x0000000003a46ad8: b.eq       #0x3a46ae4
0x0000000003a46adc: mov        w9, #1
0x0000000003a46ae0: strb       w9, [x20, #0x313]
0x0000000003a46ae4: stp        w0, w23, [x8, #0x4c]
0x0000000003a46ae8: ldr        x9, [x20, #0x1e0]
0x0000000003a46aec: sub        x8, x9, x8
0x0000000003a46af0: asr        x8, x8, #2
0x0000000003a46af4: mov        x26, #0xcf3d
0x0000000003a46af8: movk       x26, #0x3cf3, lsl #16
0x0000000003a46afc: movk       x26, #0xf3cf, lsl #32
0x0000000003a46b00: movk       x26, #0xcf3c, lsl #48
0x0000000003a46b04: mul        x8, x8, x26
0x0000000003a46b08: cmp        x8, #2
0x0000000003a46b0c: b.lo       #0x3a46bac
0x0000000003a46b10: mov        x27, #0
0x0000000003a46b14: mov        w28, #1
0x0000000003a46b18: mov        w19, #0x118
0x0000000003a46b1c: mov        w21, #1
0x0000000003a46b20: ldr        x8, [x20, #0x1c0]
0x0000000003a46b24: add        x8, x8, x19
0x0000000003a46b28: ldrb       w9, [x8], #0xffffffffffffffe0
0x0000000003a46b2c: cmp        w9, #0
0x0000000003a46b30: csel       x8, x8, x24, ne
0x0000000003a46b34: ldr        x9, [x8, #8]!
0x0000000003a46b38: ldrb       w10, [x8, #0x17]
0x0000000003a46b3c: sxtb       w11, w10
0x0000000003a46b40: ldr        x12, [x8, #8]
0x0000000003a46b44: cmp        w11, #0
0x0000000003a46b48: csel       x1, x9, x8, lt
0x0000000003a46b4c: csel       x2, x12, x10, lt
0x0000000003a46b50: mov        x0, x22
0x0000000003a46b54: bl         #0x4342380
0x0000000003a46b58: ldr        x8, [x20, #0x1d8]
0x0000000003a46b5c: add        x9, x8, x27
0x0000000003a46b60: ldr        w10, [x9, #0xa0]
0x0000000003a46b64: cmp        w0, w10
0x0000000003a46b68: b.ne       #0x3a46b78
0x0000000003a46b6c: ldr        w10, [x9, #0xa4]
0x0000000003a46b70: cmp        w23, w10
0x0000000003a46b74: b.eq       #0x3a46b7c
0x0000000003a46b78: strb       w28, [x20, #0x313]
0x0000000003a46b7c: str        w0, [x9, #0xa0]
0x0000000003a46b80: add        x9, x8, x27
0x0000000003a46b84: str        w23, [x9, #0xa4]
0x0000000003a46b88: add        x21, x21, #1
0x0000000003a46b8c: ldr        x9, [x20, #0x1e0]
0x0000000003a46b90: sub        x8, x9, x8
0x0000000003a46b94: asr        x8, x8, #2
0x0000000003a46b98: mul        x8, x8, x26
0x0000000003a46b9c: add        x27, x27, #0x54
0x0000000003a46ba0: add        x19, x19, #0xb8
0x0000000003a46ba4: cmp        x8, x21
0x0000000003a46ba8: b.hi       #0x3a46b20
0x0000000003a46bac: str        w23, [x20, #0x2d8]
0x0000000003a46bb0: ldr        w19, [sp, #0xc]
0x0000000003a46bb4: ldr        x21, [sp]
0x0000000003a46bb8: bl         #0x3a40d88
0x0000000003a46bbc: cbz        w0, #0x3a46bd4
0x0000000003a46bc0: mov        x0, x21
0x0000000003a46bc4: mov        x1, x20
0x0000000003a46bc8: mov        x2, x22
0x0000000003a46bcc: bl         #0x3a46df8
0x0000000003a46bd0: b          #0x3a46ca0
0x0000000003a46bd4: tbnz       w25, #0, #0x3a46c90
0x0000000003a46bd8: ldrb       w9, [x20, #0x30e]
0x0000000003a46bdc: ldr        x8, [x21, #0x18]
0x0000000003a46be0: cmp        w9, #1
0x0000000003a46be4: b.ne       #0x3a46c30
0x0000000003a46be8: ldr        x23, [x21, #0x20]
0x0000000003a46bec: stp        x8, x23, [sp, #0x20]
0x0000000003a46bf0: cbz        x23, #0x3a46c08
0x0000000003a46bf4: add        x8, x23, #8
0x0000000003a46bf8: ldxr       x9, [x8]
0x0000000003a46bfc: add        x9, x9, #1
0x0000000003a46c00: stxr       w10, x9, [x8]
0x0000000003a46c04: cbnz       w10, #0x3a46bf8
0x0000000003a46c08: add        x0, sp, #0x20
0x0000000003a46c0c: mov        x1, x20
0x0000000003a46c10: bl         #0x3a46fbc
0x0000000003a46c14: cbz        x23, #0x3a46c90
0x0000000003a46c18: add        x9, x23, #8
0x0000000003a46c1c: ldaxr      x8, [x9]
0x0000000003a46c20: sub        x10, x8, #1
0x0000000003a46c24: stlxr      w11, x10, [x9]
0x0000000003a46c28: cbnz       w11, #0x3a46c1c
0x0000000003a46c2c: b          #0x3a46c74
0x0000000003a46c30: ldr        x23, [x21, #0x20]
0x0000000003a46c34: stp        x8, x23, [sp, #0x10]
0x0000000003a46c38: cbz        x23, #0x3a46c50
0x0000000003a46c3c: add        x8, x23, #8
0x0000000003a46c40: ldxr       x9, [x8]
0x0000000003a46c44: add        x9, x9, #1
0x0000000003a46c48: stxr       w10, x9, [x8]
0x0000000003a46c4c: cbnz       w10, #0x3a46c40
0x0000000003a46c50: add        x0, sp, #0x10
0x0000000003a46c54: mov        x1, x20
0x0000000003a46c58: bl         #0x3a47174
0x0000000003a46c5c: cbz        x23, #0x3a46c90
0x0000000003a46c60: add        x9, x23, #8
0x0000000003a46c64: ldaxr      x8, [x9]
0x0000000003a46c68: sub        x10, x8, #1
0x0000000003a46c6c: stlxr      w11, x10, [x9]
0x0000000003a46c70: cbnz       w11, #0x3a46c64
0x0000000003a46c74: cbnz       x8, #0x3a46c90
0x0000000003a46c78: ldr        x8, [x23]
0x0000000003a46c7c: ldr        x8, [x8, #0x10]
0x0000000003a46c80: mov        x0, x23
0x0000000003a46c84: blr        x8
0x0000000003a46c88: mov        x0, x23
0x0000000003a46c8c: bl         #0x4b9808c
0x0000000003a46c90: mov        x0, x21
0x0000000003a46c94: mov        x1, x20
0x0000000003a46c98: mov        x2, x22
0x0000000003a46c9c: bl         #0x3a47268
0x0000000003a46ca0: add        x0, sp, #0x58
0x0000000003a46ca4: bl         #0xe19230
0x0000000003a46ca8: mov        x0, x19
0x0000000003a46cac: bl         #0x47e85ac
0x0000000003a46cb0: ldp        x29, x30, [sp, #0xd0]
0x0000000003a46cb4: ldp        x20, x19, [sp, #0xc0]
0x0000000003a46cb8: ldp        x22, x21, [sp, #0xb0]
0x0000000003a46cbc: ldp        x24, x23, [sp, #0xa0]
0x0000000003a46cc0: ldp        x26, x25, [sp, #0x90]
0x0000000003a46cc4: ldp        x28, x27, [sp, #0x80]
0x0000000003a46cc8: add        sp, sp, #0xe0
0x0000000003a46ccc: ret        
0x0000000003a46cd0: str        w19, [sp, #0xc]
0x0000000003a46cd4: mov        x20, x0
0x0000000003a46cd8: add        x0, sp, #0x10
0x0000000003a46cdc: b          #0x3a46cec
0x0000000003a46ce0: str        w19, [sp, #0xc]
0x0000000003a46ce4: mov        x20, x0
0x0000000003a46ce8: add        x0, sp, #0x20
0x0000000003a46cec: bl         #0x1df28
0x0000000003a46cf0: b          #0x3a46d58
0x0000000003a46cf4: bl         #0x18bd8
0x0000000003a46cf8: bl         #0x18bd8
0x0000000003a46cfc: bl         #0x18bd8
0x0000000003a46d00: b          #0x3a46d54
0x0000000003a46d04: b          #0x3a46d54
0x0000000003a46d08: b          #0x3a46d54
0x0000000003a46d0c: str        w19, [sp, #0xc]
0x0000000003a46d10: mov        x20, x0
0x0000000003a46d14: add        x0, sp, #0x38
0x0000000003a46d18: bl         #0xc8bfdc
0x0000000003a46d1c: b          #0x3a46d28
0x0000000003a46d20: str        w19, [sp, #0xc]
0x0000000003a46d24: mov        x20, x0
0x0000000003a46d28: ldr        x0, [sp, #0x30]
0x0000000003a46d2c: cbz        x0, #0x3a46d58
0x0000000003a46d30: ldr        x8, [x0]
0x0000000003a46d34: ldr        x8, [x8, #0x10]
0x0000000003a46d38: blr        x8
0x0000000003a46d3c: b          #0x3a46d58
0x0000000003a46d40: bl         #0x18bd8
0x0000000003a46d44: bl         #0x18bd8
0x0000000003a46d48: b          #0x3a46d4c
0x0000000003a46d4c: str        w19, [sp, #0xc]
0x0000000003a46d50: b          #0x3a46d54
0x0000000003a46d54: mov        x20, x0
0x0000000003a46d58: add        x0, sp, #0x58
0x0000000003a46d5c: bl         #0xe19230
0x0000000003a46d60: ldr        w0, [sp, #0xc]
0x0000000003a46d64: bl         #0x47e85ac
0x0000000003a46d68: mov        x0, x20
0x0000000003a46d6c: bl         #0x4b97984
0x0000000003a46d70: bl         #0x18bd8
