; instruction-faithful ARM64 fallback for RobloxLib::function_41a6a3c
0x00000000041a6a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6a40: stp        x29, x30, [sp, #0x10]
0x00000000041a6a44: add        x29, sp, #0x10
0x00000000041a6a48: mov        x20, x1
0x00000000041a6a4c: mov        x19, x0
0x00000000041a6a50: ldr        x10, [x0, #0x48]
0x00000000041a6a54: tbnz       w1, #0x1f, #0x41a6b4c
0x00000000041a6a58: ldr        x11, [x19, #0x50]
0x00000000041a6a5c: sub        x8, x10, x11
0x00000000041a6a60: lsr        x8, x8, #4
0x00000000041a6a64: sub        w1, w20, w8
0x00000000041a6a68: add        x8, x10, w1, sxtw #4
0x00000000041a6a6c: ldr        x9, [x19, #0x30]
0x00000000041a6a70: ldr        x9, [x9, #0x18]
0x00000000041a6a74: cmp        x8, x9
0x00000000041a6a78: b.ls       #0x41a6a8c
0x00000000041a6a7c: mov        x0, x19
0x00000000041a6a80: bl         #0x41a65bc
0x00000000041a6a84: cbz        w0, #0x41a6b64
0x00000000041a6a88: ldp        x10, x11, [x19, #0x48]
0x00000000041a6a8c: add        x8, x11, w20, uxtw #4
0x00000000041a6a90: cmp        x10, x8
0x00000000041a6a94: b.hs       #0x41a6b54
0x00000000041a6a98: mov        x9, #0
0x00000000041a6a9c: mov        w12, w20
0x00000000041a6aa0: add        x11, x11, x12, lsl #4
0x00000000041a6aa4: add        x12, x10, #0x10
0x00000000041a6aa8: cmp        x11, x12
0x00000000041a6aac: csel       x11, x11, x12, hi
0x00000000041a6ab0: mvn        x12, x10
0x00000000041a6ab4: add        x11, x11, x12
0x00000000041a6ab8: adrp       x12, #0x4bcf000
0x00000000041a6abc: ldr        q0, [x12, #0x3f0]
0x00000000041a6ac0: adrp       x12, #0x4bb8000
0x00000000041a6ac4: ldr        q1, [x12, #0x9b0]
0x00000000041a6ac8: lsr        x11, x11, #4
0x00000000041a6acc: dup        v2.2d, x11
0x00000000041a6ad0: add        x11, x11, #4
0x00000000041a6ad4: and        x11, x11, #0x1ffffffffffffffc
0x00000000041a6ad8: add        x10, x10, #0x2c
0x00000000041a6adc: dup        v3.2d, x9
0x00000000041a6ae0: orr        v4.16b, v3.16b, v1.16b
0x00000000041a6ae4: cmhs       v4.2d, v2.2d, v4.2d
0x00000000041a6ae8: xtn        v4.2s, v4.2d
0x00000000041a6aec: uzp1       v5.4h, v4.4h, v0.4h
0x00000000041a6af0: umov       w12, v5.h[0]
0x00000000041a6af4: tbz        w12, #0, #0x41a6afc
0x00000000041a6af8: stur       wzr, [x10, #-0x20]
0x00000000041a6afc: uzp1       v4.4h, v4.4h, v0.4h
0x00000000041a6b00: umov       w12, v4.h[1]
0x00000000041a6b04: tbz        w12, #0, #0x41a6b0c
0x00000000041a6b08: stur       wzr, [x10, #-0x10]
0x00000000041a6b0c: orr        v3.16b, v3.16b, v0.16b
0x00000000041a6b10: cmhs       v3.2d, v2.2d, v3.2d
0x00000000041a6b14: xtn        v3.2s, v3.2d
0x00000000041a6b18: uzp1       v4.4h, v0.4h, v3.4h
0x00000000041a6b1c: umov       w12, v4.h[2]
0x00000000041a6b20: tbz        w12, #0, #0x41a6b28
0x00000000041a6b24: str        wzr, [x10]
0x00000000041a6b28: uzp1       v3.4h, v0.4h, v3.4h
0x00000000041a6b2c: umov       w12, v3.h[3]
0x00000000041a6b30: tbz        w12, #0, #0x41a6b38
0x00000000041a6b34: str        wzr, [x10, #0x10]
0x00000000041a6b38: add        x9, x9, #4
0x00000000041a6b3c: add        x10, x10, #0x40
0x00000000041a6b40: cmp        x11, x9
0x00000000041a6b44: b.ne       #0x41a6adc
0x00000000041a6b48: b          #0x41a6b54
0x00000000041a6b4c: add        x8, x10, w20, sxtw #4
0x00000000041a6b50: add        x8, x8, #0x10
0x00000000041a6b54: str        x8, [x19, #0x48]
0x00000000041a6b58: ldp        x29, x30, [sp, #0x10]
0x00000000041a6b5c: ldp        x20, x19, [sp], #0x20
0x00000000041a6b60: ret        
0x00000000041a6b64: adrp       x1, #0x54f2000
0x00000000041a6b68: add        x1, x1, #0x89a
0x00000000041a6b6c: mov        x0, x19
0x00000000041a6b70: bl         #0x41c1314
0x00000000041a6b74: mov        x0, x19
0x00000000041a6b78: bl         #0x41a6678
0x00000000041a6b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6b80: stp        x29, x30, [sp, #0x10]
0x00000000041a6b84: add        x29, sp, #0x10
0x00000000041a6b88: mov        x19, x0
0x00000000041a6b8c: cmp        w1, #1
0x00000000041a6b90: b.lt       #0x41a6bb4
0x00000000041a6b94: ldp        x8, x9, [x19, #0x48]
0x00000000041a6b98: add        x9, x9, w1, uxtw #4
0x00000000041a6b9c: sub        x9, x9, #0x10
0x00000000041a6ba0: adrp       x10, #0x5021000
0x00000000041a6ba4: add        x10, x10, #0x1a0
0x00000000041a6ba8: cmp        x9, x8
0x00000000041a6bac: csel       x0, x9, x10, lo
0x00000000041a6bb0: b          #0x41a6bd8
0x00000000041a6bb4: mov        w8, #-0x270f
0x00000000041a6bb8: cmp        w1, w8
0x00000000041a6bbc: b.lt       #0x41a6bcc
0x00000000041a6bc0: ldr        x8, [x19, #0x48]
0x00000000041a6bc4: add        x0, x8, w1, sxtw #4
0x00000000041a6bc8: b          #0x41a6bd8
0x00000000041a6bcc: mov        x0, x19
0x00000000041a6bd0: bl         #0x41ab1e4
0x00000000041a6bd4: ldr        x8, [x19, #0x48]
0x00000000041a6bd8: add        x9, x0, #0x10
0x00000000041a6bdc: cmp        x9, x8
0x00000000041a6be0: b.hs       #0x41a6bf8
0x00000000041a6be4: ldr        q0, [x9]
0x00000000041a6be8: stur       q0, [x9, #-0x10]
0x00000000041a6bec: add        x9, x9, #0x10
0x00000000041a6bf0: ldr        x8, [x19, #0x48]
0x00000000041a6bf4: b          #0x41a6bdc
0x00000000041a6bf8: sub        x8, x8, #0x10
0x00000000041a6bfc: str        x8, [x19, #0x48]
0x00000000041a6c00: ldp        x29, x30, [sp, #0x10]
0x00000000041a6c04: ldp        x20, x19, [sp], #0x20
0x00000000041a6c08: ret        
0x00000000041a6c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6c10: stp        x29, x30, [sp, #0x10]
0x00000000041a6c14: add        x29, sp, #0x10
0x00000000041a6c18: mov        x20, x1
0x00000000041a6c1c: mov        x19, x0
0x00000000041a6c20: ldrb       w8, [x0]
0x00000000041a6c24: tbz        w8, #2, #0x41a6c38
0x00000000041a6c28: add        x2, x19, #0x28
0x00000000041a6c2c: mov        x0, x19
0x00000000041a6c30: mov        x1, x19
0x00000000041a6c34: bl         #0x41b92d4
0x00000000041a6c38: cmp        w20, #1
0x00000000041a6c3c: b.lt       #0x41a6c60
0x00000000041a6c40: ldp        x8, x9, [x19, #0x48]
0x00000000041a6c44: add        x9, x9, w20, uxtw #4
0x00000000041a6c48: sub        x9, x9, #0x10
0x00000000041a6c4c: adrp       x10, #0x5021000
0x00000000041a6c50: add        x10, x10, #0x1a0
0x00000000041a6c54: cmp        x9, x8
0x00000000041a6c58: csel       x0, x9, x10, lo
0x00000000041a6c5c: b          #0x41a6c88
0x00000000041a6c60: mov        w8, #-0x270f
0x00000000041a6c64: cmp        w20, w8
0x00000000041a6c68: b.lt       #0x41a6c78
0x00000000041a6c6c: ldr        x8, [x19, #0x48]
0x00000000041a6c70: add        x0, x8, w20, sxtw #4
0x00000000041a6c74: b          #0x41a6c88
0x00000000041a6c78: mov        x0, x19
0x00000000041a6c7c: mov        x1, x20
0x00000000041a6c80: bl         #0x41ab1e4
0x00000000041a6c84: ldr        x8, [x19, #0x48]
0x00000000041a6c88: cmp        x8, x0
0x00000000041a6c8c: b.ls       #0x41a6ca8
0x00000000041a6c90: ldur       q0, [x8, #-0x10]
0x00000000041a6c94: str        q0, [x8]
0x00000000041a6c98: sub        x9, x8, #0x10
0x00000000041a6c9c: mov        x8, x9
0x00000000041a6ca0: cmp        x9, x0
0x00000000041a6ca4: b.hi       #0x41a6c90
0x00000000041a6ca8: ldr        x8, [x19, #0x48]
0x00000000041a6cac: ldr        q0, [x8]
0x00000000041a6cb0: str        q0, [x0]
0x00000000041a6cb4: ldp        x29, x30, [sp, #0x10]
0x00000000041a6cb8: ldp        x20, x19, [sp], #0x20
0x00000000041a6cbc: ret        
0x00000000041a6cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6cc4: stp        x29, x30, [sp, #0x10]
0x00000000041a6cc8: add        x29, sp, #0x10
0x00000000041a6ccc: mov        x20, x1
0x00000000041a6cd0: mov        x19, x0
0x00000000041a6cd4: ldrb       w8, [x0]
0x00000000041a6cd8: tbz        w8, #2, #0x41a6cec
0x00000000041a6cdc: add        x2, x19, #0x28
0x00000000041a6ce0: mov        x0, x19
0x00000000041a6ce4: mov        x1, x19
0x00000000041a6ce8: bl         #0x41b92d4
0x00000000041a6cec: cmp        w20, #1
0x00000000041a6cf0: b.lt       #0x41a6d14
0x00000000041a6cf4: ldp        x9, x8, [x19, #0x48]
0x00000000041a6cf8: add        x8, x8, w20, uxtw #4
0x00000000041a6cfc: sub        x8, x8, #0x10
0x00000000041a6d00: adrp       x10, #0x5021000
0x00000000041a6d04: add        x10, x10, #0x1a0
0x00000000041a6d08: cmp        x8, x9
0x00000000041a6d0c: csel       x0, x8, x10, lo
0x00000000041a6d10: b          #0x41a6d38
0x00000000041a6d14: mov        w8, #-0x270f
0x00000000041a6d18: cmp        w20, w8
0x00000000041a6d1c: b.lt       #0x41a6d2c
0x00000000041a6d20: ldr        x8, [x19, #0x48]
0x00000000041a6d24: add        x0, x8, w20, sxtw #4
0x00000000041a6d28: b          #0x41a6d38
0x00000000041a6d2c: mov        x0, x19
0x00000000041a6d30: mov        x1, x20
0x00000000041a6d34: bl         #0x41ab1e4
0x00000000041a6d38: mov        w8, #-0x2712
0x00000000041a6d3c: cmp        w20, w8
0x00000000041a6d40: b.eq       #0x41a6d80
0x00000000041a6d44: mov        w8, #-0x2711
0x00000000041a6d48: cmp        w20, w8
0x00000000041a6d4c: b.ne       #0x41a6d90
0x00000000041a6d50: ldr        x8, [x19, #0x30]
0x00000000041a6d54: ldr        x8, [x8, #8]
0x00000000041a6d58: ldr        x1, [x8]
0x00000000041a6d5c: ldr        x8, [x19, #0x48]
0x00000000041a6d60: ldur       x2, [x8, #-0x10]
0x00000000041a6d64: str        x2, [x1, #0x10]
0x00000000041a6d68: ldur       w8, [x8, #-4]
0x00000000041a6d6c: cmp        w8, #6
0x00000000041a6d70: b.lt       #0x41a6de4
0x00000000041a6d74: ldrb       w8, [x1]
0x00000000041a6d78: tbnz       w8, #2, #0x41a6dd0
0x00000000041a6d7c: b          #0x41a6de4
0x00000000041a6d80: ldr        x8, [x19, #0x48]
0x00000000041a6d84: ldur       x8, [x8, #-0x10]
0x00000000041a6d88: str        x8, [x19, #0x80]
0x00000000041a6d8c: b          #0x41a6de4
0x00000000041a6d90: ldr        x8, [x19, #0x48]
0x00000000041a6d94: ldur       q0, [x8, #-0x10]
0x00000000041a6d98: str        q0, [x0]
0x00000000041a6d9c: mov        w8, #-0x2713
0x00000000041a6da0: cmp        w20, w8
0x00000000041a6da4: b.gt       #0x41a6de4
0x00000000041a6da8: ldr        x8, [x19, #0x48]
0x00000000041a6dac: ldur       w9, [x8, #-4]
0x00000000041a6db0: cmp        w9, #6
0x00000000041a6db4: b.lt       #0x41a6de4
0x00000000041a6db8: ldr        x9, [x19, #0x30]
0x00000000041a6dbc: ldr        x9, [x9, #8]
0x00000000041a6dc0: ldr        x1, [x9]
0x00000000041a6dc4: ldrb       w9, [x1]
0x00000000041a6dc8: tbz        w9, #2, #0x41a6de4
0x00000000041a6dcc: ldur       x2, [x8, #-0x10]
0x00000000041a6dd0: ldrb       w8, [x2]
0x00000000041a6dd4: tst        w8, #3
0x00000000041a6dd8: b.eq       #0x41a6de4
0x00000000041a6ddc: mov        x0, x19
0x00000000041a6de0: bl         #0x41b90d8
0x00000000041a6de4: ldr        x8, [x19, #0x48]
0x00000000041a6de8: sub        x8, x8, #0x10
0x00000000041a6dec: str        x8, [x19, #0x48]
0x00000000041a6df0: ldp        x29, x30, [sp, #0x10]
0x00000000041a6df4: ldp        x20, x19, [sp], #0x20
0x00000000041a6df8: ret        
0x00000000041a6dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6e00: stp        x29, x30, [sp, #0x10]
0x00000000041a6e04: add        x29, sp, #0x10
0x00000000041a6e08: mov        x20, x1
0x00000000041a6e0c: mov        x19, x0
0x00000000041a6e10: ldrb       w8, [x0]
0x00000000041a6e14: tbz        w8, #2, #0x41a6e28
0x00000000041a6e18: add        x2, x19, #0x28
0x00000000041a6e1c: mov        x0, x19
0x00000000041a6e20: mov        x1, x19
0x00000000041a6e24: bl         #0x41b92d4
0x00000000041a6e28: ldr        x8, [x19, #0x48]
0x00000000041a6e2c: add        x8, x8, #0x10
0x00000000041a6e30: ldr        x9, [x19, #0x30]
0x00000000041a6e34: ldr        x9, [x9, #0x18]
0x00000000041a6e38: cmp        x8, x9
0x00000000041a6e3c: b.ls       #0x41a6e50
0x00000000041a6e40: mov        x0, x19
0x00000000041a6e44: mov        w1, #1
0x00000000041a6e48: bl         #0x41a65bc
0x00000000041a6e4c: cbz        w0, #0x41a6ec0
0x00000000041a6e50: cmp        w20, #1
0x00000000041a6e54: b.lt       #0x41a6e78
0x00000000041a6e58: ldp        x8, x9, [x19, #0x48]
0x00000000041a6e5c: add        x9, x9, w20, uxtw #4
0x00000000041a6e60: sub        x9, x9, #0x10
0x00000000041a6e64: adrp       x10, #0x5021000
0x00000000041a6e68: add        x10, x10, #0x1a0
0x00000000041a6e6c: cmp        x9, x8
0x00000000041a6e70: csel       x0, x9, x10, lo
0x00000000041a6e74: b          #0x41a6ea0
0x00000000041a6e78: mov        w8, #-0x270f
0x00000000041a6e7c: cmp        w20, w8
0x00000000041a6e80: b.lt       #0x41a6e90
0x00000000041a6e84: ldr        x8, [x19, #0x48]
0x00000000041a6e88: add        x0, x8, w20, sxtw #4
0x00000000041a6e8c: b          #0x41a6ea0
0x00000000041a6e90: mov        x0, x19
0x00000000041a6e94: mov        x1, x20
0x00000000041a6e98: bl         #0x41ab1e4
0x00000000041a6e9c: ldr        x8, [x19, #0x48]
0x00000000041a6ea0: ldr        q0, [x0]
0x00000000041a6ea4: str        q0, [x8]
0x00000000041a6ea8: ldr        x8, [x19, #0x48]
0x00000000041a6eac: add        x8, x8, #0x10
0x00000000041a6eb0: str        x8, [x19, #0x48]
0x00000000041a6eb4: ldp        x29, x30, [sp, #0x10]
0x00000000041a6eb8: ldp        x20, x19, [sp], #0x20
0x00000000041a6ebc: ret        
0x00000000041a6ec0: adrp       x1, #0x54f2000
0x00000000041a6ec4: add        x1, x1, #0x89a
0x00000000041a6ec8: mov        x0, x19
0x00000000041a6ecc: bl         #0x41c1314
0x00000000041a6ed0: mov        x0, x19
0x00000000041a6ed4: bl         #0x41a6678
