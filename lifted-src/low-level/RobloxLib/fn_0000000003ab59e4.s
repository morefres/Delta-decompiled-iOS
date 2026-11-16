; instruction-faithful ARM64 fallback for RobloxLib::function_3ab59e4
0x0000000003ab59e4: stp        d15, d14, [sp, #-0x80]!
0x0000000003ab59e8: stp        d13, d12, [sp, #0x10]
0x0000000003ab59ec: stp        d11, d10, [sp, #0x20]
0x0000000003ab59f0: stp        d9, d8, [sp, #0x30]
0x0000000003ab59f4: stp        x24, x23, [sp, #0x40]
0x0000000003ab59f8: stp        x22, x21, [sp, #0x50]
0x0000000003ab59fc: stp        x20, x19, [sp, #0x60]
0x0000000003ab5a00: stp        x29, x30, [sp, #0x70]
0x0000000003ab5a04: add        x29, sp, #0x70
0x0000000003ab5a08: sub        sp, sp, #0x1b0
0x0000000003ab5a0c: adrp       x8, #0x5ba4000
0x0000000003ab5a10: ldr        x8, [x8, #0x338]
0x0000000003ab5a14: ldr        x8, [x8]
0x0000000003ab5a18: stur       x8, [x29, #-0x78]
0x0000000003ab5a1c: ldr        x8, [x3, #8]
0x0000000003ab5a20: cmp        x8, #1
0x0000000003ab5a24: b.lt       #0x3ab5bd0
0x0000000003ab5a28: mov        x19, x3
0x0000000003ab5a2c: mov        x20, x2
0x0000000003ab5a30: mov        x21, x1
0x0000000003ab5a34: mov        x22, x0
0x0000000003ab5a38: stp        xzr, xzr, [sp, #0x80]
0x0000000003ab5a3c: stp        xzr, xzr, [sp, #0x70]
0x0000000003ab5a40: add        x2, sp, #0x80
0x0000000003ab5a44: add        x3, sp, #0x70
0x0000000003ab5a48: mov        x1, x19
0x0000000003ab5a4c: bl         #0x3ab5d2c
0x0000000003ab5a50: ldr        x8, [sp, #0x70]
0x0000000003ab5a54: str        x8, [sp, #0xe8]
0x0000000003ab5a58: add        x0, sp, #0xe8
0x0000000003ab5a5c: add        x1, sp, #0x40
0x0000000003ab5a60: add        x2, sp, #0x70
0x0000000003ab5a64: bl         #0x3aba090
0x0000000003ab5a68: fmov       d8, d0
0x0000000003ab5a6c: ldr        d9, [sp, #0x78]
0x0000000003ab5a70: str        x22, [sp, #0xe8]
0x0000000003ab5a74: add        x0, sp, #0x60
0x0000000003ab5a78: add        x1, sp, #0xe8
0x0000000003ab5a7c: bl         #0x3aba140
0x0000000003ab5a80: ldp        x1, x2, [sp, #0x60]
0x0000000003ab5a84: ldp        x3, x8, [x19]
0x0000000003ab5a88: add        x4, x8, x8, lsl #1
0x0000000003ab5a8c: add        x0, sp, #0xe8
0x0000000003ab5a90: mov        w5, #1
0x0000000003ab5a94: bl         #0x42c5acc
0x0000000003ab5a98: add        x0, sp, #0xe8
0x0000000003ab5a9c: bl         #0x952f34
0x0000000003ab5aa0: ldp        s10, s11, [x0]
0x0000000003ab5aa4: ldp        s13, s12, [x0, #8]
0x0000000003ab5aa8: ldp        s14, s15, [x0, #0x10]
0x0000000003ab5aac: bl         #0x695394
0x0000000003ab5ab0: stp        xzr, xzr, [sp, #0x40]
0x0000000003ab5ab4: stp        xzr, x0, [sp, #0x50]
0x0000000003ab5ab8: add        x1, sp, #0x40
0x0000000003ab5abc: mov        x0, x20
0x0000000003ab5ac0: bl         #0x3ab5374
0x0000000003ab5ac4: ldr        x1, [x19, #8]
0x0000000003ab5ac8: strb       wzr, [sp, #8]
0x0000000003ab5acc: add        x22, sp, #0x28
0x0000000003ab5ad0: add        x23, sp, #8
0x0000000003ab5ad4: add        x0, sp, #0x28
0x0000000003ab5ad8: add        x2, sp, #8
0x0000000003ab5adc: bl         #0x2fda50
0x0000000003ab5ae0: scvtf      d0, d9
0x0000000003ab5ae4: fdiv       d0, d8, d0
0x0000000003ab5ae8: fsub       s1, s10, s12
0x0000000003ab5aec: fsub       s2, s11, s14
0x0000000003ab5af0: fsub       s3, s13, s15
0x0000000003ab5af4: fmul       s1, s1, s1
0x0000000003ab5af8: fmul       s2, s2, s2
0x0000000003ab5afc: fadd       s1, s1, s2
0x0000000003ab5b00: fmul       s2, s3, s3
0x0000000003ab5b04: fadd       s1, s1, s2
0x0000000003ab5b08: add        x8, sp, #0x60
0x0000000003ab5b0c: stp        x8, x19, [sp, #8]
0x0000000003ab5b10: add        x8, sp, #0xe8
0x0000000003ab5b14: add        x9, sp, #0x70
0x0000000003ab5b18: stp        x8, x9, [sp, #0x18]
0x0000000003ab5b1c: fsqrt      s1, s1
0x0000000003ab5b20: add        x8, sp, #0x40
0x0000000003ab5b24: stp        x23, x8, [sp, #0x90]
0x0000000003ab5b28: str        x22, [sp, #0xa0]
0x0000000003ab5b2c: str        w21, [sp, #0xa8]
0x0000000003ab5b30: str        s1, [sp, #0xac]
0x0000000003ab5b34: str        w20, [sp, #0xb0]
0x0000000003ab5b38: str        d0, [sp, #0xb8]
0x0000000003ab5b3c: adrp       x8, #0x5f87000
0x0000000003ab5b40: add        x8, x8, #0x900
0x0000000003ab5b44: orr        x8, x8, #2
0x0000000003ab5b48: str        x8, [sp, #0xd0]
0x0000000003ab5b4c: ldr        x1, [x19, #8]
0x0000000003ab5b50: add        x0, sp, #0x90
0x0000000003ab5b54: mov        w2, #1
0x0000000003ab5b58: mov        x3, #0
0x0000000003ab5b5c: mov        x4, #0
0x0000000003ab5b60: bl         #0x4758f14
0x0000000003ab5b64: add        x0, sp, #0x90
0x0000000003ab5b68: bl         #0x902f04
0x0000000003ab5b6c: ldr        x10, [x19, #8]
0x0000000003ab5b70: cmp        x10, #1
0x0000000003ab5b74: b.lt       #0x3ab5bd8
0x0000000003ab5b78: mov        x8, #0
0x0000000003ab5b7c: mov        x9, #0
0x0000000003ab5b80: mov        w20, #0
0x0000000003ab5b84: mvni       v0.2s, #2
0x0000000003ab5b88: fneg       v0.2s, v0.2s
0x0000000003ab5b8c: mov        w11, #0xfffd
0x0000000003ab5b90: movk       w11, #0x7fff, lsl #16
0x0000000003ab5b94: ldr        x12, [sp, #0x28]
0x0000000003ab5b98: ldrb       w12, [x12, x9]
0x0000000003ab5b9c: cmp        w12, #0xff
0x0000000003ab5ba0: b.ne       #0x3ab5bbc
0x0000000003ab5ba4: ldr        x10, [x19]
0x0000000003ab5ba8: add        x10, x10, x8
0x0000000003ab5bac: str        d0, [x10]
0x0000000003ab5bb0: str        w11, [x10, #8]
0x0000000003ab5bb4: add        w20, w20, #1
0x0000000003ab5bb8: ldr        x10, [x19, #8]
0x0000000003ab5bbc: add        x9, x9, #1
0x0000000003ab5bc0: add        x8, x8, #0xc
0x0000000003ab5bc4: cmp        x10, x9
0x0000000003ab5bc8: b.gt       #0x3ab5b94
0x0000000003ab5bcc: b          #0x3ab5bdc
0x0000000003ab5bd0: mov        w20, #0
0x0000000003ab5bd4: b          #0x3ab5c64
0x0000000003ab5bd8: mov        w20, #0
0x0000000003ab5bdc: ldr        x0, [sp, #0x28]
0x0000000003ab5be0: cbz        x0, #0x3ab5bec
0x0000000003ab5be4: str        x0, [sp, #0x30]
0x0000000003ab5be8: bl         #0x47e93a8
0x0000000003ab5bec: add        x8, sp, #0x40
0x0000000003ab5bf0: str        x8, [sp, #8]
0x0000000003ab5bf4: add        x0, sp, #8
0x0000000003ab5bf8: bl         #0x4765f4
0x0000000003ab5bfc: ldr        x0, [sp, #0x168]
0x0000000003ab5c00: cbz        x0, #0x3ab5c0c
0x0000000003ab5c04: str        x0, [sp, #0x170]
0x0000000003ab5c08: bl         #0x47e93a8
0x0000000003ab5c0c: ldr        x0, [sp, #0x150]
0x0000000003ab5c10: cbz        x0, #0x3ab5c1c
0x0000000003ab5c14: str        x0, [sp, #0x158]
0x0000000003ab5c18: bl         #0x47e93a8
0x0000000003ab5c1c: ldr        x0, [sp, #0x118]
0x0000000003ab5c20: cbz        x0, #0x3ab5c2c
0x0000000003ab5c24: str        x0, [sp, #0x120]
0x0000000003ab5c28: bl         #0x47e93a8
0x0000000003ab5c2c: ldr        x0, [sp, #0x100]
0x0000000003ab5c30: cbz        x0, #0x3ab5c3c
0x0000000003ab5c34: str        x0, [sp, #0x108]
0x0000000003ab5c38: bl         #0x47e93a8
0x0000000003ab5c3c: ldr        x0, [sp, #0xe8]
0x0000000003ab5c40: cbz        x0, #0x3ab5c4c
0x0000000003ab5c44: str        x0, [sp, #0xf0]
0x0000000003ab5c48: bl         #0x47e93a8
0x0000000003ab5c4c: ldr        x0, [sp, #0x60]
0x0000000003ab5c50: bl         #0x4b98b00
0x0000000003ab5c54: ldr        x0, [sp, #0x70]
0x0000000003ab5c58: bl         #0x4b98b00
0x0000000003ab5c5c: ldr        x0, [sp, #0x80]
0x0000000003ab5c60: bl         #0x4b98b00
0x0000000003ab5c64: ldur       x8, [x29, #-0x78]
0x0000000003ab5c68: adrp       x9, #0x5ba4000
0x0000000003ab5c6c: ldr        x9, [x9, #0x338]
0x0000000003ab5c70: ldr        x9, [x9]
0x0000000003ab5c74: cmp        x9, x8
0x0000000003ab5c78: b.ne       #0x3ab5ca8
0x0000000003ab5c7c: mov        x0, x20
0x0000000003ab5c80: add        sp, sp, #0x1b0
0x0000000003ab5c84: ldp        x29, x30, [sp, #0x70]
0x0000000003ab5c88: ldp        x20, x19, [sp, #0x60]
0x0000000003ab5c8c: ldp        x22, x21, [sp, #0x50]
0x0000000003ab5c90: ldp        x24, x23, [sp, #0x40]
0x0000000003ab5c94: ldp        d9, d8, [sp, #0x30]
0x0000000003ab5c98: ldp        d11, d10, [sp, #0x20]
0x0000000003ab5c9c: ldp        d13, d12, [sp, #0x10]
0x0000000003ab5ca0: ldp        d15, d14, [sp], #0x80
0x0000000003ab5ca4: ret        
0x0000000003ab5ca8: bl         #0x4b98620
0x0000000003ab5cac: mov        x19, x0
0x0000000003ab5cb0: add        x0, sp, #0x90
0x0000000003ab5cb4: bl         #0x902f04
0x0000000003ab5cb8: ldr        x0, [sp, #0x28]
0x0000000003ab5cbc: cbz        x0, #0x3ab5cd4
0x0000000003ab5cc0: str        x0, [sp, #0x30]
0x0000000003ab5cc4: bl         #0x47e93a8
0x0000000003ab5cc8: b          #0x3ab5cd4
0x0000000003ab5ccc: b          #0x3ab5cd0
0x0000000003ab5cd0: mov        x19, x0
0x0000000003ab5cd4: add        x8, sp, #0x40
0x0000000003ab5cd8: str        x8, [sp, #8]
0x0000000003ab5cdc: add        x0, sp, #8
0x0000000003ab5ce0: bl         #0x4765f4
0x0000000003ab5ce4: b          #0x3ab5cec
0x0000000003ab5ce8: mov        x19, x0
0x0000000003ab5cec: add        x0, sp, #0xe8
0x0000000003ab5cf0: bl         #0x1441b7c
0x0000000003ab5cf4: b          #0x3ab5cfc
0x0000000003ab5cf8: mov        x19, x0
0x0000000003ab5cfc: ldr        x0, [sp, #0x60]
0x0000000003ab5d00: bl         #0x4b98b00
0x0000000003ab5d04: b          #0x3ab5d14
0x0000000003ab5d08: b          #0x3ab5d10
0x0000000003ab5d0c: b          #0x3ab5d10
0x0000000003ab5d10: mov        x19, x0
0x0000000003ab5d14: ldr        x0, [sp, #0x70]
0x0000000003ab5d18: bl         #0x4b98b00
0x0000000003ab5d1c: ldr        x0, [sp, #0x80]
0x0000000003ab5d20: bl         #0x4b98b00
0x0000000003ab5d24: mov        x0, x19
0x0000000003ab5d28: bl         #0x4b97984
