; instruction-faithful ARM64 fallback for RobloxLib::function_3a4797c
0x0000000003a4797c: stp        d9, d8, [sp, #-0x70]!
0x0000000003a47980: stp        x28, x27, [sp, #0x10]
0x0000000003a47984: stp        x26, x25, [sp, #0x20]
0x0000000003a47988: stp        x24, x23, [sp, #0x30]
0x0000000003a4798c: stp        x22, x21, [sp, #0x40]
0x0000000003a47990: stp        x20, x19, [sp, #0x50]
0x0000000003a47994: stp        x29, x30, [sp, #0x60]
0x0000000003a47998: add        x29, sp, #0x60
0x0000000003a4799c: sub        sp, sp, #0x490
0x0000000003a479a0: mov        x19, x1
0x0000000003a479a4: ldr        s0, [x0, #0x30]
0x0000000003a479a8: fcmp       s0, #0.0
0x0000000003a479ac: b.le       #0x3a47a4c
0x0000000003a479b0: mov        x23, x2
0x0000000003a479b4: cbz        x2, #0x3a47a70
0x0000000003a479b8: ldr        x8, [x19, #8]
0x0000000003a479bc: cbnz       x8, #0x3a47a70
0x0000000003a479c0: mov        x20, x0
0x0000000003a479c4: mov        x0, x19
0x0000000003a479c8: mov        w1, #0
0x0000000003a479cc: bl         #0x3a42afc
0x0000000003a479d0: mov        x21, x0
0x0000000003a479d4: cmn        w21, #1
0x0000000003a479d8: b.eq       #0x3a47a94
0x0000000003a479dc: mov        x22, x1
0x0000000003a479e0: add        x24, sp, #0x398
0x0000000003a479e4: mov        x0, x23
0x0000000003a479e8: mov        x1, x21
0x0000000003a479ec: bl         #0x43423fc
0x0000000003a479f0: cmp        w0, #3
0x0000000003a479f4: b.eq       #0x3a47ab4
0x0000000003a479f8: cmp        w0, #1
0x0000000003a479fc: b.ne       #0x3a47b6c
0x0000000003a47a00: stur       xzr, [x29, #-0x88]
0x0000000003a47a04: sub        x1, x29, #0x88
0x0000000003a47a08: mov        x0, x19
0x0000000003a47a0c: bl         #0x3a4157c
0x0000000003a47a10: ldur       x0, [x29, #-0x88]
0x0000000003a47a14: stur       xzr, [x29, #-0x88]
0x0000000003a47a18: cbz        x0, #0x3a47a24
0x0000000003a47a1c: bl         #0x3a42fcc
0x0000000003a47a20: bl         #0x47e93a8
0x0000000003a47a24: movi       v0.16b, #0
0x0000000003a47a28: stur       q0, [x24, #0xb8]
0x0000000003a47a2c: stur       q0, [x24, #0xa8]
0x0000000003a47a30: sub        x2, x29, #0xb0
0x0000000003a47a34: mov        x0, x23
0x0000000003a47a38: mov        x1, x21
0x0000000003a47a3c: bl         #0x4342390
0x0000000003a47a40: sub        x0, x29, #0xb0
0x0000000003a47a44: bl         #0x18c70
0x0000000003a47a48: b          #0x3a47a70
0x0000000003a47a4c: stur       xzr, [x29, #-0x78]
0x0000000003a47a50: sub        x1, x29, #0x78
0x0000000003a47a54: mov        x0, x19
0x0000000003a47a58: bl         #0x3a4157c
0x0000000003a47a5c: ldur       x0, [x29, #-0x78]
0x0000000003a47a60: stur       xzr, [x29, #-0x78]
0x0000000003a47a64: cbz        x0, #0x3a47a70
0x0000000003a47a68: bl         #0x3a42fcc
0x0000000003a47a6c: bl         #0x47e93a8
0x0000000003a47a70: add        sp, sp, #0x490
0x0000000003a47a74: ldp        x29, x30, [sp, #0x60]
0x0000000003a47a78: ldp        x20, x19, [sp, #0x50]
0x0000000003a47a7c: ldp        x22, x21, [sp, #0x40]
0x0000000003a47a80: ldp        x24, x23, [sp, #0x30]
0x0000000003a47a84: ldp        x26, x25, [sp, #0x20]
0x0000000003a47a88: ldp        x28, x27, [sp, #0x10]
0x0000000003a47a8c: ldp        d9, d8, [sp], #0x70
0x0000000003a47a90: ret        
0x0000000003a47a94: stur       xzr, [x29, #-0x80]
0x0000000003a47a98: sub        x1, x29, #0x80
0x0000000003a47a9c: mov        x0, x19
0x0000000003a47aa0: bl         #0x3a4157c
0x0000000003a47aa4: ldur       x0, [x29, #-0x80]
0x0000000003a47aa8: stur       xzr, [x29, #-0x80]
0x0000000003a47aac: cbnz       x0, #0x3a47a68
0x0000000003a47ab0: b          #0x3a47a70
0x0000000003a47ab4: stp        x22, x21, [sp, #8]
0x0000000003a47ab8: mov        x0, x23
0x0000000003a47abc: mov        x1, x21
0x0000000003a47ac0: bl         #0x43423f4
0x0000000003a47ac4: cbz        x1, #0x3a47b4c
0x0000000003a47ac8: mov        x24, x0
0x0000000003a47acc: add        x22, x0, x1, lsl #2
0x0000000003a47ad0: ldr        w25, [x24]
0x0000000003a47ad4: mov        x0, x23
0x0000000003a47ad8: mov        x1, x25
0x0000000003a47adc: bl         #0x4342518
0x0000000003a47ae0: cbz        x1, #0x3a47b40
0x0000000003a47ae4: mov        x27, x0
0x0000000003a47ae8: mov        x26, x1
0x0000000003a47aec: lsl        x21, x1, #2
0x0000000003a47af0: ldr        w28, [x27]
0x0000000003a47af4: mov        x0, x23
0x0000000003a47af8: mov        x1, x28
0x0000000003a47afc: bl         #0x4342528
0x0000000003a47b00: cmp        w0, #3
0x0000000003a47b04: b.ne       #0x3a47b30
0x0000000003a47b08: mov        x0, x23
0x0000000003a47b0c: mov        x1, x28
0x0000000003a47b10: bl         #0x4342530
0x0000000003a47b14: cmn        w0, #1
0x0000000003a47b18: b.eq       #0x3a47b40
0x0000000003a47b1c: add        x27, x27, #4
0x0000000003a47b20: subs       x21, x21, #4
0x0000000003a47b24: b.ne       #0x3a47af0
0x0000000003a47b28: cbz        x26, #0x3a47b40
0x0000000003a47b2c: b          #0x3a47b8c
0x0000000003a47b30: cbz        w0, #0x3a47b40
0x0000000003a47b34: mov        x0, x23
0x0000000003a47b38: mov        x1, x25
0x0000000003a47b3c: bl         #0x4342430
0x0000000003a47b40: add        x24, x24, #4
0x0000000003a47b44: cmp        x24, x22
0x0000000003a47b48: b.ne       #0x3a47ad0
0x0000000003a47b4c: stur       xzr, [x29, #-0xc0]
0x0000000003a47b50: sub        x1, x29, #0xc0
0x0000000003a47b54: mov        x0, x19
0x0000000003a47b58: bl         #0x3a4157c
0x0000000003a47b5c: ldur       x0, [x29, #-0xc0]
0x0000000003a47b60: stur       xzr, [x29, #-0xc0]
0x0000000003a47b64: cbnz       x0, #0x3a47a68
0x0000000003a47b68: b          #0x3a47a70
0x0000000003a47b6c: stur       xzr, [x29, #-0xb8]
0x0000000003a47b70: sub        x1, x29, #0xb8
0x0000000003a47b74: mov        x0, x19
0x0000000003a47b78: bl         #0x3a4157c
0x0000000003a47b7c: ldur       x0, [x29, #-0xb8]
0x0000000003a47b80: stur       xzr, [x29, #-0xb8]
0x0000000003a47b84: cbnz       x0, #0x3a47a68
0x0000000003a47b88: b          #0x3a47a70
0x0000000003a47b8c: strh       wzr, [sp, #0x398]
0x0000000003a47b90: strb       wzr, [sp, #0x39a]
0x0000000003a47b94: mov        w8, #0xe
0x0000000003a47b98: movk       w8, #0x190, lsl #16
0x0000000003a47b9c: str        w8, [sp, #0x39c]
0x0000000003a47ba0: movi       d0, #0xffffffff00000000
0x0000000003a47ba4: str        d0, [sp, #0x3a0]
0x0000000003a47ba8: add        x8, sp, #0x398
0x0000000003a47bac: add        x23, x8, #0x10
0x0000000003a47bb0: bl         #0x695394
0x0000000003a47bb4: str        xzr, [sp, #0x3a8]
0x0000000003a47bb8: str        xzr, [sp, #0x3b0]
0x0000000003a47bbc: str        xzr, [sp, #0x3b8]
0x0000000003a47bc0: str        x0, [sp, #0x3c0]
0x0000000003a47bc4: str        wzr, [sp, #0x3c8]
0x0000000003a47bc8: bl         #0x46ab6e0
0x0000000003a47bcc: add        x21, sp, #0x398
0x0000000003a47bd0: ldr        x8, [x0]
0x0000000003a47bd4: ldr        w9, [x0, #8]
0x0000000003a47bd8: str        x8, [sp, #0x3d0]
0x0000000003a47bdc: str        w9, [sp, #0x3d8]
0x0000000003a47be0: str        wzr, [sp, #0x3dc]
0x0000000003a47be4: bl         #0x46ab6e0
0x0000000003a47be8: ldr        x8, [x0]
0x0000000003a47bec: ldr        w9, [x0, #8]
0x0000000003a47bf0: str        w9, [sp, #0x3e8]
0x0000000003a47bf4: str        x8, [sp, #0x3e0]
0x0000000003a47bf8: adrp       x8, #0x4bcd000
0x0000000003a47bfc: ldr        d0, [x8, #0xf10]
0x0000000003a47c00: stur       d0, [x21, #0x54]
0x0000000003a47c04: bl         #0x46ab6e0
0x0000000003a47c08: ldr        x8, [x0]
0x0000000003a47c0c: ldr        w9, [x0, #8]
0x0000000003a47c10: stur       x8, [x21, #0x5c]
0x0000000003a47c14: str        w9, [sp, #0x3fc]
0x0000000003a47c18: str        wzr, [sp, #0x400]
0x0000000003a47c1c: strb       wzr, [sp, #0x404]
0x0000000003a47c20: str        wzr, [sp, #0x408]
0x0000000003a47c24: strh       wzr, [sp, #0x40c]
0x0000000003a47c28: add        x8, sp, #0x398
0x0000000003a47c2c: str        xzr, [sp, #0x428]
0x0000000003a47c30: str        xzr, [sp, #0x418]
0x0000000003a47c34: str        xzr, [sp, #0x420]
0x0000000003a47c38: ldrb       w9, [x19, #0x30e]
0x0000000003a47c3c: strb       w9, [sp, #0x410]
0x0000000003a47c40: add        x0, x8, #0x80
0x0000000003a47c44: add        x1, x19, #0x128
0x0000000003a47c48: bl         #0x4b97d5c
0x0000000003a47c4c: ldrb       w24, [x19, #0x306]
0x0000000003a47c50: cmp        w24, #1
0x0000000003a47c54: b.ne       #0x3a47c68
0x0000000003a47c58: mov        x0, x19
0x0000000003a47c5c: bl         #0x3a417d4
0x0000000003a47c60: fmov       s8, s0
0x0000000003a47c64: b          #0x3a47c88
0x0000000003a47c68: mov        x0, x19
0x0000000003a47c6c: bl         #0x3a417d4
0x0000000003a47c70: ldr        s1, [x19, #0x214]
0x0000000003a47c74: ldr        s2, [x19, #0x218]
0x0000000003a47c78: fcmp       s0, s1
0x0000000003a47c7c: fcsel      s0, s1, s0, mi
0x0000000003a47c80: fcmp       s0, s2
0x0000000003a47c84: fcsel      s8, s2, s0, gt
0x0000000003a47c88: mov        x1, x19
0x0000000003a47c8c: bl         #0x3a46948
0x0000000003a47c90: fmul       s0, s8, s0
0x0000000003a47c94: ldr        x9, [sp, #0x10]
0x0000000003a47c98: str        w9, [sp, #0x3a4]
0x0000000003a47c9c: fmov       s1, #1.00000000
0x0000000003a47ca0: fmaxnm     s0, s0, s1
0x0000000003a47ca4: fcvtzs     w8, s0
0x0000000003a47ca8: strh       w8, [sp, #0x39c]
0x0000000003a47cac: lsr        x8, x9, #0x20
0x0000000003a47cb0: strh       w8, [sp, #0x39e]
0x0000000003a47cb4: ldr        x8, [sp, #8]
0x0000000003a47cb8: and        x8, x8, #0xff
0x0000000003a47cbc: cmp        x8, #1
0x0000000003a47cc0: cset       w8, eq
0x0000000003a47cc4: strb       w8, [sp, #0x398]
0x0000000003a47cc8: add        x8, x19, #0x27c
0x0000000003a47ccc: ldr        s0, [x19, #0x284]
0x0000000003a47cd0: ldr        d2, [x8]
0x0000000003a47cd4: str        d2, [sp, #0x3d0]
0x0000000003a47cd8: ldr        s2, [x19, #0x288]
0x0000000003a47cdc: fsub       s1, s1, s2
0x0000000003a47ce0: str        s0, [sp, #0x3d8]
0x0000000003a47ce4: str        s1, [sp, #0x3dc]
0x0000000003a47ce8: add        x8, sp, #0x378
0x0000000003a47cec: mov        x0, x20
0x0000000003a47cf0: mov        x1, x19
0x0000000003a47cf4: bl         #0x3a480ec
0x0000000003a47cf8: mov        x22, x20
0x0000000003a47cfc: ldr        x0, [x22, #0x28]!
0x0000000003a47d00: cbz        x0, #0x3a47d10
0x0000000003a47d04: ldr        x8, [x0]
0x0000000003a47d08: ldr        x8, [x8, #8]
0x0000000003a47d0c: blr        x8
0x0000000003a47d10: str        x0, [sp, #0x28]
0x0000000003a47d14: add        x8, sp, #0x30
0x0000000003a47d18: add        x0, x19, #0x110
0x0000000003a47d1c: add        x1, sp, #0x398
0x0000000003a47d20: add        x2, sp, #0x28
0x0000000003a47d24: bl         #0x43415a8
0x0000000003a47d28: mov        w0, #0x348
0x0000000003a47d2c: bl         #0x47e9370
0x0000000003a47d30: mov        x21, x0
0x0000000003a47d34: add        x25, sp, #0x30
0x0000000003a47d38: add        x1, sp, #0x30
0x0000000003a47d3c: bl         #0x3a4de28
0x0000000003a47d40: ldr        x8, [sp, #0x288]
0x0000000003a47d44: str        xzr, [sp, #0x288]
0x0000000003a47d48: str        x8, [x0, #0x258]
0x0000000003a47d4c: add        x0, x0, #0x260
0x0000000003a47d50: add        x1, x25, #0x260
0x0000000003a47d54: bl         #0x4360308
0x0000000003a47d58: ldr        x8, [sp, #0x2d0]
0x0000000003a47d5c: str        x8, [x21, #0x2a0]
0x0000000003a47d60: ldr        x8, [sp, #0x2b8]
0x0000000003a47d64: str        x8, [x21, #0x288]
0x0000000003a47d68: add        x9, sp, #0x30
0x0000000003a47d6c: ldr        q0, [x9, #0x290]
0x0000000003a47d70: str        q0, [x21, #0x290]
0x0000000003a47d74: str        xzr, [sp, #0x2b8]
0x0000000003a47d78: str        xzr, [sp, #0x2c0]
0x0000000003a47d7c: str        xzr, [sp, #0x2c8]
0x0000000003a47d80: ldr        x8, [sp, #0x2f0]
0x0000000003a47d84: str        x8, [x21, #0x2c0]
0x0000000003a47d88: ldr        x8, [sp, #0x2d8]
0x0000000003a47d8c: str        x8, [x21, #0x2a8]
0x0000000003a47d90: ldr        q0, [x9, #0x2b0]
0x0000000003a47d94: str        q0, [x21, #0x2b0]
0x0000000003a47d98: str        xzr, [sp, #0x2d8]
0x0000000003a47d9c: str        xzr, [sp, #0x2e0]
0x0000000003a47da0: str        xzr, [sp, #0x2e8]
0x0000000003a47da4: ldr        x8, [sp, #0x310]
0x0000000003a47da8: str        x8, [x21, #0x2e0]
0x0000000003a47dac: ldr        x8, [sp, #0x2f8]
0x0000000003a47db0: str        x8, [x21, #0x2c8]
0x0000000003a47db4: ldr        q0, [x9, #0x2d0]
0x0000000003a47db8: str        q0, [x21, #0x2d0]
0x0000000003a47dbc: str        xzr, [sp, #0x2f8]
0x0000000003a47dc0: str        xzr, [sp, #0x308]
0x0000000003a47dc4: str        xzr, [sp, #0x300]
0x0000000003a47dc8: ldr        x8, [sp, #0x330]
0x0000000003a47dcc: str        x8, [x21, #0x300]
0x0000000003a47dd0: ldr        x8, [sp, #0x318]
0x0000000003a47dd4: str        x8, [x21, #0x2e8]
0x0000000003a47dd8: ldr        q0, [x9, #0x2f0]
0x0000000003a47ddc: str        q0, [x21, #0x2f0]
0x0000000003a47de0: str        xzr, [sp, #0x318]
0x0000000003a47de4: str        xzr, [sp, #0x328]
0x0000000003a47de8: str        xzr, [sp, #0x320]
0x0000000003a47dec: ldr        x8, [sp, #0x350]
0x0000000003a47df0: str        x8, [x21, #0x320]
0x0000000003a47df4: ldr        x8, [sp, #0x338]
0x0000000003a47df8: str        x8, [x21, #0x308]
0x0000000003a47dfc: ldr        q0, [x9, #0x310]
0x0000000003a47e00: str        q0, [x21, #0x310]
0x0000000003a47e04: str        xzr, [sp, #0x338]
0x0000000003a47e08: str        xzr, [sp, #0x348]
0x0000000003a47e0c: str        xzr, [sp, #0x340]
0x0000000003a47e10: add        x8, x21, #0x328
0x0000000003a47e14: add        x9, x25, #0x328
0x0000000003a47e18: ldr        q0, [x9]
0x0000000003a47e1c: str        q0, [x8]
0x0000000003a47e20: add        x8, x21, #0x338
0x0000000003a47e24: add        x9, x25, #0x338
0x0000000003a47e28: ldr        q0, [x9]
0x0000000003a47e2c: str        q0, [x8]
0x0000000003a47e30: add        x0, sp, #0x30
0x0000000003a47e34: bl         #0x3a42fcc
0x0000000003a47e38: ldr        x0, [sp, #0x28]
0x0000000003a47e3c: cbz        x0, #0x3a47e4c
0x0000000003a47e40: ldr        x8, [x0]
0x0000000003a47e44: ldr        x8, [x8, #0x10]
0x0000000003a47e48: blr        x8
0x0000000003a47e4c: ldr        w8, [x19, #0x270]
0x0000000003a47e50: tbnz       w8, #0x1f, #0x3a47e5c
0x0000000003a47e54: ucvtf      s0, w8
0x0000000003a47e58: str        s0, [x21, #0x340]
0x0000000003a47e5c: ldr        s0, [x20, #0x30]
0x0000000003a47e60: mov        x0, x21
0x0000000003a47e64: bl         #0x4350558
0x0000000003a47e68: cbz        w24, #0x3a47eac
0x0000000003a47e6c: ldrb       w8, [x19, #0x307]
0x0000000003a47e70: cmp        w8, #1
0x0000000003a47e74: b.ne       #0x3a47ec4
0x0000000003a47e78: ldr        s0, [x20, #0x30]
0x0000000003a47e7c: ldr        s1, [x19, #0x228]
0x0000000003a47e80: fmul       s1, s0, s1
0x0000000003a47e84: fcmp       s1, #0.0
0x0000000003a47e88: b.le       #0x3a47ec4
0x0000000003a47e8c: ldr        s1, [x19, #0x22c]
0x0000000003a47e90: fmul       s0, s1, s0
0x0000000003a47e94: fcmp       s0, #0.0
0x0000000003a47e98: b.le       #0x3a47ec4
0x0000000003a47e9c: add        x1, sp, #0x378
0x0000000003a47ea0: mov        x0, x21
0x0000000003a47ea4: bl         #0x4360e04
0x0000000003a47ea8: b          #0x3a47f20
0x0000000003a47eac: mov        x0, x21
0x0000000003a47eb0: bl         #0x4350560
0x0000000003a47eb4: add        x1, sp, #0x378
0x0000000003a47eb8: mov        x0, x21
0x0000000003a47ebc: bl         #0x4350e94
0x0000000003a47ec0: b          #0x3a47f20
0x0000000003a47ec4: ldr        s8, [x19, #0x214]
0x0000000003a47ec8: ldr        s9, [x19, #0x218]
0x0000000003a47ecc: mov        x0, x19
0x0000000003a47ed0: bl         #0x3a417d4
0x0000000003a47ed4: ldr        s2, [x20, #0x30]
0x0000000003a47ed8: fmov       s1, #1.00000000
0x0000000003a47edc: fcmp       s0, s1
0x0000000003a47ee0: fcsel      s0, s1, s0, mi
0x0000000003a47ee4: mov        w8, #0x7f7fffff
0x0000000003a47ee8: fmov       s1, w8
0x0000000003a47eec: fcmp       s9, s1
0x0000000003a47ef0: b.ge       #0x3a47f00
0x0000000003a47ef4: fdiv       s1, s9, s0
0x0000000003a47ef8: fmul       s1, s1, s2
0x0000000003a47efc: b          #0x3a47f08
0x0000000003a47f00: mov        w8, #0x7f800000
0x0000000003a47f04: fmov       s1, w8
0x0000000003a47f08: fdiv       s0, s8, s0
0x0000000003a47f0c: fmul       s0, s0, s2
0x0000000003a47f10: add        x1, sp, #0x378
0x0000000003a47f14: mov        x0, x21
0x0000000003a47f18: mov        x2, x22
0x0000000003a47f1c: bl         #0x43618c0
0x0000000003a47f20: mov        x0, x21
0x0000000003a47f24: bl         #0x4351d2c
0x0000000003a47f28: cbz        x1, #0x3a47f58
0x0000000003a47f2c: mov        x0, x21
0x0000000003a47f30: bl         #0x4350a20
0x0000000003a47f34: strb       w0, [x19, #0x316]
0x0000000003a47f38: str        x21, [sp, #0x18]
0x0000000003a47f3c: add        x1, sp, #0x18
0x0000000003a47f40: mov        x0, x19
0x0000000003a47f44: bl         #0x3a4157c
0x0000000003a47f48: ldr        x21, [sp, #0x18]
0x0000000003a47f4c: str        xzr, [sp, #0x18]
0x0000000003a47f50: cbnz       x21, #0x3a47f8c
0x0000000003a47f54: b          #0x3a47f98
0x0000000003a47f58: ldrsb      x8, [x19, #0x127]
0x0000000003a47f5c: tbz        x8, #0x3f, #0x3a47f64
0x0000000003a47f60: ldr        x8, [x19, #0x118]
0x0000000003a47f64: cbz        x8, #0x3a47f2c
0x0000000003a47f68: str        xzr, [sp, #0x20]
0x0000000003a47f6c: add        x1, sp, #0x20
0x0000000003a47f70: mov        x0, x19
0x0000000003a47f74: bl         #0x3a4157c
0x0000000003a47f78: ldr        x0, [sp, #0x20]
0x0000000003a47f7c: str        xzr, [sp, #0x20]
0x0000000003a47f80: cbz        x0, #0x3a47f8c
0x0000000003a47f84: bl         #0x3a42fcc
0x0000000003a47f88: bl         #0x47e93a8
0x0000000003a47f8c: mov        x0, x21
0x0000000003a47f90: bl         #0x3a42fcc
0x0000000003a47f94: bl         #0x47e93a8
0x0000000003a47f98: ldrsb      w8, [sp, #0x42f]
0x0000000003a47f9c: tbz        w8, #0x1f, #0x3a47fa8
0x0000000003a47fa0: ldr        x0, [sp, #0x418]
0x0000000003a47fa4: bl         #0x47e93a8
0x0000000003a47fa8: str        x23, [sp, #0x30]
0x0000000003a47fac: add        x0, sp, #0x30
0x0000000003a47fb0: bl         #0x3a43500
0x0000000003a47fb4: b          #0x3a47a70
0x0000000003a47fb8: mov        x19, x0
0x0000000003a47fbc: ldr        x0, [sp, #0x20]
0x0000000003a47fc0: str        xzr, [sp, #0x20]
0x0000000003a47fc4: cbz        x0, #0x3a48040
0x0000000003a47fc8: bl         #0x3a42fcc
0x0000000003a47fcc: bl         #0x47e93a8
0x0000000003a47fd0: b          #0x3a48040
0x0000000003a47fd4: bl         #0x18bd8
0x0000000003a47fd8: bl         #0x18bd8
0x0000000003a47fdc: b          #0x3a4803c
0x0000000003a47fe0: mov        x19, x0
0x0000000003a47fe4: ldr        x0, [sp, #0x18]
0x0000000003a47fe8: str        xzr, [sp, #0x18]
0x0000000003a47fec: cbnz       x0, #0x3a48044
0x0000000003a47ff0: b          #0x3a4804c
0x0000000003a47ff4: b          #0x3a4803c
0x0000000003a47ff8: b          #0x3a4803c
0x0000000003a47ffc: mov        x19, x0
0x0000000003a48000: add        x0, sp, #0x30
0x0000000003a48004: bl         #0x3a42fcc
0x0000000003a48008: b          #0x3a48010
0x0000000003a4800c: mov        x19, x0
0x0000000003a48010: ldr        x0, [sp, #0x28]
0x0000000003a48014: cbz        x0, #0x3a4804c
0x0000000003a48018: ldr        x8, [x0]
0x0000000003a4801c: ldr        x8, [x8, #0x10]
0x0000000003a48020: blr        x8
0x0000000003a48024: b          #0x3a4804c
0x0000000003a48028: bl         #0x18bd8
0x0000000003a4802c: b          #0x3a48034
0x0000000003a48030: b          #0x3a48034
0x0000000003a48034: mov        x19, x0
0x0000000003a48038: b          #0x3a4804c
0x0000000003a4803c: mov        x19, x0
0x0000000003a48040: mov        x0, x21
0x0000000003a48044: bl         #0x3a42fcc
0x0000000003a48048: bl         #0x47e93a8
0x0000000003a4804c: add        x0, sp, #0x398
0x0000000003a48050: bl         #0x3a49454
0x0000000003a48054: b          #0x3a480e4
0x0000000003a48058: mov        x19, x0
0x0000000003a4805c: str        x23, [sp, #0x30]
0x0000000003a48060: add        x0, sp, #0x30
0x0000000003a48064: bl         #0x3a43500
0x0000000003a48068: b          #0x3a480e4
0x0000000003a4806c: mov        x19, x0
0x0000000003a48070: ldur       x0, [x29, #-0xc0]
0x0000000003a48074: stur       xzr, [x29, #-0xc0]
0x0000000003a48078: cbnz       x0, #0x3a480dc
0x0000000003a4807c: b          #0x3a480e4
0x0000000003a48080: mov        x19, x0
0x0000000003a48084: sub        x0, x29, #0xb0
0x0000000003a48088: bl         #0x18c70
0x0000000003a4808c: b          #0x3a480e4
0x0000000003a48090: mov        x19, x0
0x0000000003a48094: ldur       x0, [x29, #-0xb8]
0x0000000003a48098: stur       xzr, [x29, #-0xb8]
0x0000000003a4809c: cbnz       x0, #0x3a480dc
0x0000000003a480a0: b          #0x3a480e4
0x0000000003a480a4: mov        x19, x0
0x0000000003a480a8: ldur       x0, [x29, #-0x88]
0x0000000003a480ac: stur       xzr, [x29, #-0x88]
0x0000000003a480b0: cbnz       x0, #0x3a480dc
0x0000000003a480b4: b          #0x3a480e4
0x0000000003a480b8: mov        x19, x0
0x0000000003a480bc: ldur       x0, [x29, #-0x80]
0x0000000003a480c0: stur       xzr, [x29, #-0x80]
0x0000000003a480c4: cbnz       x0, #0x3a480dc
0x0000000003a480c8: b          #0x3a480e4
0x0000000003a480cc: mov        x19, x0
0x0000000003a480d0: ldur       x0, [x29, #-0x78]
0x0000000003a480d4: stur       xzr, [x29, #-0x78]
0x0000000003a480d8: cbz        x0, #0x3a480e4
0x0000000003a480dc: bl         #0x3a42fcc
0x0000000003a480e0: bl         #0x47e93a8
0x0000000003a480e4: mov        x0, x19
0x0000000003a480e8: bl         #0x4b97984
