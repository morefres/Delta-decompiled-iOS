; instruction-faithful ARM64 fallback for RobloxLib::function_18a8a6c
0x00000000018a8a6c: sub        sp, sp, #0x130
0x00000000018a8a70: stp        d9, d8, [sp, #0xc0]
0x00000000018a8a74: stp        x28, x27, [sp, #0xd0]
0x00000000018a8a78: stp        x26, x25, [sp, #0xe0]
0x00000000018a8a7c: stp        x24, x23, [sp, #0xf0]
0x00000000018a8a80: stp        x22, x21, [sp, #0x100]
0x00000000018a8a84: stp        x20, x19, [sp, #0x110]
0x00000000018a8a88: stp        x29, x30, [sp, #0x120]
0x00000000018a8a8c: add        x29, sp, #0x120
0x00000000018a8a90: mov        x19, x0
0x00000000018a8a94: adrp       x8, #0x6124000
0x00000000018a8a98: add        x8, x8, #0x1f8
0x00000000018a8a9c: ldarb      w8, [x8]
0x00000000018a8aa0: adrp       x20, #0x6124000
0x00000000018a8aa4: tbz        w8, #0, #0x18a8c8c
0x00000000018a8aa8: ldr        x1, [x20, #0x1f0]
0x00000000018a8aac: movi       v0.16b, #0
0x00000000018a8ab0: stp        q0, q0, [sp, #0x30]
0x00000000018a8ab4: mov        x8, #-1
0x00000000018a8ab8: stp        xzr, x8, [sp, #0x50]
0x00000000018a8abc: stp        q0, q0, [sp, #0x60]
0x00000000018a8ac0: str        q0, [sp, #0x80]
0x00000000018a8ac4: str        wzr, [sp, #0x90]
0x00000000018a8ac8: stp        xzr, xzr, [sp, #0x98]
0x00000000018a8acc: add        x0, sp, #0x30
0x00000000018a8ad0: mov        x2, #-1
0x00000000018a8ad4: mov        x3, #0
0x00000000018a8ad8: mov        w4, #0
0x00000000018a8adc: bl         #0x477d320
0x00000000018a8ae0: bl         #0x47f9f58
0x00000000018a8ae4: fmov       d8, d0
0x00000000018a8ae8: ldr        w8, [x19, #0xa8]
0x00000000018a8aec: cbz        w8, #0x18a8c54
0x00000000018a8af0: ldr        x8, [x19, #0xa0]
0x00000000018a8af4: ldr        w9, [x19, #0xb0]
0x00000000018a8af8: cbz        w9, #0x18a8b28
0x00000000018a8afc: add        x10, x9, x9, lsl #2
0x00000000018a8b00: lsl        x10, x10, #4
0x00000000018a8b04: mov        x22, x8
0x00000000018a8b08: ldr        x11, [x22]
0x00000000018a8b0c: orr        x11, x11, #0x1000
0x00000000018a8b10: cmn        x11, #1, lsl #12
0x00000000018a8b14: b.ne       #0x18a8b2c
0x00000000018a8b18: add        x22, x22, #0x50
0x00000000018a8b1c: subs       x10, x10, #0x50
0x00000000018a8b20: b.ne       #0x18a8b08
0x00000000018a8b24: b          #0x18a8c54
0x00000000018a8b28: mov        x22, x8
0x00000000018a8b2c: mov        w10, #0x50
0x00000000018a8b30: umaddl     x23, w9, w10, x8
0x00000000018a8b34: cmp        x22, x23
0x00000000018a8b38: b.eq       #0x18a8c54
0x00000000018a8b3c: sub        x24, x29, #0x68
0x00000000018a8b40: adrp       x20, #0x4bdd000
0x00000000018a8b44: add        x20, x20, #0x500
0x00000000018a8b48: add        x25, sp, #0x18
0x00000000018a8b4c: mov        w26, #1
0x00000000018a8b50: dup        v0.2d, x26
0x00000000018a8b54: str        q0, [sp]
0x00000000018a8b58: ldrb       w8, [x22, #8]
0x00000000018a8b5c: stur       w8, [x29, #-0x68]
0x00000000018a8b60: str        x24, [sp, #0x18]
0x00000000018a8b64: add        x0, x19, #0x1a0
0x00000000018a8b68: sub        x1, x29, #0x68
0x00000000018a8b6c: add        x3, sp, #0x18
0x00000000018a8b70: sub        x4, x29, #0x69
0x00000000018a8b74: mov        x2, x20
0x00000000018a8b78: bl         #0x18a96f8
0x00000000018a8b7c: mov        x21, x0
0x00000000018a8b80: ldrb       w8, [x22, #9]
0x00000000018a8b84: stur       w8, [x29, #-0x68]
0x00000000018a8b88: str        x24, [sp, #0x18]
0x00000000018a8b8c: add        x0, x19, #0x1b8
0x00000000018a8b90: sub        x1, x29, #0x68
0x00000000018a8b94: add        x3, sp, #0x18
0x00000000018a8b98: sub        x4, x29, #0x69
0x00000000018a8b9c: mov        x2, x20
0x00000000018a8ba0: bl         #0x18a96f8
0x00000000018a8ba4: add        x8, x22, #0x10
0x00000000018a8ba8: ldur       q0, [x21, #0x28]
0x00000000018a8bac: ldr        q1, [sp]
0x00000000018a8bb0: ld1        {v1.d}[0], [x8]
0x00000000018a8bb4: add        v0.2d, v0.2d, v1.2d
0x00000000018a8bb8: stur       q0, [x21, #0x28]
0x00000000018a8bbc: ldur       q0, [x0, #0x28]
0x00000000018a8bc0: add        v0.2d, v0.2d, v1.2d
0x00000000018a8bc4: stur       q0, [x0, #0x28]
0x00000000018a8bc8: ldrb       w8, [x22, #8]
0x00000000018a8bcc: cmp        w8, #9
0x00000000018a8bd0: b.ne       #0x18a8c30
0x00000000018a8bd4: ldr        w8, [x22, #0x18]
0x00000000018a8bd8: ldr        x9, [x19, #0x40]
0x00000000018a8bdc: add        x0, sp, #0x18
0x00000000018a8be0: add        x1, x9, x8
0x00000000018a8be4: bl         #0x18aac
0x00000000018a8be8: stur       x25, [x29, #-0x68]
0x00000000018a8bec: add        x0, x19, #0x1d0
0x00000000018a8bf0: add        x1, sp, #0x18
0x00000000018a8bf4: sub        x3, x29, #0x68
0x00000000018a8bf8: sub        x4, x29, #0x69
0x00000000018a8bfc: mov        x2, x20
0x00000000018a8c00: bl         #0x18a97b8
0x00000000018a8c04: mov        x21, x0
0x00000000018a8c08: ldrsb      w8, [sp, #0x2f]
0x00000000018a8c0c: tbz        w8, #0x1f, #0x18a8c18
0x00000000018a8c10: ldr        x0, [sp, #0x18]
0x00000000018a8c14: bl         #0x47e93a8
0x00000000018a8c18: add        x8, x22, #0x10
0x00000000018a8c1c: ldur       q0, [x21, #0x38]
0x00000000018a8c20: dup        v1.2d, x26
0x00000000018a8c24: ld1        {v1.d}[0], [x8]
0x00000000018a8c28: add        v0.2d, v0.2d, v1.2d
0x00000000018a8c2c: stur       q0, [x21, #0x38]
0x00000000018a8c30: add        x22, x22, #0x50
0x00000000018a8c34: cmp        x22, x23
0x00000000018a8c38: b.eq       #0x18a8c4c
0x00000000018a8c3c: ldr        x8, [x22]
0x00000000018a8c40: orr        x8, x8, #0x1000
0x00000000018a8c44: cmn        x8, #1, lsl #12
0x00000000018a8c48: b.eq       #0x18a8c30
0x00000000018a8c4c: cmp        x22, x23
0x00000000018a8c50: b.ne       #0x18a8b58
0x00000000018a8c54: bl         #0x47f9f58
0x00000000018a8c58: fsub       d0, d0, d8
0x00000000018a8c5c: str        d0, [x19, #0x208]
0x00000000018a8c60: add        x0, sp, #0x30
0x00000000018a8c64: bl         #0x2649c4
0x00000000018a8c68: ldp        x29, x30, [sp, #0x120]
0x00000000018a8c6c: ldp        x20, x19, [sp, #0x110]
0x00000000018a8c70: ldp        x22, x21, [sp, #0x100]
0x00000000018a8c74: ldp        x24, x23, [sp, #0xf0]
0x00000000018a8c78: ldp        x26, x25, [sp, #0xe0]
0x00000000018a8c7c: ldp        x28, x27, [sp, #0xd0]
0x00000000018a8c80: ldp        d9, d8, [sp, #0xc0]
0x00000000018a8c84: add        sp, sp, #0x130
0x00000000018a8c88: ret        
0x00000000018a8c8c: adrp       x0, #0x6124000
0x00000000018a8c90: add        x0, x0, #0x1f8
0x00000000018a8c94: bl         #0x428c
0x00000000018a8c98: cbz        w0, #0x18a8aa8
0x00000000018a8c9c: adrp       x8, #0x5213000
0x00000000018a8ca0: add        x8, x8, #0xa6a
0x00000000018a8ca4: add        x8, x8, #0xd5, lsl #12
0x00000000018a8ca8: add        x8, x8, #0x43e
0x00000000018a8cac: str        x8, [sp, #0x30]
0x00000000018a8cb0: ldr        x8, [sp, #0x30]
0x00000000018a8cb4: adrp       x9, #0x5348000
0x00000000018a8cb8: add        x9, x9, #0xc65
0x00000000018a8cbc: add        x9, x9, #0x19, lsl #12
0x00000000018a8cc0: add        x9, x9, #0xde4
0x00000000018a8cc4: str        x9, [sp, #0x30]
0x00000000018a8cc8: ldr        x9, [sp, #0x30]
0x00000000018a8ccc: sub        x8, x8, #0xd5, lsl #12
0x00000000018a8cd0: sub        x0, x8, #0x43e
0x00000000018a8cd4: sub        x8, x9, #0x19, lsl #12
0x00000000018a8cd8: sub        x1, x8, #0xde4
0x00000000018a8cdc: mov        w2, #-1
0x00000000018a8ce0: mov        w3, #0xff
0x00000000018a8ce4: bl         #0x477d018
0x00000000018a8ce8: str        x0, [x20, #0x1f0]
0x00000000018a8cec: adrp       x0, #0x6124000
0x00000000018a8cf0: add        x0, x0, #0x1f8
0x00000000018a8cf4: bl         #0x43e8
0x00000000018a8cf8: b          #0x18a8aa8
0x00000000018a8cfc: mov        x19, x0
0x00000000018a8d00: adrp       x0, #0x6124000
0x00000000018a8d04: add        x0, x0, #0x1f8
0x00000000018a8d08: bl         #0x4450
0x00000000018a8d0c: b          #0x18a8d44
0x00000000018a8d10: b          #0x18a8d38
0x00000000018a8d14: b          #0x18a8d38
0x00000000018a8d18: b          #0x18a8d38
0x00000000018a8d1c: mov        x19, x0
0x00000000018a8d20: ldrsb      w8, [sp, #0x2f]
0x00000000018a8d24: tbz        w8, #0x1f, #0x18a8d3c
0x00000000018a8d28: ldr        x0, [sp, #0x18]
0x00000000018a8d2c: bl         #0x47e93a8
0x00000000018a8d30: b          #0x18a8d3c
0x00000000018a8d34: b          #0x18a8d38
0x00000000018a8d38: mov        x19, x0
0x00000000018a8d3c: add        x0, sp, #0x30
0x00000000018a8d40: bl         #0x2649c4
0x00000000018a8d44: mov        x0, x19
0x00000000018a8d48: bl         #0x4b97984
