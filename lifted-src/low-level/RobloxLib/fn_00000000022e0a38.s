; instruction-faithful ARM64 fallback for RobloxLib::function_22e0a38
0x00000000022e0a38: sub        sp, sp, #0x160
0x00000000022e0a3c: stp        x28, x27, [sp, #0x110]
0x00000000022e0a40: stp        x24, x23, [sp, #0x120]
0x00000000022e0a44: stp        x22, x21, [sp, #0x130]
0x00000000022e0a48: stp        x20, x19, [sp, #0x140]
0x00000000022e0a4c: stp        x29, x30, [sp, #0x150]
0x00000000022e0a50: add        x29, sp, #0x150
0x00000000022e0a54: mov        x19, x0
0x00000000022e0a58: adrp       x8, #0x5ba4000
0x00000000022e0a5c: ldr        x8, [x8, #0x338]
0x00000000022e0a60: ldr        x8, [x8]
0x00000000022e0a64: stur       x8, [x29, #-0x48]
0x00000000022e0a68: movi       v0.16b, #0
0x00000000022e0a6c: stp        q0, q0, [sp, #0x70]
0x00000000022e0a70: stp        q0, q0, [sp, #0x50]
0x00000000022e0a74: stp        q0, q0, [sp, #0x30]
0x00000000022e0a78: stp        q0, q0, [sp, #0x10]
0x00000000022e0a7c: ldr        x8, [x0]
0x00000000022e0a80: ldr        x8, [x8]
0x00000000022e0a84: ldr        x8, [x8, #0x50]
0x00000000022e0a88: stur       x8, [x29, #-0x88]
0x00000000022e0a8c: stur       w4, [x29, #-0x80]
0x00000000022e0a90: add        x0, sp, #0x90
0x00000000022e0a94: sub        x1, x29, #0x88
0x00000000022e0a98: bl         #0x2c8e5c8
0x00000000022e0a9c: fmov       s0, wzr
0x00000000022e0aa0: ldrb       w8, [sp, #0xc0]
0x00000000022e0aa4: fmov       s4, wzr
0x00000000022e0aa8: fmov       s5, wzr
0x00000000022e0aac: fmov       s2, wzr
0x00000000022e0ab0: fmov       s6, wzr
0x00000000022e0ab4: fmov       s1, wzr
0x00000000022e0ab8: fmov       s7, wzr
0x00000000022e0abc: fmov       s3, wzr
0x00000000022e0ac0: fmov       s16, wzr
0x00000000022e0ac4: tbnz       w8, #0, #0x22e0b64
0x00000000022e0ac8: add        x8, sp, #0x10
0x00000000022e0acc: orr        x20, x8, #8
0x00000000022e0ad0: add        x21, sp, #0x40
0x00000000022e0ad4: add        x22, sp, #0x60
0x00000000022e0ad8: mov        w23, #0x14
0x00000000022e0adc: mov        w24, #0xc
0x00000000022e0ae0: ldr        x0, [sp, #0xa0]
0x00000000022e0ae4: ldrsw      x8, [sp, #0xa8]
0x00000000022e0ae8: ldr        x9, [x0, #0x110]
0x00000000022e0aec: smaddl     x8, w8, w23, x9
0x00000000022e0af0: ldr        x9, [x8]
0x00000000022e0af4: ldrsw      x8, [x8, #0xc]
0x00000000022e0af8: ldr        x10, [x0, #0x38]
0x00000000022e0afc: smaddl     x10, w9, w24, x10
0x00000000022e0b00: ldur       x11, [x10, #-0xc]
0x00000000022e0b04: str        x11, [x22]
0x00000000022e0b08: ldur       w10, [x10, #-4]
0x00000000022e0b0c: str        w10, [x22, #8]
0x00000000022e0b10: ldr        x10, [x0, #0xc0]
0x00000000022e0b14: add        x8, x10, x8, lsl #3
0x00000000022e0b18: ldur       x8, [x8, #-8]
0x00000000022e0b1c: str        x8, [x21], #8
0x00000000022e0b20: lsr        x1, x9, #0x20
0x00000000022e0b24: bl         #0x2c8dca0
0x00000000022e0b28: ldr        s0, [x0, #8]
0x00000000022e0b2c: ldr        d1, [x0]
0x00000000022e0b30: stur       d1, [x20, #-8]
0x00000000022e0b34: str        s0, [x20], #0xc
0x00000000022e0b38: add        x0, sp, #0x90
0x00000000022e0b3c: bl         #0x2c8e5cc
0x00000000022e0b40: ldrb       w8, [sp, #0xc0]
0x00000000022e0b44: add        x22, x22, #0xc
0x00000000022e0b48: cmp        w8, #1
0x00000000022e0b4c: b.ne       #0x22e0ae0
0x00000000022e0b50: ldp        s3, s1, [sp, #0x60]
0x00000000022e0b54: ldp        s7, s6, [sp, #0x70]
0x00000000022e0b58: ldp        s2, s16, [sp, #0x68]
0x00000000022e0b5c: ldp        s5, s4, [sp, #0x78]
0x00000000022e0b60: ldr        s0, [sp, #0x80]
0x00000000022e0b64: ldr        x8, [x19, #8]
0x00000000022e0b68: ldr        x9, [x8]
0x00000000022e0b6c: fsub       s16, s16, s3
0x00000000022e0b70: fsub       s7, s7, s1
0x00000000022e0b74: fsub       s6, s6, s2
0x00000000022e0b78: fsub       s3, s5, s3
0x00000000022e0b7c: fsub       s4, s4, s1
0x00000000022e0b80: fsub       s1, s0, s2
0x00000000022e0b84: fmul       s0, s1, s7
0x00000000022e0b88: fmul       s2, s6, s4
0x00000000022e0b8c: fsub       s0, s0, s2
0x00000000022e0b90: fmul       s2, s6, s3
0x00000000022e0b94: fmul       s1, s1, s16
0x00000000022e0b98: fsub       s1, s2, s1
0x00000000022e0b9c: fmul       s2, s4, s16
0x00000000022e0ba0: fmul       s3, s7, s3
0x00000000022e0ba4: fsub       s2, s2, s3
0x00000000022e0ba8: ldp        s3, s4, [x9]
0x00000000022e0bac: fmul       s3, s0, s3
0x00000000022e0bb0: fmul       s4, s1, s4
0x00000000022e0bb4: fadd       s3, s3, s4
0x00000000022e0bb8: ldr        s4, [x9, #8]
0x00000000022e0bbc: fmul       s4, s2, s4
0x00000000022e0bc0: fadd       s3, s4, s3
0x00000000022e0bc4: fcmp       s3, #0.0
0x00000000022e0bc8: b.lt       #0x22e0c70
0x00000000022e0bcc: add        x9, sp, #0x90
0x00000000022e0bd0: ldr        x10, [sp, #0x60]
0x00000000022e0bd4: str        x10, [sp, #0x90]
0x00000000022e0bd8: ldr        w10, [sp, #0x68]
0x00000000022e0bdc: ldur       x11, [sp, #0x6c]
0x00000000022e0be0: stur       x11, [x9, #0xc]
0x00000000022e0be4: ldr        w11, [sp, #0x74]
0x00000000022e0be8: str        w10, [sp, #0x98]
0x00000000022e0bec: str        w11, [sp, #0xa4]
0x00000000022e0bf0: ldr        x10, [sp, #0x78]
0x00000000022e0bf4: str        x10, [sp, #0xa8]
0x00000000022e0bf8: ldr        w10, [sp, #0x80]
0x00000000022e0bfc: str        w10, [sp, #0xb0]
0x00000000022e0c00: ldr        q3, [sp, #0x40]
0x00000000022e0c04: stur       q3, [x29, #-0x60]
0x00000000022e0c08: ldr        x10, [sp, #0x50]
0x00000000022e0c0c: stur       x10, [x29, #-0x50]
0x00000000022e0c10: ldr        x10, [sp, #0x10]
0x00000000022e0c14: stur       x10, [x29, #-0x88]
0x00000000022e0c18: ldr        w10, [sp, #0x18]
0x00000000022e0c1c: ldur       x11, [sp, #0x1c]
0x00000000022e0c20: stur       x11, [x9, #0x44]
0x00000000022e0c24: ldr        w9, [sp, #0x24]
0x00000000022e0c28: stur       w10, [x29, #-0x80]
0x00000000022e0c2c: stur       w9, [x29, #-0x74]
0x00000000022e0c30: ldr        x9, [sp, #0x28]
0x00000000022e0c34: stur       x9, [x29, #-0x70]
0x00000000022e0c38: ldr        w9, [sp, #0x30]
0x00000000022e0c3c: stur       w9, [x29, #-0x68]
0x00000000022e0c40: ldr        x8, [x8, #8]
0x00000000022e0c44: ldp        x3, x4, [x8]
0x00000000022e0c48: ldp        x5, x6, [x8, #0x10]
0x00000000022e0c4c: ldp        x9, x8, [x8, #0x20]
0x00000000022e0c50: ldp        s3, s4, [x8]
0x00000000022e0c54: ldr        x8, [x8, #8]
0x00000000022e0c58: stp        x9, x8, [sp]
0x00000000022e0c5c: add        x0, sp, #0x90
0x00000000022e0c60: sub        x1, x29, #0x60
0x00000000022e0c64: sub        x2, x29, #0x88
0x00000000022e0c68: add        x7, x9, #0xc
0x00000000022e0c6c: bl         #0x22dfcc4
0x00000000022e0c70: ldur       x8, [x29, #-0x48]
0x00000000022e0c74: adrp       x9, #0x5ba4000
0x00000000022e0c78: ldr        x9, [x9, #0x338]
0x00000000022e0c7c: ldr        x9, [x9]
0x00000000022e0c80: cmp        x9, x8
0x00000000022e0c84: b.ne       #0x22e0ca4
0x00000000022e0c88: ldp        x29, x30, [sp, #0x150]
0x00000000022e0c8c: ldp        x20, x19, [sp, #0x140]
0x00000000022e0c90: ldp        x22, x21, [sp, #0x130]
0x00000000022e0c94: ldp        x24, x23, [sp, #0x120]
0x00000000022e0c98: ldp        x28, x27, [sp, #0x110]
0x00000000022e0c9c: add        sp, sp, #0x160
0x00000000022e0ca0: ret        
0x00000000022e0ca4: bl         #0x4b98620
