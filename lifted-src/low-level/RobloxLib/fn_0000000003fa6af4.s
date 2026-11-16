; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6af4
0x0000000003fa6af4: stp        d13, d12, [sp, #-0x70]!
0x0000000003fa6af8: stp        d11, d10, [sp, #0x10]
0x0000000003fa6afc: stp        d9, d8, [sp, #0x20]
0x0000000003fa6b00: stp        x24, x23, [sp, #0x30]
0x0000000003fa6b04: stp        x22, x21, [sp, #0x40]
0x0000000003fa6b08: stp        x20, x19, [sp, #0x50]
0x0000000003fa6b0c: stp        x29, x30, [sp, #0x60]
0x0000000003fa6b10: add        x29, sp, #0x60
0x0000000003fa6b14: mov        x19, x2
0x0000000003fa6b18: mov        x20, x1
0x0000000003fa6b1c: mov        x21, x0
0x0000000003fa6b20: ldr        x22, [x2, #0xa0]
0x0000000003fa6b24: mov        w23, #1
0x0000000003fa6b28: add        x0, x0, #0x98
0x0000000003fa6b2c: mov        w1, #1
0x0000000003fa6b30: bl         #0x3ec3c88
0x0000000003fa6b34: strb       wzr, [x21, #0xa6]
0x0000000003fa6b38: ldrb       w8, [x21, #0xa5]
0x0000000003fa6b3c: add        x1, x19, #0x250
0x0000000003fa6b40: bic        w2, w23, w8
0x0000000003fa6b44: mov        x0, x19
0x0000000003fa6b48: bl         #0x3f976b4
0x0000000003fa6b4c: mov        w8, #-0x800001
0x0000000003fa6b50: fmov       s8, w8
0x0000000003fa6b54: ldp        s0, s1, [x21, #0xc8]
0x0000000003fa6b58: fcmp       s0, s8
0x0000000003fa6b5c: fcsel      s0, s8, s0, mi
0x0000000003fa6b60: mov        w8, #0x7f7fffff
0x0000000003fa6b64: fmov       s9, w8
0x0000000003fa6b68: fcmp       s0, s9
0x0000000003fa6b6c: fcsel      s0, s9, s0, gt
0x0000000003fa6b70: str        s0, [x19, #0x4d8]
0x0000000003fa6b74: str        s1, [x19, #0x4dc]
0x0000000003fa6b78: mov        x0, x19
0x0000000003fa6b7c: bl         #0x3f980e0
0x0000000003fa6b80: ldp        s10, s11, [x0]
0x0000000003fa6b84: ldr        s12, [x0, #8]
0x0000000003fa6b88: ldr        x0, [x19, #0x98]
0x0000000003fa6b8c: bl         #0x2d1caec
0x0000000003fa6b90: ldp        s0, s1, [x0, #0x30]
0x0000000003fa6b94: ldr        s2, [x0, #0x38]
0x0000000003fa6b98: fmov       s3, wzr
0x0000000003fa6b9c: fmul       s1, s1, s3
0x0000000003fa6ba0: fmul       s3, s10, s0
0x0000000003fa6ba4: fmul       s4, s11, s1
0x0000000003fa6ba8: fadd       s3, s3, s4
0x0000000003fa6bac: fmul       s4, s12, s2
0x0000000003fa6bb0: fadd       s3, s4, s3
0x0000000003fa6bb4: fmul       s4, s10, s3
0x0000000003fa6bb8: fmul       s5, s11, s3
0x0000000003fa6bbc: fmul       s3, s12, s3
0x0000000003fa6bc0: fsub       s0, s0, s4
0x0000000003fa6bc4: fsub       s1, s1, s5
0x0000000003fa6bc8: fsub       s2, s2, s3
0x0000000003fa6bcc: stp        s0, s1, [x21, #0xfc]
0x0000000003fa6bd0: str        s2, [x21, #0x104]
0x0000000003fa6bd4: ldp        s1, s0, [x21, #0xe0]
0x0000000003fa6bd8: str        s0, [x19, #0x4c0]
0x0000000003fa6bdc: adrp       x8, #0x611e000
0x0000000003fa6be0: add        x8, x8, #0xb90
0x0000000003fa6be4: ldrb       w8, [x8]
0x0000000003fa6be8: fcmp       s1, s8
0x0000000003fa6bec: fcsel      s0, s8, s1, mi
0x0000000003fa6bf0: fcmp       s0, s9
0x0000000003fa6bf4: fcsel      s0, s9, s0, gt
0x0000000003fa6bf8: cmp        w8, #0
0x0000000003fa6bfc: fcsel      s0, s1, s0, ne
0x0000000003fa6c00: str        s0, [x19, #0x4cc]
0x0000000003fa6c04: ldr        s0, [x21, #0xf8]
0x0000000003fa6c08: str        s0, [x19, #0x4c8]
0x0000000003fa6c0c: adrp       x8, #0x6196000
0x0000000003fa6c10: ldrb       w8, [x8, #0x8e8]
0x0000000003fa6c14: tbnz       w8, #0, #0x3fa6c20
0x0000000003fa6c18: ldr        s0, [x21, #0xf4]
0x0000000003fa6c1c: str        s0, [x19, #0x4d4]
0x0000000003fa6c20: ldp        s1, s0, [x21, #0xd4]
0x0000000003fa6c24: mov        x0, x22
0x0000000003fa6c28: bl         #0x2d021fc
0x0000000003fa6c2c: str        s0, [x19, #0x4d0]
0x0000000003fa6c30: ldr        s0, [x21, #0xdc]
0x0000000003fa6c34: str        s0, [x19, #0x4bc]
0x0000000003fa6c38: add        x8, x19, #0x4e8
0x0000000003fa6c3c: ldur       q0, [x21, #0xa8]
0x0000000003fa6c40: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003fa6c44: str        q0, [x8]
0x0000000003fa6c48: add        x0, x19, #0x250
0x0000000003fa6c4c: add        x1, x19, #0x218
0x0000000003fa6c50: bl         #0x16d3cf8
0x0000000003fa6c54: add        x8, x19, #0x484
0x0000000003fa6c58: ldr        x9, [x19, #0x218]
0x0000000003fa6c5c: str        x9, [x8]
0x0000000003fa6c60: ldr        w8, [x19, #0x220]
0x0000000003fa6c64: str        w8, [x19, #0x48c]
0x0000000003fa6c68: add        x0, x19, #0x250
0x0000000003fa6c6c: add        x1, x19, #0x200
0x0000000003fa6c70: bl         #0x16d3e50
0x0000000003fa6c74: ldr        s0, [x19, #0x228]
0x0000000003fa6c78: ldr        s1, [x21, #0xe8]
0x0000000003fa6c7c: fmul       s0, s0, s1
0x0000000003fa6c80: str        s0, [x19, #0x4c4]
0x0000000003fa6c84: adrp       x8, #0x6196000
0x0000000003fa6c88: ldr        s0, [x8, #0x888]
0x0000000003fa6c8c: scvtf      s0, s0
0x0000000003fa6c90: str        s0, [x19, #0x4f8]
0x0000000003fa6c94: cbz        w20, #0x3fa6cc0
0x0000000003fa6c98: add        x1, x19, #0x250
0x0000000003fa6c9c: mov        x0, x19
0x0000000003fa6ca0: ldp        x29, x30, [sp, #0x60]
0x0000000003fa6ca4: ldp        x20, x19, [sp, #0x50]
0x0000000003fa6ca8: ldp        x22, x21, [sp, #0x40]
0x0000000003fa6cac: ldp        x24, x23, [sp, #0x30]
0x0000000003fa6cb0: ldp        d9, d8, [sp, #0x20]
0x0000000003fa6cb4: ldp        d11, d10, [sp, #0x10]
0x0000000003fa6cb8: ldp        d13, d12, [sp], #0x70
0x0000000003fa6cbc: b          #0x2cfc124
0x0000000003fa6cc0: ldp        x29, x30, [sp, #0x60]
0x0000000003fa6cc4: ldp        x20, x19, [sp, #0x50]
0x0000000003fa6cc8: ldp        x22, x21, [sp, #0x40]
0x0000000003fa6ccc: ldp        x24, x23, [sp, #0x30]
0x0000000003fa6cd0: ldp        d9, d8, [sp, #0x20]
0x0000000003fa6cd4: ldp        d11, d10, [sp, #0x10]
0x0000000003fa6cd8: ldp        d13, d12, [sp], #0x70
0x0000000003fa6cdc: ret        
