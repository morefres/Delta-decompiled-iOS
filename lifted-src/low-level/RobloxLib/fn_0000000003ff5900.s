; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5900
0x0000000003ff5900: sub        sp, sp, #0xe0
0x0000000003ff5904: stp        d13, d12, [sp, #0x70]
0x0000000003ff5908: stp        d11, d10, [sp, #0x80]
0x0000000003ff590c: stp        d9, d8, [sp, #0x90]
0x0000000003ff5910: stp        x24, x23, [sp, #0xa0]
0x0000000003ff5914: stp        x22, x21, [sp, #0xb0]
0x0000000003ff5918: stp        x20, x19, [sp, #0xc0]
0x0000000003ff591c: stp        x29, x30, [sp, #0xd0]
0x0000000003ff5920: add        x29, sp, #0xd0
0x0000000003ff5924: mov        x21, x3
0x0000000003ff5928: mov        x22, x2
0x0000000003ff592c: mov        x19, x1
0x0000000003ff5930: mov        x20, x0
0x0000000003ff5934: ldrb       w23, [x1, #0x16]
0x0000000003ff5938: add        x0, x2, #0x98
0x0000000003ff593c: bl         #0x3e90b7c
0x0000000003ff5940: fmov       s8, s0
0x0000000003ff5944: fmov       s9, s1
0x0000000003ff5948: fmov       s10, s2
0x0000000003ff594c: stp        s0, s1, [sp, #0x54]
0x0000000003ff5950: str        s2, [sp, #0x5c]
0x0000000003ff5954: add        x0, x21, #0x98
0x0000000003ff5958: bl         #0x3e90b7c
0x0000000003ff595c: fmov       s11, s0
0x0000000003ff5960: fmov       s12, s1
0x0000000003ff5964: fmov       s13, s2
0x0000000003ff5968: stp        s0, s1, [sp, #0x48]
0x0000000003ff596c: str        s2, [sp, #0x50]
0x0000000003ff5970: add        x0, x22, #0x98
0x0000000003ff5974: bl         #0x3e908a0
0x0000000003ff5978: stp        s0, s1, [sp, #0x3c]
0x0000000003ff597c: str        s2, [sp, #0x44]
0x0000000003ff5980: add        x0, x21, #0x98
0x0000000003ff5984: bl         #0x3e908a0
0x0000000003ff5988: stp        s0, s1, [sp, #0x30]
0x0000000003ff598c: str        s2, [sp, #0x38]
0x0000000003ff5990: add        x0, x22, #0x98
0x0000000003ff5994: bl         #0x3e90ce4
0x0000000003ff5998: stp        s0, s1, [sp, #0x20]
0x0000000003ff599c: str        s2, [sp, #0x28]
0x0000000003ff59a0: add        x0, x21, #0x98
0x0000000003ff59a4: bl         #0x3e90ce4
0x0000000003ff59a8: stp        s0, s1, [sp, #0x10]
0x0000000003ff59ac: str        s2, [sp, #0x18]
0x0000000003ff59b0: fsub       s0, s11, s8
0x0000000003ff59b4: fsub       s1, s12, s9
0x0000000003ff59b8: fsub       s2, s13, s10
0x0000000003ff59bc: fmul       s0, s0, s0
0x0000000003ff59c0: fmul       s1, s1, s1
0x0000000003ff59c4: fadd       s0, s0, s1
0x0000000003ff59c8: fmul       s1, s2, s2
0x0000000003ff59cc: fadd       s0, s0, s1
0x0000000003ff59d0: fsqrt      s9, s0
0x0000000003ff59d4: ldr        s0, [x19, #8]
0x0000000003ff59d8: adrp       x8, #0x4c0e000
0x0000000003ff59dc: ldr        s1, [x8, #0x4a4]
0x0000000003ff59e0: fmul       s0, s0, s1
0x0000000003ff59e4: fcmp       s9, s0
0x0000000003ff59e8: b.le       #0x3ff5aac
0x0000000003ff59ec: ldr        w8, [x19, #0xc]
0x0000000003ff59f0: cmp        w8, #1
0x0000000003ff59f4: b.ne       #0x3ff5a84
0x0000000003ff59f8: adrp       x2, #0x521d000
0x0000000003ff59fc: add        x2, x2, #0x623
0x0000000003ff5a00: adrp       x3, #0x54dd000
0x0000000003ff5a04: add        x3, x3, #0xce3
0x0000000003ff5a08: add        x0, x19, #0x50
0x0000000003ff5a0c: mov        w1, #0x63
0x0000000003ff5a10: bl         #0x2c3930
0x0000000003ff5a14: ldr        w8, [x19, #0xc]
0x0000000003ff5a18: cmp        w8, #1
0x0000000003ff5a1c: b.ne       #0x3ff5a84
0x0000000003ff5a20: adrp       x2, #0x54de000
0x0000000003ff5a24: add        x2, x2, #0xb38
0x0000000003ff5a28: adrp       x3, #0x54e5000
0x0000000003ff5a2c: add        x3, x3, #0x168
0x0000000003ff5a30: add        x0, x19, #0x50
0x0000000003ff5a34: mov        w1, #0x14
0x0000000003ff5a38: bl         #0x2c3930
0x0000000003ff5a3c: ldr        w8, [x19, #0xc]
0x0000000003ff5a40: cmp        w8, #1
0x0000000003ff5a44: b.ne       #0x3ff5a84
0x0000000003ff5a48: mov        x24, x19
0x0000000003ff5a4c: ldr        x8, [x24, #0x68]!
0x0000000003ff5a50: str        x8, [x24, #8]
0x0000000003ff5a54: str        s9, [sp, #0x60]
0x0000000003ff5a58: add        x1, sp, #0x60
0x0000000003ff5a5c: mov        x0, x24
0x0000000003ff5a60: bl         #0x263574
0x0000000003ff5a64: adrp       x2, #0x54df000
0x0000000003ff5a68: add        x2, x2, #0x9b
0x0000000003ff5a6c: adrp       x3, #0x521d000
0x0000000003ff5a70: add        x3, x3, #0x53c
0x0000000003ff5a74: add        x0, x19, #0x50
0x0000000003ff5a78: mov        w1, #0x32
0x0000000003ff5a7c: mov        x4, x24
0x0000000003ff5a80: bl         #0x2c3750
0x0000000003ff5a84: add        x1, sp, #0x54
0x0000000003ff5a88: add        x2, sp, #0x48
0x0000000003ff5a8c: mov        x0, x19
0x0000000003ff5a90: mov        x3, x23
0x0000000003ff5a94: mov        w4, #1
0x0000000003ff5a98: bl         #0x2b16ac
0x0000000003ff5a9c: ldr        x8, [x19]
0x0000000003ff5aa0: ldr        x8, [x8, #0x20]
0x0000000003ff5aa4: mov        x0, x19
0x0000000003ff5aa8: blr        x8
0x0000000003ff5aac: ldr        w8, [x19, #0xc]
0x0000000003ff5ab0: cmp        w8, #1
0x0000000003ff5ab4: b.ne       #0x3ff5ad4
0x0000000003ff5ab8: adrp       x2, #0x520c000
0x0000000003ff5abc: add        x2, x2, #0xa35
0x0000000003ff5ac0: adrp       x3, #0x54e5000
0x0000000003ff5ac4: add        x3, x3, #0x1ff
0x0000000003ff5ac8: add        x0, x19, #0x50
0x0000000003ff5acc: mov        w1, #0xa
0x0000000003ff5ad0: bl         #0x2c3930
0x0000000003ff5ad4: add        x1, sp, #0x54
0x0000000003ff5ad8: add        x2, sp, #0x3c
0x0000000003ff5adc: add        x3, sp, #0x20
0x0000000003ff5ae0: fmov       s0, #-1.00000000
0x0000000003ff5ae4: mov        x0, x19
0x0000000003ff5ae8: bl         #0x2b1014
0x0000000003ff5aec: add        x1, sp, #0x48
0x0000000003ff5af0: add        x2, sp, #0x30
0x0000000003ff5af4: add        x3, sp, #0x10
0x0000000003ff5af8: fmov       s0, #1.00000000
0x0000000003ff5afc: mov        x0, x19
0x0000000003ff5b00: bl         #0x2b1014
0x0000000003ff5b04: ldr        x8, [x19]
0x0000000003ff5b08: ldr        x8, [x8, #0x20]
0x0000000003ff5b0c: mov        x0, x19
0x0000000003ff5b10: blr        x8
0x0000000003ff5b14: cbz        w23, #0x3ff6328
0x0000000003ff5b18: ldp        s0, s2, [sp, #0x20]
0x0000000003ff5b1c: ldp        s3, s4, [sp, #0x10]
0x0000000003ff5b20: fmul       s1, s0, s3
0x0000000003ff5b24: fmul       s5, s2, s4
0x0000000003ff5b28: fadd       s1, s1, s5
0x0000000003ff5b2c: ldr        s5, [sp, #0x28]
0x0000000003ff5b30: ldr        s6, [sp, #0x18]
0x0000000003ff5b34: fmul       s7, s5, s6
0x0000000003ff5b38: fadd       s1, s1, s7
0x0000000003ff5b3c: fmul       s7, s4, s5
0x0000000003ff5b40: fmul       s16, s2, s6
0x0000000003ff5b44: fsub       s7, s7, s16
0x0000000003ff5b48: fmul       s6, s0, s6
0x0000000003ff5b4c: fmul       s5, s3, s5
0x0000000003ff5b50: fsub       s5, s6, s5
0x0000000003ff5b54: fmul       s2, s3, s2
0x0000000003ff5b58: fmul       s0, s0, s4
0x0000000003ff5b5c: fsub       s0, s2, s0
0x0000000003ff5b60: fmul       s2, s7, s7
0x0000000003ff5b64: fmul       s3, s5, s5
0x0000000003ff5b68: fadd       s2, s2, s3
0x0000000003ff5b6c: fmul       s0, s0, s0
0x0000000003ff5b70: fadd       s0, s0, s2
0x0000000003ff5b74: fsqrt      s0, s0
0x0000000003ff5b78: bl         #0x4b9871c
0x0000000003ff5b7c: fmov       s8, s0
0x0000000003ff5b80: ldr        w8, [x19, #0xc]
0x0000000003ff5b84: cmp        w8, #1
0x0000000003ff5b88: b.ne       #0x3ff5ba8
0x0000000003ff5b8c: adrp       x2, #0x521d000
0x0000000003ff5b90: add        x2, x2, #0x623
0x0000000003ff5b94: adrp       x3, #0x54e5000
0x0000000003ff5b98: add        x3, x3, #0x29e
0x0000000003ff5b9c: add        x0, x19, #0x50
0x0000000003ff5ba0: mov        w1, #0x63
0x0000000003ff5ba4: bl         #0x2c3930
0x0000000003ff5ba8: ldr        x8, [x19]
0x0000000003ff5bac: ldr        x8, [x8, #0x18]
0x0000000003ff5bb0: mov        x0, x19
0x0000000003ff5bb4: mov        x1, x22
0x0000000003ff5bb8: blr        x8
0x0000000003ff5bbc: add        x1, sp, #0x54
0x0000000003ff5bc0: add        x2, sp, #0x20
0x0000000003ff5bc4: mov        x0, x19
0x0000000003ff5bc8: bl         #0x2af4a4
0x0000000003ff5bcc: ldr        w8, [x19, #0xc]
0x0000000003ff5bd0: cmp        w8, #1
0x0000000003ff5bd4: b.ne       #0x3ff5bf4
0x0000000003ff5bd8: adrp       x2, #0x521d000
0x0000000003ff5bdc: add        x2, x2, #0x623
0x0000000003ff5be0: adrp       x3, #0x54e5000
0x0000000003ff5be4: add        x3, x3, #0x2db
0x0000000003ff5be8: add        x0, x19, #0x50
0x0000000003ff5bec: mov        w1, #0x63
0x0000000003ff5bf0: bl         #0x2c3930
0x0000000003ff5bf4: ldr        x8, [x19]
0x0000000003ff5bf8: ldr        x8, [x8, #0x18]
0x0000000003ff5bfc: mov        x0, x19
0x0000000003ff5c00: mov        x1, x21
0x0000000003ff5c04: blr        x8
0x0000000003ff5c08: add        x1, sp, #0x48
0x0000000003ff5c0c: add        x2, sp, #0x10
0x0000000003ff5c10: mov        x0, x19
0x0000000003ff5c14: bl         #0x2af4a4
0x0000000003ff5c18: adrp       x8, #0x4bf5000
0x0000000003ff5c1c: ldr        s0, [x8, #0x880]
0x0000000003ff5c20: fadd       s0, s8, s0
0x0000000003ff5c24: fabs       s0, s0
0x0000000003ff5c28: adrp       x8, #0x4bce000
0x0000000003ff5c2c: ldr        s1, [x8, #0x950]
0x0000000003ff5c30: fcmp       s0, s1
0x0000000003ff5c34: adrp       x23, #0x4bce000
0x0000000003ff5c38: b.le       #0x3ff5e7c
0x0000000003ff5c3c: ldr        x8, [x19]
0x0000000003ff5c40: ldr        x8, [x8, #0x18]
0x0000000003ff5c44: mov        x0, x19
0x0000000003ff5c48: mov        x1, #0
0x0000000003ff5c4c: blr        x8
0x0000000003ff5c50: ldr        w8, [x19, #0xc]
0x0000000003ff5c54: cmp        w8, #1
0x0000000003ff5c58: b.ne       #0x3ff5dd4
0x0000000003ff5c5c: adrp       x2, #0x521d000
0x0000000003ff5c60: add        x2, x2, #0x623
0x0000000003ff5c64: adrp       x3, #0x54dd000
0x0000000003ff5c68: add        x3, x3, #0xce3
0x0000000003ff5c6c: add        x0, x19, #0x50
0x0000000003ff5c70: mov        w1, #0x63
0x0000000003ff5c74: bl         #0x2c3930
0x0000000003ff5c78: ldr        w8, [x19, #0xc]
0x0000000003ff5c7c: cmp        w8, #1
0x0000000003ff5c80: b.ne       #0x3ff5dd4
0x0000000003ff5c84: adrp       x2, #0x54e5000
0x0000000003ff5c88: add        x2, x2, #0x318
0x0000000003ff5c8c: adrp       x3, #0x54e5000
0x0000000003ff5c90: add        x3, x3, #0x356
0x0000000003ff5c94: add        x0, x19, #0x50
0x0000000003ff5c98: mov        w1, #0x14
0x0000000003ff5c9c: bl         #0x2c3930
0x0000000003ff5ca0: ldr        w8, [x19, #0xc]
0x0000000003ff5ca4: cmp        w8, #1
0x0000000003ff5ca8: b.ne       #0x3ff5dd4
0x0000000003ff5cac: mov        x22, x19
0x0000000003ff5cb0: ldr        x8, [x22, #0x68]!
0x0000000003ff5cb4: ldr        s0, [sp, #0x28]
0x0000000003ff5cb8: str        x8, [x22, #8]
0x0000000003ff5cbc: add        x24, sp, #0x60
0x0000000003ff5cc0: ldr        d1, [sp, #0x20]
0x0000000003ff5cc4: str        d1, [sp, #0x60]
0x0000000003ff5cc8: str        s0, [sp, #0x68]
0x0000000003ff5ccc: add        x1, sp, #0x60
0x0000000003ff5cd0: mov        x0, x22
0x0000000003ff5cd4: bl         #0x263574
0x0000000003ff5cd8: orr        x1, x24, #4
0x0000000003ff5cdc: mov        x0, x22
0x0000000003ff5ce0: bl         #0x263574
0x0000000003ff5ce4: add        x1, x24, #8
0x0000000003ff5ce8: mov        x0, x22
0x0000000003ff5cec: bl         #0x263574
0x0000000003ff5cf0: adrp       x2, #0x521d000
0x0000000003ff5cf4: add        x2, x2, #0x5d7
0x0000000003ff5cf8: adrp       x3, #0x521d000
0x0000000003ff5cfc: add        x3, x3, #0x857
0x0000000003ff5d00: add        x0, x19, #0x50
0x0000000003ff5d04: mov        w1, #0x32
0x0000000003ff5d08: mov        x4, x22
0x0000000003ff5d0c: bl         #0x2c3750
0x0000000003ff5d10: ldur       w8, [x22, #-0x5c]
0x0000000003ff5d14: cmp        w8, #1
0x0000000003ff5d18: b.ne       #0x3ff5dd4
0x0000000003ff5d1c: ldr        s0, [sp, #0x18]
0x0000000003ff5d20: ldr        x8, [x19, #0x68]
0x0000000003ff5d24: str        x8, [x19, #0x70]
0x0000000003ff5d28: ldr        d1, [sp, #0x10]
0x0000000003ff5d2c: str        d1, [sp, #0x60]
0x0000000003ff5d30: str        s0, [sp, #0x68]
0x0000000003ff5d34: add        x1, sp, #0x60
0x0000000003ff5d38: mov        x0, x22
0x0000000003ff5d3c: bl         #0x263574
0x0000000003ff5d40: orr        x1, x24, #4
0x0000000003ff5d44: mov        x0, x22
0x0000000003ff5d48: bl         #0x263574
0x0000000003ff5d4c: add        x1, x24, #8
0x0000000003ff5d50: mov        x0, x22
0x0000000003ff5d54: bl         #0x263574
0x0000000003ff5d58: adrp       x2, #0x54de000
0x0000000003ff5d5c: add        x2, x2, #0x9ba
0x0000000003ff5d60: adrp       x3, #0x521d000
0x0000000003ff5d64: add        x3, x3, #0x857
0x0000000003ff5d68: add        x0, x19, #0x50
0x0000000003ff5d6c: mov        w1, #0x32
0x0000000003ff5d70: mov        x4, x22
0x0000000003ff5d74: bl         #0x2c3750
0x0000000003ff5d78: ldr        w8, [x19, #0xc]
0x0000000003ff5d7c: cmp        w8, #1
0x0000000003ff5d80: b.ne       #0x3ff5dd4
0x0000000003ff5d84: mov        w8, #0x43340000
0x0000000003ff5d88: fmov       s0, w8
0x0000000003ff5d8c: fmul       s0, s8, s0
0x0000000003ff5d90: adrp       x8, #0x4bcd000
0x0000000003ff5d94: ldr        s1, [x8, #0xed8]
0x0000000003ff5d98: ldr        x8, [x19, #0x68]
0x0000000003ff5d9c: fdiv       s0, s0, s1
0x0000000003ff5da0: str        x8, [x19, #0x70]
0x0000000003ff5da4: str        s0, [sp, #0x60]
0x0000000003ff5da8: add        x1, sp, #0x60
0x0000000003ff5dac: mov        x0, x22
0x0000000003ff5db0: bl         #0x263574
0x0000000003ff5db4: adrp       x2, #0x54e1000
0x0000000003ff5db8: add        x2, x2, #0x12e
0x0000000003ff5dbc: adrp       x3, #0x521d000
0x0000000003ff5dc0: add        x3, x3, #0x585
0x0000000003ff5dc4: add        x0, x19, #0x50
0x0000000003ff5dc8: mov        w1, #0x32
0x0000000003ff5dcc: mov        x4, x22
0x0000000003ff5dd0: bl         #0x2c3750
0x0000000003ff5dd4: add        x1, sp, #0x54
0x0000000003ff5dd8: add        x2, sp, #0x20
0x0000000003ff5ddc: add        x3, sp, #0x10
0x0000000003ff5de0: mov        x0, x19
0x0000000003ff5de4: mov        x4, #0
0x0000000003ff5de8: bl         #0x2afa0c
0x0000000003ff5dec: ldr        x8, [x19]
0x0000000003ff5df0: ldr        x8, [x8, #0x20]
0x0000000003ff5df4: mov        x0, x19
0x0000000003ff5df8: blr        x8
0x0000000003ff5dfc: ldr        s0, [x19, #8]
0x0000000003ff5e00: ldr        s1, [x23, #0x998]
0x0000000003ff5e04: fmul       s0, s0, s1
0x0000000003ff5e08: fcmp       s9, s0
0x0000000003ff5e0c: b.le       #0x3ff5f70
0x0000000003ff5e10: ldr        w8, [x19, #0xc]
0x0000000003ff5e14: cmp        w8, #1
0x0000000003ff5e18: b.ne       #0x3ff5e38
0x0000000003ff5e1c: adrp       x2, #0x521d000
0x0000000003ff5e20: add        x2, x2, #0x623
0x0000000003ff5e24: adrp       x3, #0x54e4000
0x0000000003ff5e28: add        x3, x3, #0xa33
0x0000000003ff5e2c: add        x0, x19, #0x50
0x0000000003ff5e30: mov        w1, #0x63
0x0000000003ff5e34: bl         #0x2c3930
0x0000000003ff5e38: add        x1, sp, #0x54
0x0000000003ff5e3c: add        x2, sp, #0x10
0x0000000003ff5e40: mov        x0, x19
0x0000000003ff5e44: bl         #0x2b1a14
0x0000000003ff5e48: bl         #0x46ab6bc
0x0000000003ff5e4c: ldr        s0, [x0, #8]
0x0000000003ff5e50: ldr        d1, [x0]
0x0000000003ff5e54: str        d1, [sp, #0x60]
0x0000000003ff5e58: str        s0, [sp, #0x68]
0x0000000003ff5e5c: add        x1, sp, #0x54
0x0000000003ff5e60: add        x2, sp, #0x48
0x0000000003ff5e64: add        x3, sp, #0x10
0x0000000003ff5e68: add        x4, sp, #0x10
0x0000000003ff5e6c: add        x5, sp, #0x60
0x0000000003ff5e70: mov        x0, x19
0x0000000003ff5e74: bl         #0x2b21dc
0x0000000003ff5e78: b          #0x3ff5f70
0x0000000003ff5e7c: ldr        s0, [x19, #8]
0x0000000003ff5e80: ldr        s1, [x23, #0x998]
0x0000000003ff5e84: fmul       s0, s0, s1
0x0000000003ff5e88: fcmp       s9, s0
0x0000000003ff5e8c: b.le       #0x3ff5ef8
0x0000000003ff5e90: ldr        w8, [x19, #0xc]
0x0000000003ff5e94: cmp        w8, #1
0x0000000003ff5e98: b.ne       #0x3ff5eb8
0x0000000003ff5e9c: adrp       x2, #0x521d000
0x0000000003ff5ea0: add        x2, x2, #0x623
0x0000000003ff5ea4: adrp       x3, #0x54e4000
0x0000000003ff5ea8: add        x3, x3, #0xa33
0x0000000003ff5eac: add        x0, x19, #0x50
0x0000000003ff5eb0: mov        w1, #0x63
0x0000000003ff5eb4: bl         #0x2c3930
0x0000000003ff5eb8: add        x1, sp, #0x54
0x0000000003ff5ebc: add        x2, sp, #0x10
0x0000000003ff5ec0: mov        x0, x19
0x0000000003ff5ec4: bl         #0x2b1a14
0x0000000003ff5ec8: bl         #0x46ab6bc
0x0000000003ff5ecc: ldr        s0, [x0, #8]
0x0000000003ff5ed0: ldr        d1, [x0]
0x0000000003ff5ed4: str        d1, [sp, #0x60]
0x0000000003ff5ed8: str        s0, [sp, #0x68]
0x0000000003ff5edc: add        x1, sp, #0x54
0x0000000003ff5ee0: add        x2, sp, #0x48
0x0000000003ff5ee4: add        x3, sp, #0x10
0x0000000003ff5ee8: add        x4, sp, #0x10
0x0000000003ff5eec: add        x5, sp, #0x60
0x0000000003ff5ef0: mov        x0, x19
0x0000000003ff5ef4: bl         #0x2b21dc
0x0000000003ff5ef8: ldr        s0, [sp, #0x10]
0x0000000003ff5efc: ldr        s1, [sp, #0x20]
0x0000000003ff5f00: ldur       d2, [sp, #0x24]
0x0000000003ff5f04: ldur       d3, [sp, #0x14]
0x0000000003ff5f08: dup        v4.2s, v3.s[1]
0x0000000003ff5f0c: mov        v4.s[1], v0.s[0]
0x0000000003ff5f10: fmul       v4.2s, v2.2s, v4.2s
0x0000000003ff5f14: dup        v5.2s, v2.s[1]
0x0000000003ff5f18: mov        v5.s[1], v1.s[0]
0x0000000003ff5f1c: fmul       v5.2s, v3.2s, v5.2s
0x0000000003ff5f20: fsub       v4.2s, v4.2s, v5.2s
0x0000000003ff5f24: fmul       s1, s1, s3
0x0000000003ff5f28: fmul       s0, s0, s2
0x0000000003ff5f2c: fsub       s0, s1, s0
0x0000000003ff5f30: str        d4, [sp, #0x60]
0x0000000003ff5f34: str        s0, [sp, #0x68]
0x0000000003ff5f38: bl         #0x46ab68c
0x0000000003ff5f3c: ldr        s0, [x0, #8]
0x0000000003ff5f40: ldr        d1, [x0]
0x0000000003ff5f44: str        d1, [sp]
0x0000000003ff5f48: str        s0, [sp, #8]
0x0000000003ff5f4c: add        x1, sp, #0x54
0x0000000003ff5f50: add        x2, sp, #0x60
0x0000000003ff5f54: add        x3, sp, #0x20
0x0000000003ff5f58: mov        x4, sp
0x0000000003ff5f5c: mov        x0, x19
0x0000000003ff5f60: mov        w5, #0
0x0000000003ff5f64: fmov       s0, s8
0x0000000003ff5f68: mov        w6, #0
0x0000000003ff5f6c: bl         #0x2afb3c
0x0000000003ff5f70: ldr        x8, [x19]
0x0000000003ff5f74: ldr        x8, [x8, #0x20]
0x0000000003ff5f78: mov        x0, x19
0x0000000003ff5f7c: blr        x8
0x0000000003ff5f80: ldrb       w8, [x20, #0x164]
0x0000000003ff5f84: cmp        w8, #1
0x0000000003ff5f88: b.ne       #0x3ff6328
0x0000000003ff5f8c: ldr        w8, [x19, #0xc]
0x0000000003ff5f90: cmp        w8, #1
0x0000000003ff5f94: b.ne       #0x3ff5fb4
0x0000000003ff5f98: adrp       x2, #0x521d000
0x0000000003ff5f9c: add        x2, x2, #0x623
0x0000000003ff5fa0: adrp       x3, #0x54de000
0x0000000003ff5fa4: add        x3, x3, #0x609
0x0000000003ff5fa8: add        x0, x19, #0x50
0x0000000003ff5fac: mov        w1, #0x63
0x0000000003ff5fb0: bl         #0x2c3930
0x0000000003ff5fb4: ldr        x8, [x19]
0x0000000003ff5fb8: ldr        x8, [x8, #0x18]
0x0000000003ff5fbc: mov        x0, x19
0x0000000003ff5fc0: mov        x1, x21
0x0000000003ff5fc4: blr        x8
0x0000000003ff5fc8: add        x1, sp, #0x48
0x0000000003ff5fcc: add        x2, sp, #0x30
0x0000000003ff5fd0: mov        x0, x19
0x0000000003ff5fd4: bl         #0x2af404
0x0000000003ff5fd8: ldr        x8, [x19]
0x0000000003ff5fdc: ldr        x8, [x8, #0x18]
0x0000000003ff5fe0: mov        x0, x19
0x0000000003ff5fe4: mov        x1, #0
0x0000000003ff5fe8: blr        x8
0x0000000003ff5fec: ldr        w8, [x19, #0xc]
0x0000000003ff5ff0: cmp        w8, #1
0x0000000003ff5ff4: b.ne       #0x3ff6014
0x0000000003ff5ff8: adrp       x2, #0x520c000
0x0000000003ff5ffc: add        x2, x2, #0xa35
0x0000000003ff6000: adrp       x3, #0x54e5000
0x0000000003ff6004: add        x3, x3, #0x423
0x0000000003ff6008: add        x0, x19, #0x50
0x0000000003ff600c: mov        w1, #0xa
0x0000000003ff6010: bl         #0x2c3930
0x0000000003ff6014: ldr        s0, [x20, #0x158]
0x0000000003ff6018: add        x1, sp, #0x54
0x0000000003ff601c: add        x2, sp, #0x3c
0x0000000003ff6020: mov        x0, x19
0x0000000003ff6024: bl         #0x2b1b70
0x0000000003ff6028: ldr        w8, [x19, #0xc]
0x0000000003ff602c: cmp        w8, #1
0x0000000003ff6030: b.ne       #0x3ff60c8
0x0000000003ff6034: ldr        s0, [x20, #0x158]
0x0000000003ff6038: mov        x22, x19
0x0000000003ff603c: ldr        x8, [x22, #0x68]!
0x0000000003ff6040: sub        x21, x22, #0x18
0x0000000003ff6044: str        x8, [x22, #8]
0x0000000003ff6048: str        s0, [sp, #0x60]
0x0000000003ff604c: add        x1, sp, #0x60
0x0000000003ff6050: mov        x0, x22
0x0000000003ff6054: bl         #0x263574
0x0000000003ff6058: adrp       x2, #0x54e5000
0x0000000003ff605c: add        x2, x2, #0x48b
0x0000000003ff6060: adrp       x3, #0x521d000
0x0000000003ff6064: add        x3, x3, #0x585
0x0000000003ff6068: mov        x0, x21
0x0000000003ff606c: mov        w1, #0x32
0x0000000003ff6070: mov        x4, x22
0x0000000003ff6074: bl         #0x2c3750
0x0000000003ff6078: ldur       w8, [x22, #-0x5c]
0x0000000003ff607c: cmp        w8, #1
0x0000000003ff6080: b.ne       #0x3ff60c8
0x0000000003ff6084: adrp       x2, #0x521d000
0x0000000003ff6088: add        x2, x2, #0x623
0x0000000003ff608c: adrp       x3, #0x54e0000
0x0000000003ff6090: add        x3, x3, #0x97f
0x0000000003ff6094: mov        x0, x21
0x0000000003ff6098: mov        w1, #0x63
0x0000000003ff609c: bl         #0x2c3930
0x0000000003ff60a0: ldr        w8, [x19, #0xc]
0x0000000003ff60a4: cmp        w8, #1
0x0000000003ff60a8: b.ne       #0x3ff60c8
0x0000000003ff60ac: adrp       x2, #0x520c000
0x0000000003ff60b0: add        x2, x2, #0xa35
0x0000000003ff60b4: adrp       x3, #0x54e5000
0x0000000003ff60b8: add        x3, x3, #0x495
0x0000000003ff60bc: mov        x0, x21
0x0000000003ff60c0: mov        w1, #0xa
0x0000000003ff60c4: bl         #0x2c3930
0x0000000003ff60c8: ldr        s0, [x19, #8]
0x0000000003ff60cc: ldr        s1, [x23, #0x998]
0x0000000003ff60d0: fmul       s0, s0, s1
0x0000000003ff60d4: fcmp       s9, s0
0x0000000003ff60d8: b.le       #0x3ff61ec
0x0000000003ff60dc: ldr        w8, [x19, #0xc]
0x0000000003ff60e0: cmp        w8, #1
0x0000000003ff60e4: b.ne       #0x3ff619c
0x0000000003ff60e8: adrp       x2, #0x521d000
0x0000000003ff60ec: add        x2, x2, #0x623
0x0000000003ff60f0: adrp       x3, #0x54df000
0x0000000003ff60f4: add        x3, x3, #0x1cb
0x0000000003ff60f8: add        x0, x19, #0x50
0x0000000003ff60fc: mov        w1, #0x63
0x0000000003ff6100: bl         #0x2c3930
0x0000000003ff6104: ldr        w8, [x19, #0xc]
0x0000000003ff6108: cmp        w8, #1
0x0000000003ff610c: b.ne       #0x3ff619c
0x0000000003ff6110: mov        x21, x19
0x0000000003ff6114: ldr        x8, [x21, #0x68]!
0x0000000003ff6118: ldr        s0, [sp, #0x38]
0x0000000003ff611c: str        x8, [x21, #8]
0x0000000003ff6120: add        x22, sp, #0x60
0x0000000003ff6124: ldr        d1, [sp, #0x30]
0x0000000003ff6128: str        d1, [sp, #0x60]
0x0000000003ff612c: str        s0, [sp, #0x68]
0x0000000003ff6130: add        x1, sp, #0x60
0x0000000003ff6134: mov        x0, x21
0x0000000003ff6138: bl         #0x263574
0x0000000003ff613c: orr        x1, x22, #4
0x0000000003ff6140: mov        x0, x21
0x0000000003ff6144: bl         #0x263574
0x0000000003ff6148: add        x1, x22, #8
0x0000000003ff614c: mov        x0, x21
0x0000000003ff6150: bl         #0x263574
0x0000000003ff6154: adrp       x2, #0x54de000
0x0000000003ff6158: add        x2, x2, #0x609
0x0000000003ff615c: adrp       x3, #0x521d000
0x0000000003ff6160: add        x3, x3, #0x857
0x0000000003ff6164: add        x0, x19, #0x50
0x0000000003ff6168: mov        w1, #0x32
0x0000000003ff616c: mov        x4, x21
0x0000000003ff6170: bl         #0x2c3750
0x0000000003ff6174: ldur       w8, [x21, #-0x5c]
0x0000000003ff6178: cmp        w8, #1
0x0000000003ff617c: b.ne       #0x3ff619c
0x0000000003ff6180: adrp       x2, #0x520c000
0x0000000003ff6184: add        x2, x2, #0xa35
0x0000000003ff6188: adrp       x3, #0x54df000
0x0000000003ff618c: add        x3, x3, #0x1f5
0x0000000003ff6190: add        x0, x19, #0x50
0x0000000003ff6194: mov        w1, #0xa
0x0000000003ff6198: bl         #0x2c3930
0x0000000003ff619c: add        x1, sp, #0x54
0x0000000003ff61a0: add        x2, sp, #0x30
0x0000000003ff61a4: mov        x0, x19
0x0000000003ff61a8: bl         #0x2b0e34
0x0000000003ff61ac: bl         #0x46ab6b0
0x0000000003ff61b0: ldr        s0, [x0, #8]
0x0000000003ff61b4: ldr        d1, [x0]
0x0000000003ff61b8: str        d1, [sp, #0x60]
0x0000000003ff61bc: str        s0, [sp, #0x68]
0x0000000003ff61c0: add        x1, sp, #0x54
0x0000000003ff61c4: add        x2, sp, #0x48
0x0000000003ff61c8: add        x3, sp, #0x30
0x0000000003ff61cc: add        x4, sp, #0x10
0x0000000003ff61d0: add        x5, sp, #0x60
0x0000000003ff61d4: mov        x0, x19
0x0000000003ff61d8: bl         #0x2b21dc
0x0000000003ff61dc: ldr        x8, [x19]
0x0000000003ff61e0: ldr        x8, [x8, #0x20]
0x0000000003ff61e4: mov        x0, x19
0x0000000003ff61e8: blr        x8
0x0000000003ff61ec: ldp        s5, s1, [sp, #0x40]
0x0000000003ff61f0: ldp        s3, s2, [sp, #0x30]
0x0000000003ff61f4: fmul       s0, s2, s1
0x0000000003ff61f8: ldp        s4, s6, [sp, #0x38]
0x0000000003ff61fc: fmul       s7, s4, s5
0x0000000003ff6200: fsub       s0, s0, s7
0x0000000003ff6204: fmul       s7, s4, s6
0x0000000003ff6208: fmul       s16, s1, s3
0x0000000003ff620c: fsub       s7, s7, s16
0x0000000003ff6210: fmul       s16, s5, s3
0x0000000003ff6214: fmul       s17, s2, s6
0x0000000003ff6218: fsub       s16, s16, s17
0x0000000003ff621c: stp        s0, s7, [sp, #0x60]
0x0000000003ff6220: str        s16, [sp, #0x68]
0x0000000003ff6224: fmul       s0, s0, s0
0x0000000003ff6228: fmul       s7, s7, s7
0x0000000003ff622c: fadd       s0, s0, s7
0x0000000003ff6230: fmul       s7, s16, s16
0x0000000003ff6234: fadd       s0, s7, s0
0x0000000003ff6238: fsqrt      s0, s0
0x0000000003ff623c: fmul       s3, s6, s3
0x0000000003ff6240: fmul       s2, s2, s5
0x0000000003ff6244: fadd       s2, s2, s3
0x0000000003ff6248: fmul       s1, s1, s4
0x0000000003ff624c: fadd       s1, s1, s2
0x0000000003ff6250: bl         #0x4b9871c
0x0000000003ff6254: fmov       s8, s0
0x0000000003ff6258: fabs       s0, s0
0x0000000003ff625c: ldr        s1, [x20, #0x158]
0x0000000003ff6260: adrp       x8, #0x4bcd000
0x0000000003ff6264: ldr        s2, [x8, #0xed8]
0x0000000003ff6268: fmul       s1, s1, s2
0x0000000003ff626c: mov        w8, #0x43340000
0x0000000003ff6270: fmov       s2, w8
0x0000000003ff6274: fdiv       s1, s1, s2
0x0000000003ff6278: fcmp       s0, s1
0x0000000003ff627c: b.le       #0x3ff6318
0x0000000003ff6280: ldr        w8, [x19, #0xc]
0x0000000003ff6284: cmp        w8, #1
0x0000000003ff6288: b.ne       #0x3ff62d0
0x0000000003ff628c: adrp       x2, #0x521d000
0x0000000003ff6290: add        x2, x2, #0x623
0x0000000003ff6294: adrp       x3, #0x54e0000
0x0000000003ff6298: add        x3, x3, #0xa2f
0x0000000003ff629c: add        x0, x19, #0x50
0x0000000003ff62a0: mov        w1, #0x63
0x0000000003ff62a4: bl         #0x2c3930
0x0000000003ff62a8: ldr        w8, [x19, #0xc]
0x0000000003ff62ac: cmp        w8, #1
0x0000000003ff62b0: b.ne       #0x3ff62d0
0x0000000003ff62b4: adrp       x2, #0x54e5000
0x0000000003ff62b8: add        x2, x2, #0x511
0x0000000003ff62bc: adrp       x3, #0x54e5000
0x0000000003ff62c0: add        x3, x3, #0x548
0x0000000003ff62c4: add        x0, x19, #0x50
0x0000000003ff62c8: mov        w1, #0x14
0x0000000003ff62cc: bl         #0x2c3930
0x0000000003ff62d0: ldr        s0, [x20, #0x158]
0x0000000003ff62d4: adrp       x8, #0x4c0d000
0x0000000003ff62d8: ldr        s1, [x8, #0x20]
0x0000000003ff62dc: fmul       s0, s0, s1
0x0000000003ff62e0: mov        w8, #0x43340000
0x0000000003ff62e4: fmov       s1, w8
0x0000000003ff62e8: fdiv       s0, s0, s1
0x0000000003ff62ec: fadd       s0, s8, s0
0x0000000003ff62f0: add        x1, sp, #0x54
0x0000000003ff62f4: add        x2, sp, #0x60
0x0000000003ff62f8: add        x3, sp, #0x30
0x0000000003ff62fc: mov        x0, x19
0x0000000003ff6300: mov        w4, #1
0x0000000003ff6304: bl         #0x2af688
0x0000000003ff6308: add        x1, sp, #0x54
0x0000000003ff630c: add        x2, sp, #0x30
0x0000000003ff6310: mov        x0, x19
0x0000000003ff6314: bl         #0x2af404
0x0000000003ff6318: ldr        x8, [x19]
0x0000000003ff631c: ldr        x8, [x8, #0x20]
0x0000000003ff6320: mov        x0, x19
0x0000000003ff6324: blr        x8
0x0000000003ff6328: ldp        x29, x30, [sp, #0xd0]
0x0000000003ff632c: ldp        x20, x19, [sp, #0xc0]
0x0000000003ff6330: ldp        x22, x21, [sp, #0xb0]
0x0000000003ff6334: ldp        x24, x23, [sp, #0xa0]
0x0000000003ff6338: ldp        d9, d8, [sp, #0x90]
0x0000000003ff633c: ldp        d11, d10, [sp, #0x80]
0x0000000003ff6340: ldp        d13, d12, [sp, #0x70]
0x0000000003ff6344: add        sp, sp, #0xe0
0x0000000003ff6348: ret        
