; instruction-faithful ARM64 fallback for RobloxLib::function_3fc5a28
0x0000000003fc5a28: sub        sp, sp, #0xb0
0x0000000003fc5a2c: stp        d15, d14, [sp, #0x20]
0x0000000003fc5a30: stp        d13, d12, [sp, #0x30]
0x0000000003fc5a34: stp        d11, d10, [sp, #0x40]
0x0000000003fc5a38: stp        d9, d8, [sp, #0x50]
0x0000000003fc5a3c: stp        x26, x25, [sp, #0x60]
0x0000000003fc5a40: stp        x24, x23, [sp, #0x70]
0x0000000003fc5a44: stp        x22, x21, [sp, #0x80]
0x0000000003fc5a48: stp        x20, x19, [sp, #0x90]
0x0000000003fc5a4c: stp        x29, x30, [sp, #0xa0]
0x0000000003fc5a50: add        x29, sp, #0xa0
0x0000000003fc5a54: mov        x19, x5
0x0000000003fc5a58: mov        x25, x2
0x0000000003fc5a5c: mov        x24, x1
0x0000000003fc5a60: ldr        w8, [x0]
0x0000000003fc5a64: cmp        w8, #2
0x0000000003fc5a68: b.ne       #0x3fc5c78
0x0000000003fc5a6c: mov        x20, x0
0x0000000003fc5a70: add        x8, sp, #8
0x0000000003fc5a74: mov        x0, x24
0x0000000003fc5a78: mov        x1, x25
0x0000000003fc5a7c: bl         #0x42dd154
0x0000000003fc5a80: ldp        s0, s1, [sp, #8]
0x0000000003fc5a84: ldp        s3, s2, [sp, #0x10]
0x0000000003fc5a88: fadd       s6, s0, s2
0x0000000003fc5a8c: ldp        s4, s5, [sp, #0x18]
0x0000000003fc5a90: fadd       s7, s1, s4
0x0000000003fc5a94: fadd       s16, s3, s5
0x0000000003fc5a98: fmov       s17, #0.50000000
0x0000000003fc5a9c: fmul       s8, s6, s17
0x0000000003fc5aa0: fmul       s9, s7, s17
0x0000000003fc5aa4: fmul       s10, s16, s17
0x0000000003fc5aa8: fmul       s6, s8, s8
0x0000000003fc5aac: fmul       s7, s9, s9
0x0000000003fc5ab0: fadd       s6, s6, s7
0x0000000003fc5ab4: fmul       s7, s10, s10
0x0000000003fc5ab8: fadd       s6, s6, s7
0x0000000003fc5abc: fcmp       s6, #0.0
0x0000000003fc5ac0: b.eq       #0x3fc5d14
0x0000000003fc5ac4: fabs       s6, s6
0x0000000003fc5ac8: fmov       s7, #1.00000000
0x0000000003fc5acc: fadd       s7, s6, s7
0x0000000003fc5ad0: adrp       x8, #0x4bcd000
0x0000000003fc5ad4: ldr        s16, [x8, #0xce4]
0x0000000003fc5ad8: fmul       s17, s7, s16
0x0000000003fc5adc: mov        w8, #0x7f800000
0x0000000003fc5ae0: fmov       s18, w8
0x0000000003fc5ae4: fcmp       s7, s18
0x0000000003fc5ae8: fcsel      s7, s16, s17, eq
0x0000000003fc5aec: fcmp       s6, s7
0x0000000003fc5af0: b.ls       #0x3fc5d14
0x0000000003fc5af4: fsub       s12, s2, s0
0x0000000003fc5af8: fsub       s14, s4, s1
0x0000000003fc5afc: fsub       s11, s5, s3
0x0000000003fc5b00: fmov       s13, #0.50000000
0x0000000003fc5b04: mov        w8, #1
0x0000000003fc5b08: str        w8, [x20]
0x0000000003fc5b0c: ldr        x8, [x19, #0x10]
0x0000000003fc5b10: cmp        x8, #0x17
0x0000000003fc5b14: b.hi       #0x3fc5b24
0x0000000003fc5b18: mov        x0, x19
0x0000000003fc5b1c: mov        w1, #0x18
0x0000000003fc5b20: bl         #0x8d7f38
0x0000000003fc5b24: mov        x20, #0
0x0000000003fc5b28: fmul       s0, s12, s13
0x0000000003fc5b2c: str        s0, [sp, #4]
0x0000000003fc5b30: fmul       s12, s14, s13
0x0000000003fc5b34: ldr        x10, [x19, #8]
0x0000000003fc5b38: mov        w21, #0xc
0x0000000003fc5b3c: adrp       x22, #0x5005000
0x0000000003fc5b40: add        x22, x22, #0x460
0x0000000003fc5b44: fmul       s13, s11, s13
0x0000000003fc5b48: mov        w23, #2
0x0000000003fc5b4c: madd       x8, x20, x21, x22
0x0000000003fc5b50: ldp        s11, s15, [x8]
0x0000000003fc5b54: ldr        s14, [x8, #8]
0x0000000003fc5b58: ldr        x8, [x19, #0x10]
0x0000000003fc5b5c: cmp        x8, x10
0x0000000003fc5b60: b.ne       #0x3fc5b9c
0x0000000003fc5b64: add        x8, x10, #1
0x0000000003fc5b68: lsl        x9, x10, #1
0x0000000003fc5b6c: cmp        x10, #0
0x0000000003fc5b70: csel       x9, x23, x9, eq
0x0000000003fc5b74: mov        x1, x9
0x0000000003fc5b78: lsl        x9, x9, #1
0x0000000003fc5b7c: cmp        x1, x8
0x0000000003fc5b80: b.lo       #0x3fc5b74
0x0000000003fc5b84: mov        x8, x10
0x0000000003fc5b88: cmp        x10, x1
0x0000000003fc5b8c: b.hs       #0x3fc5b9c
0x0000000003fc5b90: mov        x0, x19
0x0000000003fc5b94: bl         #0x8d7f38
0x0000000003fc5b98: ldp        x10, x8, [x19, #8]
0x0000000003fc5b9c: ldr        s0, [sp, #4]
0x0000000003fc5ba0: fmul       s0, s0, s11
0x0000000003fc5ba4: fadd       s0, s8, s0
0x0000000003fc5ba8: ldr        x9, [x19]
0x0000000003fc5bac: str        s0, [x9, x10, lsl #2]
0x0000000003fc5bb0: add        x10, x10, #1
0x0000000003fc5bb4: str        x10, [x19, #8]
0x0000000003fc5bb8: cmp        x8, x10
0x0000000003fc5bbc: b.ne       #0x3fc5bfc
0x0000000003fc5bc0: add        x10, x8, #1
0x0000000003fc5bc4: lsl        x11, x8, #1
0x0000000003fc5bc8: cmp        x8, #0
0x0000000003fc5bcc: csel       x11, x23, x11, eq
0x0000000003fc5bd0: mov        x1, x11
0x0000000003fc5bd4: lsl        x11, x11, #1
0x0000000003fc5bd8: cmp        x1, x10
0x0000000003fc5bdc: b.lo       #0x3fc5bd0
0x0000000003fc5be0: mov        x10, x8
0x0000000003fc5be4: cmp        x8, x1
0x0000000003fc5be8: b.hs       #0x3fc5bfc
0x0000000003fc5bec: mov        x0, x19
0x0000000003fc5bf0: bl         #0x8d7f38
0x0000000003fc5bf4: ldp        x9, x10, [x19]
0x0000000003fc5bf8: ldr        x8, [x19, #0x10]
0x0000000003fc5bfc: fmul       s0, s12, s15
0x0000000003fc5c00: fadd       s0, s9, s0
0x0000000003fc5c04: str        s0, [x9, x10, lsl #2]
0x0000000003fc5c08: add        x10, x10, #1
0x0000000003fc5c0c: str        x10, [x19, #8]
0x0000000003fc5c10: cmp        x8, x10
0x0000000003fc5c14: b.ne       #0x3fc5c50
0x0000000003fc5c18: add        x10, x8, #1
0x0000000003fc5c1c: lsl        x11, x8, #1
0x0000000003fc5c20: cmp        x8, #0
0x0000000003fc5c24: csel       x11, x23, x11, eq
0x0000000003fc5c28: mov        x1, x11
0x0000000003fc5c2c: lsl        x11, x11, #1
0x0000000003fc5c30: cmp        x1, x10
0x0000000003fc5c34: b.lo       #0x3fc5c28
0x0000000003fc5c38: cmp        x8, x1
0x0000000003fc5c3c: b.hs       #0x3fc5c54
0x0000000003fc5c40: mov        x0, x19
0x0000000003fc5c44: bl         #0x8d7f38
0x0000000003fc5c48: ldp        x9, x8, [x19]
0x0000000003fc5c4c: b          #0x3fc5c54
0x0000000003fc5c50: mov        x8, x10
0x0000000003fc5c54: fmul       s0, s13, s14
0x0000000003fc5c58: fadd       s0, s10, s0
0x0000000003fc5c5c: str        s0, [x9, x8, lsl #2]
0x0000000003fc5c60: add        x10, x8, #1
0x0000000003fc5c64: str        x10, [x19, #8]
0x0000000003fc5c68: add        x20, x20, #1
0x0000000003fc5c6c: cmp        x20, #8
0x0000000003fc5c70: b.ne       #0x3fc5b4c
0x0000000003fc5c74: b          #0x3fc5d14
0x0000000003fc5c78: mov        x21, x6
0x0000000003fc5c7c: mov        x23, x4
0x0000000003fc5c80: mov        x22, x3
0x0000000003fc5c84: ldp        x8, x9, [x19, #8]
0x0000000003fc5c88: cmp        x8, x25
0x0000000003fc5c8c: ccmp       x9, x25, #2, lo
0x0000000003fc5c90: b.hs       #0x3fc5ca0
0x0000000003fc5c94: mov        x0, x19
0x0000000003fc5c98: mov        x1, x25
0x0000000003fc5c9c: bl         #0x8d7f38
0x0000000003fc5ca0: str        x25, [x19, #8]
0x0000000003fc5ca4: ldp        x8, x9, [x21, #8]
0x0000000003fc5ca8: cmp        x8, x23
0x0000000003fc5cac: ccmp       x9, x23, #2, lo
0x0000000003fc5cb0: b.hs       #0x3fc5cc0
0x0000000003fc5cb4: mov        x0, x21
0x0000000003fc5cb8: mov        x1, x23
0x0000000003fc5cbc: bl         #0x8d7ffc
0x0000000003fc5cc0: str        x23, [x21, #8]
0x0000000003fc5cc4: cbz        x25, #0x3fc5cd8
0x0000000003fc5cc8: lsl        x2, x25, #2
0x0000000003fc5ccc: ldr        x0, [x19]
0x0000000003fc5cd0: mov        x1, x24
0x0000000003fc5cd4: bl         #0x4b98ef0
0x0000000003fc5cd8: cbz        x23, #0x3fc5d14
0x0000000003fc5cdc: lsl        x2, x23, #2
0x0000000003fc5ce0: ldr        x0, [x21]
0x0000000003fc5ce4: mov        x1, x22
0x0000000003fc5ce8: ldp        x29, x30, [sp, #0xa0]
0x0000000003fc5cec: ldp        x20, x19, [sp, #0x90]
0x0000000003fc5cf0: ldp        x22, x21, [sp, #0x80]
0x0000000003fc5cf4: ldp        x24, x23, [sp, #0x70]
0x0000000003fc5cf8: ldp        x26, x25, [sp, #0x60]
0x0000000003fc5cfc: ldp        d9, d8, [sp, #0x50]
0x0000000003fc5d00: ldp        d11, d10, [sp, #0x40]
0x0000000003fc5d04: ldp        d13, d12, [sp, #0x30]
0x0000000003fc5d08: ldp        d15, d14, [sp, #0x20]
0x0000000003fc5d0c: add        sp, sp, #0xb0
0x0000000003fc5d10: b          #0x4b98ef0
0x0000000003fc5d14: ldp        x29, x30, [sp, #0xa0]
0x0000000003fc5d18: ldp        x20, x19, [sp, #0x90]
0x0000000003fc5d1c: ldp        x22, x21, [sp, #0x80]
0x0000000003fc5d20: ldp        x24, x23, [sp, #0x70]
0x0000000003fc5d24: ldp        x26, x25, [sp, #0x60]
0x0000000003fc5d28: ldp        d9, d8, [sp, #0x50]
0x0000000003fc5d2c: ldp        d11, d10, [sp, #0x40]
0x0000000003fc5d30: ldp        d13, d12, [sp, #0x30]
0x0000000003fc5d34: ldp        d15, d14, [sp, #0x20]
0x0000000003fc5d38: add        sp, sp, #0xb0
0x0000000003fc5d3c: ret        
