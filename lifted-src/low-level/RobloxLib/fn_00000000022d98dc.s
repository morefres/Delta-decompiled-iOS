; instruction-faithful ARM64 fallback for RobloxLib::function_22d98dc
0x00000000022d98dc: sub        sp, sp, #0x170
0x00000000022d98e0: stp        d9, d8, [sp, #0x120]
0x00000000022d98e4: stp        x24, x23, [sp, #0x130]
0x00000000022d98e8: stp        x22, x21, [sp, #0x140]
0x00000000022d98ec: stp        x20, x19, [sp, #0x150]
0x00000000022d98f0: stp        x29, x30, [sp, #0x160]
0x00000000022d98f4: add        x29, sp, #0x160
0x00000000022d98f8: mov        x21, x3
0x00000000022d98fc: mov        x22, x2
0x00000000022d9900: mov        x20, x1
0x00000000022d9904: mov        x19, x0
0x00000000022d9908: adrp       x8, #0x63d3000
0x00000000022d990c: add        x8, x8, #0xae0
0x00000000022d9910: ldarb      w9, [x8]
0x00000000022d9914: adrp       x8, #0x63d3000
0x00000000022d9918: tbz        w9, #0, #0x22d9cac
0x00000000022d991c: add        x9, sp, #0xa0
0x00000000022d9920: ldr        x1, [x8, #0xad8]
0x00000000022d9924: movi       v0.16b, #0
0x00000000022d9928: stp        q0, q0, [x9]
0x00000000022d992c: mov        x8, #-1
0x00000000022d9930: stp        xzr, x8, [sp, #0xc0]
0x00000000022d9934: stp        q0, q0, [x9, #0x30]
0x00000000022d9938: str        q0, [x9, #0x50]
0x00000000022d993c: str        wzr, [sp, #0x100]
0x00000000022d9940: stp        xzr, xzr, [sp, #0x108]
0x00000000022d9944: add        x0, sp, #0xa0
0x00000000022d9948: mov        x2, #-1
0x00000000022d994c: mov        x3, #0
0x00000000022d9950: mov        w4, #0
0x00000000022d9954: bl         #0x477d320
0x00000000022d9958: mov        x0, x19
0x00000000022d995c: bl         #0x22d568c
0x00000000022d9960: ldp        x9, x8, [x22]
0x00000000022d9964: stp        x9, x8, [sp, #0x60]
0x00000000022d9968: cbz        x8, #0x22d9980
0x00000000022d996c: add        x8, x8, #8
0x00000000022d9970: ldxr       x9, [x8]
0x00000000022d9974: add        x9, x9, #1
0x00000000022d9978: stxr       w10, x9, [x8]
0x00000000022d997c: cbnz       w10, #0x22d9970
0x00000000022d9980: add        x0, sp, #0x70
0x00000000022d9984: add        x1, sp, #0x60
0x00000000022d9988: bl         #0x22d8dd4
0x00000000022d998c: ldr        x22, [sp, #0x68]
0x00000000022d9990: cbz        x22, #0x22d99c4
0x00000000022d9994: add        x8, x22, #8
0x00000000022d9998: ldaxr      x9, [x8]
0x00000000022d999c: sub        x10, x9, #1
0x00000000022d99a0: stlxr      w11, x10, [x8]
0x00000000022d99a4: cbnz       w11, #0x22d9998
0x00000000022d99a8: cbnz       x9, #0x22d99c4
0x00000000022d99ac: ldr        x8, [x22]
0x00000000022d99b0: ldr        x8, [x8, #0x10]
0x00000000022d99b4: mov        x0, x22
0x00000000022d99b8: blr        x8
0x00000000022d99bc: mov        x0, x22
0x00000000022d99c0: bl         #0x4b9808c
0x00000000022d99c4: ldp        x9, x8, [x21]
0x00000000022d99c8: stp        x9, x8, [sp, #0x30]
0x00000000022d99cc: cbz        x8, #0x22d99e4
0x00000000022d99d0: add        x8, x8, #8
0x00000000022d99d4: ldxr       x9, [x8]
0x00000000022d99d8: add        x9, x9, #1
0x00000000022d99dc: stxr       w10, x9, [x8]
0x00000000022d99e0: cbnz       w10, #0x22d99d4
0x00000000022d99e4: add        x0, sp, #0x40
0x00000000022d99e8: add        x1, sp, #0x30
0x00000000022d99ec: bl         #0x22d90c0
0x00000000022d99f0: ldr        x21, [sp, #0x38]
0x00000000022d99f4: cbz        x21, #0x22d9a28
0x00000000022d99f8: add        x8, x21, #8
0x00000000022d99fc: ldaxr      x9, [x8]
0x00000000022d9a00: sub        x10, x9, #1
0x00000000022d9a04: stlxr      w11, x10, [x8]
0x00000000022d9a08: cbnz       w11, #0x22d99fc
0x00000000022d9a0c: cbnz       x9, #0x22d9a28
0x00000000022d9a10: ldr        x8, [x21]
0x00000000022d9a14: ldr        x8, [x8, #0x10]
0x00000000022d9a18: mov        x0, x21
0x00000000022d9a1c: blr        x8
0x00000000022d9a20: mov        x0, x21
0x00000000022d9a24: bl         #0x4b9808c
0x00000000022d9a28: ldr        w8, [sp, #0x44]
0x00000000022d9a2c: cmp        w8, #7
0x00000000022d9a30: b.ne       #0x22d9a40
0x00000000022d9a34: adrp       x8, #0x614e000
0x00000000022d9a38: ldrb       w8, [x8, #0x710]
0x00000000022d9a3c: tbz        w8, #0, #0x22d9d60
0x00000000022d9a40: ldr        x22, [sp, #0x48]
0x00000000022d9a44: ldr        s0, [sp, #0x88]
0x00000000022d9a48: bl         #0x46aefc0
0x00000000022d9a4c: tbnz       w0, #0, #0x22d9ca0
0x00000000022d9a50: ldr        s0, [sp, #0x8c]
0x00000000022d9a54: bl         #0x46aefc0
0x00000000022d9a58: tbnz       w0, #0, #0x22d9ca0
0x00000000022d9a5c: ldr        s0, [sp, #0x90]
0x00000000022d9a60: bl         #0x46aefc0
0x00000000022d9a64: tbnz       w0, #0, #0x22d9ca0
0x00000000022d9a68: ldr        s0, [sp, #0x88]
0x00000000022d9a6c: fcmp       s0, #0.0
0x00000000022d9a70: b.eq       #0x22d9c94
0x00000000022d9a74: fabs       s1, s0
0x00000000022d9a78: fmov       s0, #1.00000000
0x00000000022d9a7c: fadd       s2, s1, s0
0x00000000022d9a80: adrp       x8, #0x4bcd000
0x00000000022d9a84: ldr        s0, [x8, #0xce4]
0x00000000022d9a88: fmul       s3, s2, s0
0x00000000022d9a8c: mov        w8, #0x7f800000
0x00000000022d9a90: fmov       s4, w8
0x00000000022d9a94: fcmp       s2, s4
0x00000000022d9a98: fcsel      s2, s0, s3, eq
0x00000000022d9a9c: fcmp       s1, s2
0x00000000022d9aa0: b.ls       #0x22d9c94
0x00000000022d9aa4: ldr        s1, [sp, #0x8c]
0x00000000022d9aa8: fcmp       s1, #0.0
0x00000000022d9aac: b.eq       #0x22d9c94
0x00000000022d9ab0: fabs       s1, s1
0x00000000022d9ab4: fmov       s2, #1.00000000
0x00000000022d9ab8: fadd       s2, s1, s2
0x00000000022d9abc: fmul       s3, s2, s0
0x00000000022d9ac0: fmov       s4, w8
0x00000000022d9ac4: fcmp       s2, s4
0x00000000022d9ac8: fcsel      s2, s0, s3, eq
0x00000000022d9acc: fcmp       s1, s2
0x00000000022d9ad0: b.ls       #0x22d9c94
0x00000000022d9ad4: ldr        s1, [sp, #0x90]
0x00000000022d9ad8: fcmp       s1, #0.0
0x00000000022d9adc: b.eq       #0x22d9c94
0x00000000022d9ae0: fabs       s1, s1
0x00000000022d9ae4: fmov       s2, #1.00000000
0x00000000022d9ae8: fadd       s2, s1, s2
0x00000000022d9aec: fmul       s3, s2, s0
0x00000000022d9af0: fmov       s4, w8
0x00000000022d9af4: fcmp       s2, s4
0x00000000022d9af8: fcsel      s0, s0, s3, eq
0x00000000022d9afc: fcmp       s1, s0
0x00000000022d9b00: b.ls       #0x22d9c94
0x00000000022d9b04: add        x8, sp, #0x70
0x00000000022d9b08: add        x0, x8, #0x24
0x00000000022d9b0c: bl         #0x46aeff0
0x00000000022d9b10: tbnz       w0, #0, #0x22d9d28
0x00000000022d9b14: add        x0, sp, #0x70
0x00000000022d9b18: bl         #0x46aeed8
0x00000000022d9b1c: cbnz       w0, #0x22d9d34
0x00000000022d9b20: stp        xzr, xzr, [sp, #0x20]
0x00000000022d9b24: adrp       x8, #0x6119000
0x00000000022d9b28: add        x8, x8, #0x3f0
0x00000000022d9b2c: ldrb       w8, [x8]
0x00000000022d9b30: cmp        w8, #1
0x00000000022d9b34: b.ne       #0x22d9b50
0x00000000022d9b38: adrp       x1, #0x536e000
0x00000000022d9b3c: add        x1, x1, #0xd06
0x00000000022d9b40: add        x8, sp, #8
0x00000000022d9b44: mov        x0, x20
0x00000000022d9b48: bl         #0x22d9e0c
0x00000000022d9b4c: b          #0x22d9b5c
0x00000000022d9b50: add        x8, sp, #8
0x00000000022d9b54: mov        x0, x20
0x00000000022d9b58: bl         #0xb3aedc
0x00000000022d9b5c: ldp        x21, x20, [sp, #8]
0x00000000022d9b60: stp        x21, x20, [sp, #0x20]
0x00000000022d9b64: cbz        x21, #0x22d9d44
0x00000000022d9b68: ldr        x8, [sp, #0x48]
0x00000000022d9b6c: cbz        x8, #0x22d9d50
0x00000000022d9b70: bl         #0x47f9f58
0x00000000022d9b74: fmov       d8, d0
0x00000000022d9b78: mov        x0, x21
0x00000000022d9b7c: bl         #0x22eeed4
0x00000000022d9b80: add        x1, x19, #0xd8
0x00000000022d9b84: add        x2, x22, #0xd8
0x00000000022d9b88: add        x3, sp, #0x70
0x00000000022d9b8c: add        x4, sp, #0x40
0x00000000022d9b90: bl         #0x22e019c
0x00000000022d9b94: bl         #0x47f9f58
0x00000000022d9b98: fmov       d9, d0
0x00000000022d9b9c: adrp       x1, #0x53a7000
0x00000000022d9ba0: add        x1, x1, #0x422
0x00000000022d9ba4: add        x0, sp, #8
0x00000000022d9ba8: bl         #0x18aac
0x00000000022d9bac: fsub       d0, d9, d8
0x00000000022d9bb0: adrp       x8, #0x4bcd000
0x00000000022d9bb4: ldr        d1, [x8, #0x7c0]
0x00000000022d9bb8: fmul       d0, d0, d1
0x00000000022d9bbc: add        x1, sp, #8
0x00000000022d9bc0: mov        x0, x19
0x00000000022d9bc4: bl         #0x22d5dbc
0x00000000022d9bc8: ldrsb      w8, [sp, #0x1f]
0x00000000022d9bcc: tbz        w8, #0x1f, #0x22d9bd8
0x00000000022d9bd0: ldr        x0, [sp, #8]
0x00000000022d9bd4: bl         #0x47e93a8
0x00000000022d9bd8: ldp        s0, s1, [x19, #0xec]
0x00000000022d9bdc: scvtf      s2, s0
0x00000000022d9be0: scvtf      s3, s1
0x00000000022d9be4: fmov       s4, wzr
0x00000000022d9be8: fminnm     s0, s2, s4
0x00000000022d9bec: fminnm     s1, s3, s4
0x00000000022d9bf0: fmaxnm     s2, s2, s4
0x00000000022d9bf4: fmaxnm     s3, s3, s4
0x00000000022d9bf8: mov        x0, x19
0x00000000022d9bfc: mov        w1, #1
0x00000000022d9c00: bl         #0x22d43f8
0x00000000022d9c04: cbz        x20, #0x22d9c38
0x00000000022d9c08: add        x8, x20, #8
0x00000000022d9c0c: ldaxr      x9, [x8]
0x00000000022d9c10: sub        x10, x9, #1
0x00000000022d9c14: stlxr      w11, x10, [x8]
0x00000000022d9c18: cbnz       w11, #0x22d9c0c
0x00000000022d9c1c: cbnz       x9, #0x22d9c38
0x00000000022d9c20: ldr        x8, [x20]
0x00000000022d9c24: ldr        x8, [x8, #0x10]
0x00000000022d9c28: mov        x0, x20
0x00000000022d9c2c: blr        x8
0x00000000022d9c30: mov        x0, x20
0x00000000022d9c34: bl         #0x4b9808c
0x00000000022d9c38: ldr        x19, [sp, #0x50]
0x00000000022d9c3c: cbz        x19, #0x22d9c70
0x00000000022d9c40: add        x8, x19, #8
0x00000000022d9c44: ldaxr      x9, [x8]
0x00000000022d9c48: sub        x10, x9, #1
0x00000000022d9c4c: stlxr      w11, x10, [x8]
0x00000000022d9c50: cbnz       w11, #0x22d9c44
0x00000000022d9c54: cbnz       x9, #0x22d9c70
0x00000000022d9c58: ldr        x8, [x19]
0x00000000022d9c5c: ldr        x8, [x8, #0x10]
0x00000000022d9c60: mov        x0, x19
0x00000000022d9c64: blr        x8
0x00000000022d9c68: mov        x0, x19
0x00000000022d9c6c: bl         #0x4b9808c
0x00000000022d9c70: add        x0, sp, #0xa0
0x00000000022d9c74: bl         #0x2649c4
0x00000000022d9c78: ldp        x29, x30, [sp, #0x160]
0x00000000022d9c7c: ldp        x20, x19, [sp, #0x150]
0x00000000022d9c80: ldp        x22, x21, [sp, #0x140]
0x00000000022d9c84: ldp        x24, x23, [sp, #0x130]
0x00000000022d9c88: ldp        d9, d8, [sp, #0x120]
0x00000000022d9c8c: add        sp, sp, #0x170
0x00000000022d9c90: ret        
0x00000000022d9c94: adrp       x0, #0x53a7000
0x00000000022d9c98: add        x0, x0, #0x35e
0x00000000022d9c9c: b          #0x22d9d3c
0x00000000022d9ca0: adrp       x0, #0x53a7000
0x00000000022d9ca4: add        x0, x0, #0x327
0x00000000022d9ca8: b          #0x22d9d3c
0x00000000022d9cac: adrp       x0, #0x63d3000
0x00000000022d9cb0: add        x0, x0, #0xae0
0x00000000022d9cb4: bl         #0x428c
0x00000000022d9cb8: adrp       x8, #0x63d3000
0x00000000022d9cbc: cbz        w0, #0x22d991c
0x00000000022d9cc0: adrp       x8, #0x5230000
0x00000000022d9cc4: add        x8, x8, #0x715
0x00000000022d9cc8: add        x8, x8, #0xc1, lsl #12
0x00000000022d9ccc: add        x8, x8, #0x95e
0x00000000022d9cd0: str        x8, [sp, #0xa0]
0x00000000022d9cd4: ldr        x8, [sp, #0xa0]
0x00000000022d9cd8: adrp       x9, #0x53a7000
0x00000000022d9cdc: add        x9, x9, #0x2af
0x00000000022d9ce0: add        x9, x9, #0xe5, lsl #12
0x00000000022d9ce4: add        x9, x9, #0xc74
0x00000000022d9ce8: str        x9, [sp, #0xa0]
0x00000000022d9cec: ldr        x9, [sp, #0xa0]
0x00000000022d9cf0: sub        x8, x8, #0xc1, lsl #12
0x00000000022d9cf4: sub        x0, x8, #0x95e
0x00000000022d9cf8: sub        x8, x9, #0xe5, lsl #12
0x00000000022d9cfc: sub        x1, x8, #0xc74
0x00000000022d9d00: mov        w2, #-1
0x00000000022d9d04: mov        w3, #0xff
0x00000000022d9d08: bl         #0x477d018
0x00000000022d9d0c: adrp       x23, #0x63d3000
0x00000000022d9d10: str        x0, [x23, #0xad8]
0x00000000022d9d14: adrp       x0, #0x63d3000
0x00000000022d9d18: add        x0, x0, #0xae0
0x00000000022d9d1c: bl         #0x43e8
0x00000000022d9d20: mov        x8, x23
0x00000000022d9d24: b          #0x22d991c
0x00000000022d9d28: adrp       x0, #0x53a7000
0x00000000022d9d2c: add        x0, x0, #0x38c
0x00000000022d9d30: b          #0x22d9d3c
0x00000000022d9d34: adrp       x0, #0x53a7000
0x00000000022d9d38: add        x0, x0, #0x3af
0x00000000022d9d3c: bl         #0x47ee168
0x00000000022d9d40: b          #0x22d9d6c
0x00000000022d9d44: adrp       x0, #0x53a7000
0x00000000022d9d48: add        x0, x0, #0x3d9
0x00000000022d9d4c: b          #0x22d9d58
0x00000000022d9d50: adrp       x0, #0x53a7000
0x00000000022d9d54: add        x0, x0, #0x401
0x00000000022d9d58: bl         #0x47ee168
0x00000000022d9d5c: b          #0x22d9d6c
0x00000000022d9d60: adrp       x0, #0x53a7000
0x00000000022d9d64: add        x0, x0, #0x2d1
0x00000000022d9d68: bl         #0x47ee168
0x00000000022d9d6c: brk        #1
0x00000000022d9d70: mov        x19, x0
0x00000000022d9d74: adrp       x0, #0x63d3000
0x00000000022d9d78: add        x0, x0, #0xae0
0x00000000022d9d7c: bl         #0x4450
0x00000000022d9d80: b          #0x22d9e04
0x00000000022d9d84: b          #0x22d9ddc
0x00000000022d9d88: b          #0x22d9ddc
0x00000000022d9d8c: b          #0x22d9dec
0x00000000022d9d90: b          #0x22d9ddc
0x00000000022d9d94: mov        x19, x0
0x00000000022d9d98: ldrsb      w8, [sp, #0x1f]
0x00000000022d9d9c: tbz        w8, #0x1f, #0x22d9de0
0x00000000022d9da0: ldr        x0, [sp, #8]
0x00000000022d9da4: bl         #0x47e93a8
0x00000000022d9da8: b          #0x22d9de0
0x00000000022d9dac: b          #0x22d9ddc
0x00000000022d9db0: b          #0x22d9ddc
0x00000000022d9db4: mov        x19, x0
0x00000000022d9db8: add        x0, sp, #0x30
0x00000000022d9dbc: b          #0x22d9dc8
0x00000000022d9dc0: mov        x19, x0
0x00000000022d9dc4: add        x0, sp, #0x60
0x00000000022d9dc8: bl         #0x1df28
0x00000000022d9dcc: b          #0x22d9dfc
0x00000000022d9dd0: mov        x19, x0
0x00000000022d9dd4: b          #0x22d9dfc
0x00000000022d9dd8: b          #0x22d9ddc
0x00000000022d9ddc: mov        x19, x0
0x00000000022d9de0: add        x0, sp, #0x20
0x00000000022d9de4: bl         #0x1df28
0x00000000022d9de8: b          #0x22d9df0
0x00000000022d9dec: mov        x19, x0
0x00000000022d9df0: add        x8, sp, #0x40
0x00000000022d9df4: add        x0, x8, #8
0x00000000022d9df8: bl         #0x1df28
0x00000000022d9dfc: add        x0, sp, #0xa0
0x00000000022d9e00: bl         #0x2649c4
0x00000000022d9e04: mov        x0, x19
0x00000000022d9e08: bl         #0x4b97984
