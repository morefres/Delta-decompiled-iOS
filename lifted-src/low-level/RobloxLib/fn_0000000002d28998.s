; instruction-faithful ARM64 fallback for RobloxLib::function_2d28998
0x0000000002d28998: sub        sp, sp, #0x130
0x0000000002d2899c: stp        d11, d10, [sp, #0xc0]
0x0000000002d289a0: stp        d9, d8, [sp, #0xd0]
0x0000000002d289a4: stp        x28, x27, [sp, #0xe0]
0x0000000002d289a8: stp        x24, x23, [sp, #0xf0]
0x0000000002d289ac: stp        x22, x21, [sp, #0x100]
0x0000000002d289b0: stp        x20, x19, [sp, #0x110]
0x0000000002d289b4: stp        x29, x30, [sp, #0x120]
0x0000000002d289b8: add        x29, sp, #0x120
0x0000000002d289bc: mov        x20, x2
0x0000000002d289c0: mov        x21, x1
0x0000000002d289c4: mov        x19, x0
0x0000000002d289c8: adrp       x8, #0x6422000
0x0000000002d289cc: add        x8, x8, #0xb28
0x0000000002d289d0: ldarb      w8, [x8]
0x0000000002d289d4: adrp       x22, #0x6422000
0x0000000002d289d8: tbz        w8, #0, #0x2d28bd0
0x0000000002d289dc: ldr        x1, [x22, #0xb20]
0x0000000002d289e0: movi       v0.16b, #0
0x0000000002d289e4: stp        q0, q0, [sp, #0x30]
0x0000000002d289e8: mov        x8, #-1
0x0000000002d289ec: stp        xzr, x8, [sp, #0x50]
0x0000000002d289f0: stp        q0, q0, [sp, #0x60]
0x0000000002d289f4: str        q0, [sp, #0x80]
0x0000000002d289f8: str        wzr, [sp, #0x90]
0x0000000002d289fc: stp        xzr, xzr, [sp, #0x98]
0x0000000002d28a00: add        x0, sp, #0x30
0x0000000002d28a04: mov        x2, #-1
0x0000000002d28a08: mov        x3, #0
0x0000000002d28a0c: mov        w4, #0
0x0000000002d28a10: bl         #0x477d320
0x0000000002d28a14: movi       d0, #0000000000000000
0x0000000002d28a18: stur       d0, [x29, #-0x70]
0x0000000002d28a1c: stur       wzr, [x29, #-0x68]
0x0000000002d28a20: str        d0, [sp, #0x20]
0x0000000002d28a24: str        wzr, [sp, #0x28]
0x0000000002d28a28: adrp       x22, #0x611f000
0x0000000002d28a2c: add        x22, x22, #0x888
0x0000000002d28a30: ldr        w8, [x22]
0x0000000002d28a34: cmp        w8, #1
0x0000000002d28a38: b.lt       #0x2d28b2c
0x0000000002d28a3c: mov        w23, #0
0x0000000002d28a40: fmov       s9, #0.50000000
0x0000000002d28a44: movi       v10.2s, #0x3f, lsl #24
0x0000000002d28a48: adrp       x8, #0x4bcd000
0x0000000002d28a4c: ldr        s8, [x8, #0xce4]
0x0000000002d28a50: mov        w24, #-0x3c380000
0x0000000002d28a54: ldr        s0, [x21, #8]
0x0000000002d28a58: ldr        s1, [x20, #8]
0x0000000002d28a5c: fadd       s0, s0, s1
0x0000000002d28a60: fmul       s0, s0, s9
0x0000000002d28a64: ldr        d1, [x21]
0x0000000002d28a68: ldr        d2, [x20]
0x0000000002d28a6c: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d28a70: fmul       v1.2s, v1.2s, v10.2s
0x0000000002d28a74: str        d1, [sp, #0x10]
0x0000000002d28a78: str        s0, [sp, #0x18]
0x0000000002d28a7c: add        x0, sp, #0x10
0x0000000002d28a80: add        x1, sp, #0x20
0x0000000002d28a84: fmov       s0, s8
0x0000000002d28a88: bl         #0x46bece4
0x0000000002d28a8c: tbnz       w0, #0, #0x2d28b2c
0x0000000002d28a90: ldr        s0, [sp, #0x18]
0x0000000002d28a94: ldr        s1, [sp, #0x28]
0x0000000002d28a98: fsub       s0, s0, s1
0x0000000002d28a9c: ldr        d1, [sp, #0x10]
0x0000000002d28aa0: ldr        d2, [sp, #0x20]
0x0000000002d28aa4: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d28aa8: str        d1, [sp]
0x0000000002d28aac: str        s0, [sp, #8]
0x0000000002d28ab0: mov        x1, sp
0x0000000002d28ab4: mov        x0, x19
0x0000000002d28ab8: bl         #0x2d2890c
0x0000000002d28abc: ldur       d3, [x29, #-0x70]
0x0000000002d28ac0: mov        v0.s[1], v1.s[0]
0x0000000002d28ac4: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d28ac8: stur       d0, [x29, #-0x70]
0x0000000002d28acc: ldur       s0, [x29, #-0x68]
0x0000000002d28ad0: fadd       s0, s2, s0
0x0000000002d28ad4: stur       s0, [x29, #-0x68]
0x0000000002d28ad8: ldr        x8, [sp, #0x10]
0x0000000002d28adc: str        x8, [sp, #0x20]
0x0000000002d28ae0: ldr        w8, [sp, #0x18]
0x0000000002d28ae4: str        w8, [sp, #0x28]
0x0000000002d28ae8: sub        x0, x29, #0x70
0x0000000002d28aec: bl         #0x46aeff0
0x0000000002d28af0: tbnz       w0, #0, #0x2d28b2c
0x0000000002d28af4: fmov       s1, w24
0x0000000002d28af8: fmov       s0, wzr
0x0000000002d28afc: mov        x0, x19
0x0000000002d28b00: bl         #0x2d28c70
0x0000000002d28b04: cmp        w0, #0
0x0000000002d28b08: csel       x8, x21, x20, ne
0x0000000002d28b0c: ldr        x9, [sp, #0x20]
0x0000000002d28b10: str        x9, [x8]
0x0000000002d28b14: ldr        w9, [sp, #0x28]
0x0000000002d28b18: str        w9, [x8, #8]
0x0000000002d28b1c: add        w23, w23, #1
0x0000000002d28b20: ldr        w8, [x22]
0x0000000002d28b24: cmp        w23, w8
0x0000000002d28b28: b.lt       #0x2d28a54
0x0000000002d28b2c: ldp        s0, s1, [x20]
0x0000000002d28b30: ldp        s2, s3, [sp, #0x20]
0x0000000002d28b34: fcmp       s0, s2
0x0000000002d28b38: b.eq       #0x2d28bb4
0x0000000002d28b3c: ldr        s4, [sp, #0x28]
0x0000000002d28b40: fsub       s0, s0, s2
0x0000000002d28b44: fsub       s1, s1, s3
0x0000000002d28b48: ldr        s2, [x20, #8]
0x0000000002d28b4c: fsub       s2, s2, s4
0x0000000002d28b50: stp        s0, s1, [sp, #0x10]
0x0000000002d28b54: str        s2, [sp, #0x18]
0x0000000002d28b58: add        x1, sp, #0x10
0x0000000002d28b5c: mov        x0, x19
0x0000000002d28b60: bl         #0x2d2890c
0x0000000002d28b64: mov        v0.s[1], v1.s[0]
0x0000000002d28b68: ldur       d1, [x29, #-0x70]
0x0000000002d28b6c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d28b70: stur       d0, [x29, #-0x70]
0x0000000002d28b74: ldur       s0, [x29, #-0x68]
0x0000000002d28b78: fadd       s0, s2, s0
0x0000000002d28b7c: stur       s0, [x29, #-0x68]
0x0000000002d28b80: add        x0, sp, #0x30
0x0000000002d28b84: bl         #0x2649c4
0x0000000002d28b88: ldp        s0, s1, [x29, #-0x70]
0x0000000002d28b8c: ldur       s2, [x29, #-0x68]
0x0000000002d28b90: ldp        x29, x30, [sp, #0x120]
0x0000000002d28b94: ldp        x20, x19, [sp, #0x110]
0x0000000002d28b98: ldp        x22, x21, [sp, #0x100]
0x0000000002d28b9c: ldp        x24, x23, [sp, #0xf0]
0x0000000002d28ba0: ldp        x28, x27, [sp, #0xe0]
0x0000000002d28ba4: ldp        d9, d8, [sp, #0xd0]
0x0000000002d28ba8: ldp        d11, d10, [sp, #0xc0]
0x0000000002d28bac: add        sp, sp, #0x130
0x0000000002d28bb0: ret        
0x0000000002d28bb4: ldr        s4, [sp, #0x28]
0x0000000002d28bb8: fcmp       s1, s3
0x0000000002d28bbc: b.ne       #0x2d28b40
0x0000000002d28bc0: ldr        s5, [x20, #8]
0x0000000002d28bc4: fcmp       s5, s4
0x0000000002d28bc8: b.eq       #0x2d28b80
0x0000000002d28bcc: b          #0x2d28b40
0x0000000002d28bd0: adrp       x0, #0x6422000
0x0000000002d28bd4: add        x0, x0, #0xb28
0x0000000002d28bd8: bl         #0x428c
0x0000000002d28bdc: cbz        w0, #0x2d289dc
0x0000000002d28be0: adrp       x8, #0x520e000
0x0000000002d28be4: add        x8, x8, #0x543
0x0000000002d28be8: add        x8, x8, #0x64, lsl #12
0x0000000002d28bec: add        x8, x8, #0xea7
0x0000000002d28bf0: str        x8, [sp, #0x30]
0x0000000002d28bf4: ldr        x8, [sp, #0x30]
0x0000000002d28bf8: adrp       x9, #0x5418000
0x0000000002d28bfc: add        x9, x9, #0x580
0x0000000002d28c00: add        x9, x9, #0x96, lsl #12
0x0000000002d28c04: add        x9, x9, #0x11
0x0000000002d28c08: str        x9, [sp, #0x30]
0x0000000002d28c0c: ldr        x9, [sp, #0x30]
0x0000000002d28c10: sub        x8, x8, #0x64, lsl #12
0x0000000002d28c14: sub        x0, x8, #0xea7
0x0000000002d28c18: sub        x8, x9, #0x96, lsl #12
0x0000000002d28c1c: sub        x1, x8, #0x11
0x0000000002d28c20: mov        w2, #-1
0x0000000002d28c24: mov        w3, #0xff
0x0000000002d28c28: bl         #0x477d018
0x0000000002d28c2c: str        x0, [x22, #0xb20]
0x0000000002d28c30: adrp       x0, #0x6422000
0x0000000002d28c34: add        x0, x0, #0xb28
0x0000000002d28c38: bl         #0x43e8
0x0000000002d28c3c: b          #0x2d289dc
0x0000000002d28c40: mov        x19, x0
0x0000000002d28c44: adrp       x0, #0x6422000
0x0000000002d28c48: add        x0, x0, #0xb28
0x0000000002d28c4c: bl         #0x4450
0x0000000002d28c50: b          #0x2d28c68
0x0000000002d28c54: b          #0x2d28c5c
0x0000000002d28c58: b          #0x2d28c5c
0x0000000002d28c5c: mov        x19, x0
0x0000000002d28c60: add        x0, sp, #0x30
0x0000000002d28c64: bl         #0x2649c4
0x0000000002d28c68: mov        x0, x19
0x0000000002d28c6c: bl         #0x4b97984
