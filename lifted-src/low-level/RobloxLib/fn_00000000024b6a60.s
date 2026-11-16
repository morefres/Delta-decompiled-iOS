; instruction-faithful ARM64 fallback for RobloxLib::function_24b6a60
0x00000000024b6a60: sub        sp, sp, #0x1d0
0x00000000024b6a64: stp        d9, d8, [sp, #0x190]
0x00000000024b6a68: stp        x22, x21, [sp, #0x1a0]
0x00000000024b6a6c: stp        x20, x19, [sp, #0x1b0]
0x00000000024b6a70: stp        x29, x30, [sp, #0x1c0]
0x00000000024b6a74: add        x29, sp, #0x1c0
0x00000000024b6a78: ldrb       w8, [x0, #0x10f]
0x00000000024b6a7c: cmp        w8, #1
0x00000000024b6a80: b.ne       #0x24b6bf0
0x00000000024b6a84: mov        x19, x0
0x00000000024b6a88: adrp       x8, #0x63d8000
0x00000000024b6a8c: add        x8, x8, #0xb20
0x00000000024b6a90: ldarb      w8, [x8]
0x00000000024b6a94: adrp       x20, #0x63d8000
0x00000000024b6a98: tbz        w8, #0, #0x24b6d80
0x00000000024b6a9c: ldr        x1, [x20, #0xb18]
0x00000000024b6aa0: movi       v0.16b, #0
0x00000000024b6aa4: stp        q0, q0, [x29, #-0xb0]
0x00000000024b6aa8: mov        x8, #-1
0x00000000024b6aac: stp        xzr, x8, [x29, #-0x90]
0x00000000024b6ab0: stp        q0, q0, [x29, #-0x80]
0x00000000024b6ab4: stur       q0, [x29, #-0x60]
0x00000000024b6ab8: stur       wzr, [x29, #-0x50]
0x00000000024b6abc: stp        xzr, xzr, [x29, #-0x48]
0x00000000024b6ac0: sub        x0, x29, #0xb0
0x00000000024b6ac4: mov        x2, #-1
0x00000000024b6ac8: mov        x3, #0
0x00000000024b6acc: mov        w4, #0
0x00000000024b6ad0: bl         #0x477d320
0x00000000024b6ad4: mov        x0, x19
0x00000000024b6ad8: bl         #0x3e79b80
0x00000000024b6adc: cbz        x0, #0x24b6bf8
0x00000000024b6ae0: add        x0, x0, #0x2d8
0x00000000024b6ae4: bl         #0x3e6a3a4
0x00000000024b6ae8: mov        x20, x0
0x00000000024b6aec: cbz        x0, #0x24b6c00
0x00000000024b6af0: sub        x0, x29, #0xb8
0x00000000024b6af4: bl         #0x232ff98
0x00000000024b6af8: add        x0, sp, #0xe0
0x00000000024b6afc: mov        x1, x20
0x00000000024b6b00: bl         #0x2330110
0x00000000024b6b04: add        x0, sp, #0xc0
0x00000000024b6b08: add        x1, sp, #0xe0
0x00000000024b6b0c: sub        x2, x29, #0xb8
0x00000000024b6b10: bl         #0x23304d0
0x00000000024b6b14: add        x8, sp, #0x98
0x00000000024b6b18: mov        x0, x19
0x00000000024b6b1c: bl         #0x24b685c
0x00000000024b6b20: add        x0, sp, #0xa8
0x00000000024b6b24: add        x1, sp, #0x98
0x00000000024b6b28: bl         #0x23301b0
0x00000000024b6b2c: ldr        x21, [sp, #0xa0]
0x00000000024b6b30: cbz        x21, #0x24b6b64
0x00000000024b6b34: add        x8, x21, #8
0x00000000024b6b38: ldaxr      x9, [x8]
0x00000000024b6b3c: sub        x10, x9, #1
0x00000000024b6b40: stlxr      w11, x10, [x8]
0x00000000024b6b44: cbnz       w11, #0x24b6b38
0x00000000024b6b48: cbnz       x9, #0x24b6b64
0x00000000024b6b4c: ldr        x8, [x21]
0x00000000024b6b50: ldr        x8, [x8, #0x10]
0x00000000024b6b54: mov        x0, x21
0x00000000024b6b58: blr        x8
0x00000000024b6b5c: mov        x0, x21
0x00000000024b6b60: bl         #0x4b9808c
0x00000000024b6b64: add        x0, sp, #0x78
0x00000000024b6b68: add        x1, sp, #0xc0
0x00000000024b6b6c: add        x2, sp, #0xa8
0x00000000024b6b70: bl         #0x23304d0
0x00000000024b6b74: ldr        x8, [x20]
0x00000000024b6b78: ldr        x8, [x8, #0x398]
0x00000000024b6b7c: mov        x0, x20
0x00000000024b6b80: blr        x8
0x00000000024b6b84: mov        x21, x0
0x00000000024b6b88: ldur       d8, [x0, #0xdc]
0x00000000024b6b8c: ldr        s9, [x0, #0xe4]
0x00000000024b6b90: add        x8, sp, #0x44
0x00000000024b6b94: mov        x0, x19
0x00000000024b6b98: bl         #0x24b4cc8
0x00000000024b6b9c: ldrb       w8, [sp, #0x74]
0x00000000024b6ba0: tbz        w8, #0, #0x24b6c04
0x00000000024b6ba4: ldr        s0, [sp, #0x70]
0x00000000024b6ba8: fsub       s0, s0, s9
0x00000000024b6bac: ldur       d1, [sp, #0x68]
0x00000000024b6bb0: fsub       v1.2s, v1.2s, v8.2s
0x00000000024b6bb4: str        d1, [sp, #0x38]
0x00000000024b6bb8: str        s0, [sp, #0x40]
0x00000000024b6bbc: ldr        s2, [x21, #0x130]
0x00000000024b6bc0: fmul       v1.2s, v1.2s, v1.2s
0x00000000024b6bc4: faddp      s1, v1.2s
0x00000000024b6bc8: fmul       s0, s0, s0
0x00000000024b6bcc: fadd       s0, s1, s0
0x00000000024b6bd0: fsqrt      s0, s0
0x00000000024b6bd4: fsub       s0, s0, s2
0x00000000024b6bd8: stp        q0, q2, [sp]
0x00000000024b6bdc: fcmp       s0, #0.0
0x00000000024b6be0: cset       w21, ls
0x00000000024b6be4: b.hi       #0x24b6c10
0x00000000024b6be8: mov        w20, #0
0x00000000024b6bec: b          #0x24b6c7c
0x00000000024b6bf0: mov        w19, #1
0x00000000024b6bf4: b          #0x24b6d64
0x00000000024b6bf8: mov        w8, #1
0x00000000024b6bfc: b          #0x24b6d58
0x00000000024b6c00: b          #0x24b6d30
0x00000000024b6c04: mov        w20, #0
0x00000000024b6c08: mov        w21, #0
0x00000000024b6c0c: b          #0x24b6c7c
0x00000000024b6c10: adrp       x8, #0x4bcd000
0x00000000024b6c14: ldr        s0, [x8, #0xd74]
0x00000000024b6c18: add        x0, sp, #0x38
0x00000000024b6c1c: bl         #0x46bfe90
0x00000000024b6c20: ldr        s0, [sp, #0x40]
0x00000000024b6c24: ldp        q3, q4, [sp]
0x00000000024b6c28: fmul       s1, s4, s0
0x00000000024b6c2c: fadd       s1, s9, s1
0x00000000024b6c30: fmul       s0, s3, s0
0x00000000024b6c34: ldr        d2, [sp, #0x38]
0x00000000024b6c38: fmul       v3.2s, v2.2s, v3.s[0]
0x00000000024b6c3c: str        d3, [sp, #0x38]
0x00000000024b6c40: str        s0, [sp, #0x40]
0x00000000024b6c44: fmul       v0.2s, v2.2s, v4.s[0]
0x00000000024b6c48: fadd       v0.2s, v8.2s, v0.2s
0x00000000024b6c4c: str        d0, [sp, #0x20]
0x00000000024b6c50: str        s1, [sp, #0x28]
0x00000000024b6c54: ldr        x8, [sp, #0x38]
0x00000000024b6c58: stur       x8, [sp, #0x2c]
0x00000000024b6c5c: ldr        w8, [sp, #0x40]
0x00000000024b6c60: str        w8, [sp, #0x34]
0x00000000024b6c64: add        x1, sp, #0x20
0x00000000024b6c68: add        x2, sp, #0x78
0x00000000024b6c6c: mov        x0, x20
0x00000000024b6c70: mov        w3, #0
0x00000000024b6c74: bl         #0x4001068
0x00000000024b6c78: eor        w20, w0, #1
0x00000000024b6c7c: adrp       x8, #0x5e42000
0x00000000024b6c80: add        x8, x8, #0x2d0
0x00000000024b6c84: add        x8, x8, #0x10
0x00000000024b6c88: str        x8, [sp, #0xa8]
0x00000000024b6c8c: ldr        x19, [sp, #0xb8]
0x00000000024b6c90: cbz        x19, #0x24b6cc4
0x00000000024b6c94: add        x8, x19, #8
0x00000000024b6c98: ldaxr      x9, [x8]
0x00000000024b6c9c: sub        x10, x9, #1
0x00000000024b6ca0: stlxr      w11, x10, [x8]
0x00000000024b6ca4: cbnz       w11, #0x24b6c98
0x00000000024b6ca8: cbnz       x9, #0x24b6cc4
0x00000000024b6cac: ldr        x8, [x19]
0x00000000024b6cb0: ldr        x8, [x8, #0x10]
0x00000000024b6cb4: mov        x0, x19
0x00000000024b6cb8: blr        x8
0x00000000024b6cbc: mov        x0, x19
0x00000000024b6cc0: bl         #0x4b9808c
0x00000000024b6cc4: adrp       x8, #0x5e42000
0x00000000024b6cc8: add        x8, x8, #0x298
0x00000000024b6ccc: add        x8, x8, #0x10
0x00000000024b6cd0: str        x8, [sp, #0xe0]
0x00000000024b6cd4: ldr        x19, [sp, #0x100]
0x00000000024b6cd8: cbz        x19, #0x24b6d0c
0x00000000024b6cdc: add        x8, x19, #8
0x00000000024b6ce0: ldaxr      x9, [x8]
0x00000000024b6ce4: sub        x10, x9, #1
0x00000000024b6ce8: stlxr      w11, x10, [x8]
0x00000000024b6cec: cbnz       w11, #0x24b6ce0
0x00000000024b6cf0: cbnz       x9, #0x24b6d0c
0x00000000024b6cf4: ldr        x8, [x19]
0x00000000024b6cf8: ldr        x8, [x8, #0x10]
0x00000000024b6cfc: mov        x0, x19
0x00000000024b6d00: blr        x8
0x00000000024b6d04: mov        x0, x19
0x00000000024b6d08: bl         #0x4b9808c
0x00000000024b6d0c: ldr        x19, [sp, #0xf0]
0x00000000024b6d10: cbz        x19, #0x24b6d2c
0x00000000024b6d14: add        x8, x19, #8
0x00000000024b6d18: ldaxr      x9, [x8]
0x00000000024b6d1c: sub        x10, x9, #1
0x00000000024b6d20: stlxr      w11, x10, [x8]
0x00000000024b6d24: cbnz       w11, #0x24b6d18
0x00000000024b6d28: cbz        x9, #0x24b6d38
0x00000000024b6d2c: tbz        w20, #0, #0x24b6d54
0x00000000024b6d30: mov        w8, #1
0x00000000024b6d34: b          #0x24b6d58
0x00000000024b6d38: ldr        x8, [x19]
0x00000000024b6d3c: ldr        x8, [x8, #0x10]
0x00000000024b6d40: mov        x0, x19
0x00000000024b6d44: blr        x8
0x00000000024b6d48: mov        x0, x19
0x00000000024b6d4c: bl         #0x4b9808c
0x00000000024b6d50: tbnz       w20, #0, #0x24b6d30
0x00000000024b6d54: mov        w8, #0
0x00000000024b6d58: orr        w19, w8, w21
0x00000000024b6d5c: sub        x0, x29, #0xb0
0x00000000024b6d60: bl         #0x2649c4
0x00000000024b6d64: and        w0, w19, #1
0x00000000024b6d68: ldp        x29, x30, [sp, #0x1c0]
0x00000000024b6d6c: ldp        x20, x19, [sp, #0x1b0]
0x00000000024b6d70: ldp        x22, x21, [sp, #0x1a0]
0x00000000024b6d74: ldp        d9, d8, [sp, #0x190]
0x00000000024b6d78: add        sp, sp, #0x1d0
0x00000000024b6d7c: ret        
0x00000000024b6d80: adrp       x0, #0x63d8000
0x00000000024b6d84: add        x0, x0, #0xb20
0x00000000024b6d88: bl         #0x428c
0x00000000024b6d8c: cbz        w0, #0x24b6a9c
0x00000000024b6d90: adrp       x8, #0x520e000
0x00000000024b6d94: add        x8, x8, #0x54b
0x00000000024b6d98: add        x8, x8, #0x2a, lsl #12
0x00000000024b6d9c: add        x8, x8, #0x7e9
0x00000000024b6da0: stur       x8, [x29, #-0xb0]
0x00000000024b6da4: ldur       x8, [x29, #-0xb0]
0x00000000024b6da8: adrp       x9, #0x53c3000
0x00000000024b6dac: add        x9, x9, #0xf88
0x00000000024b6db0: mov        x10, #-0xa7e9
0x00000000024b6db4: movk       x10, #0xfffd, lsl #16
0x00000000024b6db8: add        x9, x9, #0x2a, lsl #12
0x00000000024b6dbc: add        x9, x9, #0x61a
0x00000000024b6dc0: stur       x9, [x29, #-0xb0]
0x00000000024b6dc4: ldur       x9, [x29, #-0xb0]
0x00000000024b6dc8: add        x9, x9, x10
0x00000000024b6dcc: add        x0, x8, x10
0x00000000024b6dd0: add        x1, x9, #0x1cf
0x00000000024b6dd4: mov        w2, #-1
0x00000000024b6dd8: mov        w3, #0xff
0x00000000024b6ddc: bl         #0x477d018
0x00000000024b6de0: str        x0, [x20, #0xb18]
0x00000000024b6de4: adrp       x0, #0x63d8000
0x00000000024b6de8: add        x0, x0, #0xb20
0x00000000024b6dec: bl         #0x43e8
0x00000000024b6df0: b          #0x24b6a9c
0x00000000024b6df4: mov        x19, x0
0x00000000024b6df8: adrp       x0, #0x63d8000
0x00000000024b6dfc: add        x0, x0, #0xb20
0x00000000024b6e00: bl         #0x4450
0x00000000024b6e04: b          #0x24b6e90
0x00000000024b6e08: b          #0x24b6e18
0x00000000024b6e0c: b          #0x24b6e18
0x00000000024b6e10: b          #0x24b6e18
0x00000000024b6e14: b          #0x24b6e18
0x00000000024b6e18: mov        x19, x0
0x00000000024b6e1c: adrp       x8, #0x5e42000
0x00000000024b6e20: add        x8, x8, #0x2d0
0x00000000024b6e24: add        x8, x8, #0x10
0x00000000024b6e28: str        x8, [sp, #0xa8]
0x00000000024b6e2c: add        x8, sp, #0xa8
0x00000000024b6e30: add        x0, x8, #8
0x00000000024b6e34: b          #0x24b6e40
0x00000000024b6e38: mov        x19, x0
0x00000000024b6e3c: add        x0, sp, #0x98
0x00000000024b6e40: bl         #0x1df28
0x00000000024b6e44: b          #0x24b6e50
0x00000000024b6e48: b          #0x24b6e4c
0x00000000024b6e4c: mov        x19, x0
0x00000000024b6e50: adrp       x8, #0x5e42000
0x00000000024b6e54: add        x8, x8, #0x298
0x00000000024b6e58: add        x8, x8, #0x10
0x00000000024b6e5c: str        x8, [sp, #0xe0]
0x00000000024b6e60: add        x20, sp, #0xe0
0x00000000024b6e64: add        x0, x20, #0x18
0x00000000024b6e68: bl         #0x1df28
0x00000000024b6e6c: add        x0, x20, #8
0x00000000024b6e70: bl         #0x1df28
0x00000000024b6e74: b          #0x24b6e88
0x00000000024b6e78: b          #0x24b6e84
0x00000000024b6e7c: b          #0x24b6e84
0x00000000024b6e80: b          #0x24b6e84
0x00000000024b6e84: mov        x19, x0
0x00000000024b6e88: sub        x0, x29, #0xb0
0x00000000024b6e8c: bl         #0x2649c4
0x00000000024b6e90: mov        x0, x19
0x00000000024b6e94: bl         #0x4b97984
