; instruction-faithful ARM64 fallback for RobloxLib::function_3a44934
0x0000000003a44934: sub        sp, sp, #0x1d0
0x0000000003a44938: stp        d15, d14, [sp, #0x130]
0x0000000003a4493c: stp        d13, d12, [sp, #0x140]
0x0000000003a44940: stp        d11, d10, [sp, #0x150]
0x0000000003a44944: stp        d9, d8, [sp, #0x160]
0x0000000003a44948: stp        x28, x27, [sp, #0x170]
0x0000000003a4494c: stp        x26, x25, [sp, #0x180]
0x0000000003a44950: stp        x24, x23, [sp, #0x190]
0x0000000003a44954: stp        x22, x21, [sp, #0x1a0]
0x0000000003a44958: stp        x20, x19, [sp, #0x1b0]
0x0000000003a4495c: stp        x29, x30, [sp, #0x1c0]
0x0000000003a44960: add        x29, sp, #0x1c0
0x0000000003a44964: mov        x20, x5
0x0000000003a44968: mov        x21, x4
0x0000000003a4496c: mov        x24, x3
0x0000000003a44970: mov        x23, x2
0x0000000003a44974: mov        x19, x1
0x0000000003a44978: mov        x22, x0
0x0000000003a4497c: adrp       x8, #0x5ba4000
0x0000000003a44980: ldr        x8, [x8, #0x338]
0x0000000003a44984: ldr        x8, [x8]
0x0000000003a44988: stur       x8, [x29, #-0xa0]
0x0000000003a4498c: ldr        s0, [x0, #0x30]
0x0000000003a44990: mov        w8, #0x42c80000
0x0000000003a44994: fmov       s1, w8
0x0000000003a44998: fmul       s14, s0, s1
0x0000000003a4499c: str        s0, [x3]
0x0000000003a449a0: ldr        d1, [x1, #0x228]
0x0000000003a449a4: fmul       v13.2s, v1.2s, v0.s[0]
0x0000000003a449a8: strb       wzr, [sp, #0x9f]
0x0000000003a449ac: stp        xzr, xzr, [sp, #0x80]
0x0000000003a449b0: str        xzr, [sp, #0x90]
0x0000000003a449b4: add        x8, sp, #0xe0
0x0000000003a449b8: add        x8, x8, #0x10
0x0000000003a449bc: str        x8, [sp, #8]
0x0000000003a449c0: str        x8, [sp, #0xe0]
0x0000000003a449c4: adrp       x8, #0x4bcf000
0x0000000003a449c8: ldr        d1, [x8, #0xe00]
0x0000000003a449cc: str        d1, [sp, #0xe8]
0x0000000003a449d0: add        x28, sp, #0xa0
0x0000000003a449d4: add        x8, x28, #0x10
0x0000000003a449d8: str        x8, [sp]
0x0000000003a449dc: str        x8, [sp, #0xa0]
0x0000000003a449e0: adrp       x8, #0x4baa000
0x0000000003a449e4: ldr        d1, [x8, #0x668]
0x0000000003a449e8: str        d1, [sp, #0xa8]
0x0000000003a449ec: fmov       s1, wzr
0x0000000003a449f0: stp        s1, s1, [sp, #0x10]
0x0000000003a449f4: fcmp       s0, s14
0x0000000003a449f8: b.hi       #0x3a44b98
0x0000000003a449fc: fmov       s1, #1.00000000
0x0000000003a44a00: fmov       s2, wzr
0x0000000003a44a04: str        s2, [sp, #0x14]
0x0000000003a44a08: mov        w27, #0xff00
0x0000000003a44a0c: adrp       x8, #0x4fe3000
0x0000000003a44a10: ldr        d8, [x8, #0x4d0]
0x0000000003a44a14: mov        x25, #-0x3333333333333334
0x0000000003a44a18: movk       x25, #0xcccd
0x0000000003a44a1c: mov        w26, #1
0x0000000003a44a20: fmov       s15, s0
0x0000000003a44a24: str        s2, [sp, #0x10]
0x0000000003a44a28: fdiv       s9, s1, s0
0x0000000003a44a2c: fsub       s1, s14, s15
0x0000000003a44a30: fmov       s2, #0.50000000
0x0000000003a44a34: fmul       s1, s1, s2
0x0000000003a44a38: fmul       s1, s9, s1
0x0000000003a44a3c: frintm     s1, s1
0x0000000003a44a40: fmul       s0, s1, s0
0x0000000003a44a44: str        wzr, [sp, #0xa8]
0x0000000003a44a48: strb       wzr, [sp, #0x9f]
0x0000000003a44a4c: ldr        x8, [sp, #0x80]
0x0000000003a44a50: fadd       s10, s15, s0
0x0000000003a44a54: str        x8, [sp, #0x88]
0x0000000003a44a58: str        wzr, [sp, #0xe8]
0x0000000003a44a5c: strh       wzr, [sp, #0x7e]
0x0000000003a44a60: add        x2, sp, #0xe0
0x0000000003a44a64: add        x3, sp, #0x80
0x0000000003a44a68: add        x4, sp, #0x7e
0x0000000003a44a6c: mov        x0, x22
0x0000000003a44a70: mov        x1, x19
0x0000000003a44a74: fmov       s0, s10
0x0000000003a44a78: mov        x5, x20
0x0000000003a44a7c: bl         #0x3a44e44
0x0000000003a44a80: strh       w27, [sp, #0x64]
0x0000000003a44a84: str        d8, [sp, #0x68]
0x0000000003a44a88: strb       wzr, [sp, #0x70]
0x0000000003a44a8c: ldr        x8, [x19, #0x10]
0x0000000003a44a90: ldr        w9, [x19, #0x18]
0x0000000003a44a94: stp        x8, x9, [sp, #0x18]
0x0000000003a44a98: ldp        x8, x9, [sp, #0x80]
0x0000000003a44a9c: sub        x9, x9, x8
0x0000000003a44aa0: asr        x9, x9, #6
0x0000000003a44aa4: stp        x8, x9, [sp, #0x28]
0x0000000003a44aa8: ldp        x8, x9, [x19, #0x1a8]
0x0000000003a44aac: sub        x9, x9, x8
0x0000000003a44ab0: asr        x9, x9, #2
0x0000000003a44ab4: mul        x9, x9, x25
0x0000000003a44ab8: stp        x28, x8, [sp, #0x38]
0x0000000003a44abc: str        x9, [sp, #0x48]
0x0000000003a44ac0: str        s10, [sp, #0x50]
0x0000000003a44ac4: stur       d13, [sp, #0x54]
0x0000000003a44ac8: ldr        s0, [x19, #0x308]
0x0000000003a44acc: ushll      v0.8h, v0.8b, #0
0x0000000003a44ad0: ext        v1.8b, v0.8b, v0.8b, #6
0x0000000003a44ad4: uzp1       v0.4h, v0.4h, v1.4h
0x0000000003a44ad8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003a44adc: ldr        s1, [x19, #0x210]
0x0000000003a44ae0: stp        s0, s1, [sp, #0x5c]
0x0000000003a44ae4: bl         #0x43426fc
0x0000000003a44ae8: cbz        w0, #0x3a44b04
0x0000000003a44aec: mov        x0, x19
0x0000000003a44af0: mov        w1, #0
0x0000000003a44af4: bl         #0x3a42afc
0x0000000003a44af8: str        x0, [sp, #0x68]
0x0000000003a44afc: strb       w1, [sp, #0x70]
0x0000000003a44b00: b          #0x3a44b18
0x0000000003a44b04: mov        x0, x19
0x0000000003a44b08: mov        w1, #0
0x0000000003a44b0c: bl         #0x3a42a98
0x0000000003a44b10: ldrb       w8, [x0, #4]
0x0000000003a44b14: strb       w8, [sp, #0x65]
0x0000000003a44b18: ldrb       w8, [x19, #0x30f]
0x0000000003a44b1c: strb       w8, [sp, #0x64]
0x0000000003a44b20: add        x1, sp, #0x18
0x0000000003a44b24: add        x3, sp, #0x9f
0x0000000003a44b28: mov        x0, x22
0x0000000003a44b2c: mov        w2, #1
0x0000000003a44b30: mov        x4, x20
0x0000000003a44b34: mov        x5, #0
0x0000000003a44b38: mov        x6, #0
0x0000000003a44b3c: bl         #0x3a45aa4
0x0000000003a44b40: ldrb       w8, [sp, #0x9f]
0x0000000003a44b44: cmp        w8, #1
0x0000000003a44b48: b.ne       #0x3a44b84
0x0000000003a44b4c: fmov       s11, s0
0x0000000003a44b50: ldr        s0, [x24]
0x0000000003a44b54: fcmp       s0, s10
0x0000000003a44b58: b.pl       #0x3a44b84
0x0000000003a44b5c: fmov       s12, s1
0x0000000003a44b60: str        s10, [x24]
0x0000000003a44b64: add        x1, sp, #0xa0
0x0000000003a44b68: mov        x0, x23
0x0000000003a44b6c: bl         #0x3a43834
0x0000000003a44b70: ldr        s0, [x22, #0x30]
0x0000000003a44b74: fadd       s15, s10, s0
0x0000000003a44b78: strb       w26, [x21]
0x0000000003a44b7c: stp        s11, s12, [sp, #0x10]
0x0000000003a44b80: b          #0x3a44b8c
0x0000000003a44b84: ldr        s0, [x22, #0x30]
0x0000000003a44b88: fsub       s14, s10, s0
0x0000000003a44b8c: ldr        s1, [x24]
0x0000000003a44b90: fcmp       s1, s14
0x0000000003a44b94: b.ls       #0x3a44a2c
0x0000000003a44b98: mov        x1, x19
0x0000000003a44b9c: bl         #0x3a46948
0x0000000003a44ba0: ldr        s1, [x24]
0x0000000003a44ba4: ldr        s2, [x19, #0x214]
0x0000000003a44ba8: fmul       s2, s0, s2
0x0000000003a44bac: ldr        s3, [x22, #0x30]
0x0000000003a44bb0: fmul       s2, s2, s3
0x0000000003a44bb4: ldr        s4, [x19, #0x218]
0x0000000003a44bb8: fmul       s0, s0, s4
0x0000000003a44bbc: fmul       s0, s3, s0
0x0000000003a44bc0: fcmp       s1, s2
0x0000000003a44bc4: fcsel      s2, s2, s1, mi
0x0000000003a44bc8: fcmp       s2, s0
0x0000000003a44bcc: fcsel      s10, s0, s2, gt
0x0000000003a44bd0: strb       wzr, [x19, #0x317]
0x0000000003a44bd4: fcmp       s10, s1
0x0000000003a44bd8: ldp        s9, s8, [sp, #0x10]
0x0000000003a44bdc: b.ne       #0x3a44c2c
0x0000000003a44be0: ldrb       w8, [x21]
0x0000000003a44be4: cmp        w8, #1
0x0000000003a44be8: b.ne       #0x3a44c2c
0x0000000003a44bec: ldr        x0, [x19, #0x190]
0x0000000003a44bf0: cbz        x0, #0x3a44c04
0x0000000003a44bf4: str        x0, [x19, #0x198]
0x0000000003a44bf8: bl         #0x47e93a8
0x0000000003a44bfc: stp        xzr, xzr, [x19, #0x190]
0x0000000003a44c00: str        xzr, [x19, #0x1a0]
0x0000000003a44c04: ldr        q0, [sp, #0x80]
0x0000000003a44c08: str        q0, [x19, #0x190]
0x0000000003a44c0c: ldr        x8, [sp, #0x90]
0x0000000003a44c10: str        x8, [x19, #0x1a0]
0x0000000003a44c14: stp        xzr, xzr, [sp, #0x88]
0x0000000003a44c18: str        xzr, [sp, #0x80]
0x0000000003a44c1c: add        x0, x19, #0x90
0x0000000003a44c20: add        x1, sp, #0xe0
0x0000000003a44c24: bl         #0x41f108
0x0000000003a44c28: b          #0x3a44d54
0x0000000003a44c2c: str        wzr, [x19, #0x98]
0x0000000003a44c30: ldr        x8, [x19, #0x190]
0x0000000003a44c34: str        x8, [x19, #0x198]
0x0000000003a44c38: strh       wzr, [sp, #0x18]
0x0000000003a44c3c: add        x2, x19, #0x90
0x0000000003a44c40: add        x3, x19, #0x190
0x0000000003a44c44: add        x4, sp, #0x18
0x0000000003a44c48: mov        x0, x22
0x0000000003a44c4c: mov        x1, x19
0x0000000003a44c50: fmov       s0, s10
0x0000000003a44c54: mov        x5, x20
0x0000000003a44c58: bl         #0x3a44e44
0x0000000003a44c5c: ldr        s0, [x24]
0x0000000003a44c60: fcmp       s10, s0
0x0000000003a44c64: b.ne       #0x3a44c70
0x0000000003a44c68: ldrb       w8, [x21]
0x0000000003a44c6c: tbnz       w8, #0, #0x3a44d54
0x0000000003a44c70: str        s10, [x24]
0x0000000003a44c74: str        wzr, [x23, #8]
0x0000000003a44c78: mov        w8, #0xff00
0x0000000003a44c7c: strh       w8, [sp, #0x64]
0x0000000003a44c80: adrp       x8, #0x4fe3000
0x0000000003a44c84: ldr        d0, [x8, #0x4d0]
0x0000000003a44c88: ldr        x8, [x19, #0x10]
0x0000000003a44c8c: ldr        w9, [x19, #0x18]
0x0000000003a44c90: stp        x8, x9, [sp, #0x18]
0x0000000003a44c94: ldp        x8, x9, [x19, #0x190]
0x0000000003a44c98: sub        x9, x9, x8
0x0000000003a44c9c: asr        x9, x9, #6
0x0000000003a44ca0: stp        x8, x9, [sp, #0x28]
0x0000000003a44ca4: ldp        x8, x9, [x19, #0x1a8]
0x0000000003a44ca8: sub        x9, x9, x8
0x0000000003a44cac: asr        x9, x9, #2
0x0000000003a44cb0: mov        x10, #-0x3333333333333334
0x0000000003a44cb4: movk       x10, #0xcccd
0x0000000003a44cb8: mul        x9, x9, x10
0x0000000003a44cbc: str        d0, [sp, #0x68]
0x0000000003a44cc0: strb       wzr, [sp, #0x70]
0x0000000003a44cc4: stp        x23, x8, [sp, #0x38]
0x0000000003a44cc8: str        x9, [sp, #0x48]
0x0000000003a44ccc: str        s10, [sp, #0x50]
0x0000000003a44cd0: stur       d13, [sp, #0x54]
0x0000000003a44cd4: ldr        s0, [x19, #0x308]
0x0000000003a44cd8: ushll      v0.8h, v0.8b, #0
0x0000000003a44cdc: ext        v1.8b, v0.8b, v0.8b, #6
0x0000000003a44ce0: uzp1       v0.4h, v0.4h, v1.4h
0x0000000003a44ce4: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003a44ce8: ldr        s1, [x19, #0x210]
0x0000000003a44cec: stp        s0, s1, [sp, #0x5c]
0x0000000003a44cf0: bl         #0x43426fc
0x0000000003a44cf4: cbz        w0, #0x3a44d10
0x0000000003a44cf8: mov        x0, x19
0x0000000003a44cfc: mov        w1, #0
0x0000000003a44d00: bl         #0x3a42afc
0x0000000003a44d04: str        x0, [sp, #0x68]
0x0000000003a44d08: strb       w1, [sp, #0x70]
0x0000000003a44d0c: b          #0x3a44d24
0x0000000003a44d10: mov        x0, x19
0x0000000003a44d14: mov        w1, #0
0x0000000003a44d18: bl         #0x3a42a98
0x0000000003a44d1c: ldrb       w8, [x0, #4]
0x0000000003a44d20: strb       w8, [sp, #0x65]
0x0000000003a44d24: ldrb       w8, [x19, #0x30f]
0x0000000003a44d28: strb       w8, [sp, #0x64]
0x0000000003a44d2c: add        x1, sp, #0x18
0x0000000003a44d30: add        x5, x19, #0x317
0x0000000003a44d34: mov        x0, x22
0x0000000003a44d38: mov        w2, #0
0x0000000003a44d3c: mov        x3, x21
0x0000000003a44d40: mov        x4, x20
0x0000000003a44d44: mov        x6, #0
0x0000000003a44d48: bl         #0x3a45aa4
0x0000000003a44d4c: fmov       s9, s0
0x0000000003a44d50: fmov       s8, s1
0x0000000003a44d54: ldr        x0, [sp, #0xa0]
0x0000000003a44d58: ldr        x8, [sp]
0x0000000003a44d5c: cmp        x0, x8
0x0000000003a44d60: b.eq       #0x3a44d68
0x0000000003a44d64: bl         #0x47e93a8
0x0000000003a44d68: ldr        x0, [sp, #0xe0]
0x0000000003a44d6c: ldr        x8, [sp, #8]
0x0000000003a44d70: cmp        x0, x8
0x0000000003a44d74: b.eq       #0x3a44d7c
0x0000000003a44d78: bl         #0x47e93a8
0x0000000003a44d7c: ldr        x0, [sp, #0x80]
0x0000000003a44d80: cbz        x0, #0x3a44d8c
0x0000000003a44d84: str        x0, [sp, #0x88]
0x0000000003a44d88: bl         #0x47e93a8
0x0000000003a44d8c: ldur       x8, [x29, #-0xa0]
0x0000000003a44d90: adrp       x9, #0x5ba4000
0x0000000003a44d94: ldr        x9, [x9, #0x338]
0x0000000003a44d98: ldr        x9, [x9]
0x0000000003a44d9c: cmp        x9, x8
0x0000000003a44da0: b.ne       #0x3a44ddc
0x0000000003a44da4: fmov       s0, s9
0x0000000003a44da8: fmov       s1, s8
0x0000000003a44dac: ldp        x29, x30, [sp, #0x1c0]
0x0000000003a44db0: ldp        x20, x19, [sp, #0x1b0]
0x0000000003a44db4: ldp        x22, x21, [sp, #0x1a0]
0x0000000003a44db8: ldp        x24, x23, [sp, #0x190]
0x0000000003a44dbc: ldp        x26, x25, [sp, #0x180]
0x0000000003a44dc0: ldp        x28, x27, [sp, #0x170]
0x0000000003a44dc4: ldp        d9, d8, [sp, #0x160]
0x0000000003a44dc8: ldp        d11, d10, [sp, #0x150]
0x0000000003a44dcc: ldp        d13, d12, [sp, #0x140]
0x0000000003a44dd0: ldp        d15, d14, [sp, #0x130]
0x0000000003a44dd4: add        sp, sp, #0x1d0
0x0000000003a44dd8: ret        
0x0000000003a44ddc: bl         #0x4b98620
0x0000000003a44de0: b          #0x3a44e00
0x0000000003a44de4: b          #0x3a44e00
0x0000000003a44de8: b          #0x3a44e00
0x0000000003a44dec: b          #0x3a44e00
0x0000000003a44df0: b          #0x3a44e00
0x0000000003a44df4: b          #0x3a44e00
0x0000000003a44df8: b          #0x3a44e00
0x0000000003a44dfc: b          #0x3a44e00
0x0000000003a44e00: mov        x19, x0
0x0000000003a44e04: ldr        x0, [sp, #0xa0]
0x0000000003a44e08: ldr        x8, [sp]
0x0000000003a44e0c: cmp        x0, x8
0x0000000003a44e10: b.eq       #0x3a44e18
0x0000000003a44e14: bl         #0x47e93a8
0x0000000003a44e18: ldr        x0, [sp, #0xe0]
0x0000000003a44e1c: ldr        x8, [sp, #8]
0x0000000003a44e20: cmp        x0, x8
0x0000000003a44e24: b.eq       #0x3a44e2c
0x0000000003a44e28: bl         #0x47e93a8
0x0000000003a44e2c: ldr        x0, [sp, #0x80]
0x0000000003a44e30: cbz        x0, #0x3a44e3c
0x0000000003a44e34: str        x0, [sp, #0x88]
0x0000000003a44e38: bl         #0x47e93a8
0x0000000003a44e3c: mov        x0, x19
0x0000000003a44e40: bl         #0x4b97984
