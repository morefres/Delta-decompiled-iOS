; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5ab0
0x0000000002bf5ab0: sub        sp, sp, #0x50
0x0000000002bf5ab4: stp        x22, x21, [sp, #0x20]
0x0000000002bf5ab8: stp        x20, x19, [sp, #0x30]
0x0000000002bf5abc: stp        x29, x30, [sp, #0x40]
0x0000000002bf5ac0: add        x29, sp, #0x40
0x0000000002bf5ac4: mov        x19, x0
0x0000000002bf5ac8: ldr        x8, [x0]
0x0000000002bf5acc: ldr        x8, [x8, #0x330]
0x0000000002bf5ad0: blr        x8
0x0000000002bf5ad4: cbz        w0, #0x2bf5cf0
0x0000000002bf5ad8: mov        x20, x19
0x0000000002bf5adc: ldr        x20, [x20, #0x60]
0x0000000002bf5ae0: cbz        x20, #0x2bf5b0c
0x0000000002bf5ae4: ldr        x21, [x20, #0x18]
0x0000000002bf5ae8: bl         #0x2a2b2b0
0x0000000002bf5aec: ldrh       w8, [x21, #0x1b8]
0x0000000002bf5af0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5af4: sub        w8, w8, w9
0x0000000002bf5af8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5afc: cmp        w8, w9
0x0000000002bf5b00: b.hi       #0x2bf5adc
0x0000000002bf5b04: mov        w0, #1
0x0000000002bf5b08: b          #0x2bf5cf0
0x0000000002bf5b0c: ldr        x0, [x19, #0x60]
0x0000000002bf5b10: cbz        x0, #0x2bf5be0
0x0000000002bf5b14: mov        x8, sp
0x0000000002bf5b18: bl         #0x2b101f4
0x0000000002bf5b1c: str        xzr, [sp, #0x10]
0x0000000002bf5b20: ldr        x0, [sp, #8]
0x0000000002bf5b24: cbz        x0, #0x2bf5be0
0x0000000002bf5b28: bl         #0x4b98098
0x0000000002bf5b2c: mov        x20, x0
0x0000000002bf5b30: str        x0, [sp, #0x18]
0x0000000002bf5b34: cbz        x0, #0x2bf5b44
0x0000000002bf5b38: ldr        x21, [sp]
0x0000000002bf5b3c: str        x21, [sp, #0x10]
0x0000000002bf5b40: b          #0x2bf5b48
0x0000000002bf5b44: mov        x21, #0
0x0000000002bf5b48: ldr        x0, [sp, #8]
0x0000000002bf5b4c: cbz        x0, #0x2bf5b54
0x0000000002bf5b50: bl         #0x4b9808c
0x0000000002bf5b54: cbz        x21, #0x2bf5bac
0x0000000002bf5b58: ldr        x8, [x21]
0x0000000002bf5b5c: ldr        x8, [x8, #0x20]
0x0000000002bf5b60: mov        x0, x21
0x0000000002bf5b64: blr        x8
0x0000000002bf5b68: ldr        x20, [sp, #0x18]
0x0000000002bf5b6c: cmp        w0, #4
0x0000000002bf5b70: b.ne       #0x2bf5bac
0x0000000002bf5b74: cbz        x20, #0x2bf5b04
0x0000000002bf5b78: add        x8, x20, #8
0x0000000002bf5b7c: ldaxr      x9, [x8]
0x0000000002bf5b80: sub        x10, x9, #1
0x0000000002bf5b84: stlxr      w11, x10, [x8]
0x0000000002bf5b88: cbnz       w11, #0x2bf5b7c
0x0000000002bf5b8c: cbnz       x9, #0x2bf5b04
0x0000000002bf5b90: ldr        x8, [x20]
0x0000000002bf5b94: ldr        x8, [x8, #0x10]
0x0000000002bf5b98: mov        x0, x20
0x0000000002bf5b9c: blr        x8
0x0000000002bf5ba0: mov        x0, x20
0x0000000002bf5ba4: bl         #0x4b9808c
0x0000000002bf5ba8: b          #0x2bf5b04
0x0000000002bf5bac: cbz        x20, #0x2bf5be0
0x0000000002bf5bb0: add        x8, x20, #8
0x0000000002bf5bb4: ldaxr      x9, [x8]
0x0000000002bf5bb8: sub        x10, x9, #1
0x0000000002bf5bbc: stlxr      w11, x10, [x8]
0x0000000002bf5bc0: cbnz       w11, #0x2bf5bb4
0x0000000002bf5bc4: cbnz       x9, #0x2bf5be0
0x0000000002bf5bc8: ldr        x8, [x20]
0x0000000002bf5bcc: ldr        x8, [x8, #0x10]
0x0000000002bf5bd0: mov        x0, x20
0x0000000002bf5bd4: blr        x8
0x0000000002bf5bd8: mov        x0, x20
0x0000000002bf5bdc: bl         #0x4b9808c
0x0000000002bf5be0: ldr        x8, [x19]
0x0000000002bf5be4: ldr        x8, [x8, #0x318]
0x0000000002bf5be8: adrp       x1, #0x53af000
0x0000000002bf5bec: add        x1, x1, #0xc1a
0x0000000002bf5bf0: mov        x0, x19
0x0000000002bf5bf4: mov        w2, #0
0x0000000002bf5bf8: blr        x8
0x0000000002bf5bfc: mov        x0, x19
0x0000000002bf5c00: bl         #0x2b7fbf4
0x0000000002bf5c04: stp        s0, s1, [sp, #0x10]
0x0000000002bf5c08: stp        s2, s3, [sp, #0x18]
0x0000000002bf5c0c: fsub       s0, s2, s0
0x0000000002bf5c10: fsub       s1, s3, s1
0x0000000002bf5c14: fmul       s0, s0, s0
0x0000000002bf5c18: fmul       s1, s1, s1
0x0000000002bf5c1c: fadd       s0, s0, s1
0x0000000002bf5c20: fsqrt      s0, s0
0x0000000002bf5c24: fcmp       s0, #0.0
0x0000000002bf5c28: b.le       #0x2bf5d04
0x0000000002bf5c2c: mov        x0, x19
0x0000000002bf5c30: bl         #0x2b7e7b8
0x0000000002bf5c34: cbz        x0, #0x2bf5c78
0x0000000002bf5c38: ldr        x8, [x0]
0x0000000002bf5c3c: ldr        x8, [x8, #0x300]
0x0000000002bf5c40: blr        x8
0x0000000002bf5c44: stp        s0, s1, [sp]
0x0000000002bf5c48: stp        s2, s3, [sp, #8]
0x0000000002bf5c4c: add        x0, sp, #0x10
0x0000000002bf5c50: mov        x1, sp
0x0000000002bf5c54: bl         #0x484f6c
0x0000000002bf5c58: stp        s0, s1, [sp, #0x10]
0x0000000002bf5c5c: stp        s2, s3, [sp, #0x18]
0x0000000002bf5c60: fsub       s0, s2, s0
0x0000000002bf5c64: fcmp       s0, #0.0
0x0000000002bf5c68: b.ne       #0x2bf5c78
0x0000000002bf5c6c: fsub       s0, s3, s1
0x0000000002bf5c70: fcmp       s0, #0.0
0x0000000002bf5c74: b.eq       #0x2bf5cec
0x0000000002bf5c78: mov        x0, x19
0x0000000002bf5c7c: bl         #0x284250
0x0000000002bf5c80: cbz        x0, #0x2bf5d04
0x0000000002bf5c84: bl         #0x2bfc814
0x0000000002bf5c88: ldrb       w8, [x19, #0x804]
0x0000000002bf5c8c: cmp        w8, #1
0x0000000002bf5c90: b.ne       #0x2bf5cb4
0x0000000002bf5c94: fmov       s3, wzr
0x0000000002bf5c98: fadd       s2, s0, s3
0x0000000002bf5c9c: fadd       s4, s1, s3
0x0000000002bf5ca0: fminnm     s0, s2, s3
0x0000000002bf5ca4: fminnm     s1, s4, s3
0x0000000002bf5ca8: fmaxnm     s2, s2, s3
0x0000000002bf5cac: fmaxnm     s3, s4, s3
0x0000000002bf5cb0: b          #0x2bf5cd0
0x0000000002bf5cb4: mov        x0, x19
0x0000000002bf5cb8: bl         #0x2bf5dc8
0x0000000002bf5cbc: cbz        x0, #0x2bf5cf0
0x0000000002bf5cc0: ldrb       w8, [x0, #0x494]
0x0000000002bf5cc4: cmp        w8, #1
0x0000000002bf5cc8: b.ne       #0x2bf5cec
0x0000000002bf5ccc: bl         #0x2b7fbf4
0x0000000002bf5cd0: ldp        s4, s5, [sp, #0x10]
0x0000000002bf5cd4: ldp        s6, s7, [sp, #0x18]
0x0000000002bf5cd8: fcmp       s4, s2
0x0000000002bf5cdc: fccmp      s5, s3, #0, mi
0x0000000002bf5ce0: fccmp      s6, s0, #4, mi
0x0000000002bf5ce4: fccmp      s7, s1, #4, gt
0x0000000002bf5ce8: b.gt       #0x2bf5d04
0x0000000002bf5cec: mov        w0, #0
0x0000000002bf5cf0: ldp        x29, x30, [sp, #0x40]
0x0000000002bf5cf4: ldp        x20, x19, [sp, #0x30]
0x0000000002bf5cf8: ldp        x22, x21, [sp, #0x20]
0x0000000002bf5cfc: add        sp, sp, #0x50
0x0000000002bf5d00: ret        
0x0000000002bf5d04: ldr        x19, [x19, #0x60]
0x0000000002bf5d08: cbz        x19, #0x2bf5cec
0x0000000002bf5d0c: ldr        x20, [x19, #0x18]
0x0000000002bf5d10: bl         #0x1c03e28
0x0000000002bf5d14: ldrh       w8, [x20, #0x1b8]
0x0000000002bf5d18: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5d1c: sub        w8, w8, w9
0x0000000002bf5d20: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5d24: cmp        w8, w9
0x0000000002bf5d28: b.ls       #0x2bf5d04
0x0000000002bf5d2c: ldr        x20, [x19, #0x18]
0x0000000002bf5d30: bl         #0x29bfc1c
0x0000000002bf5d34: ldrh       w8, [x20, #0x1b8]
0x0000000002bf5d38: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5d3c: sub        w8, w8, w9
0x0000000002bf5d40: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5d44: cmp        w8, w9
0x0000000002bf5d48: b.ls       #0x2bf5d90
0x0000000002bf5d4c: ldr        x20, [x19, #0x18]
0x0000000002bf5d50: bl         #0x2a0789c
0x0000000002bf5d54: ldrh       w8, [x20, #0x1b8]
0x0000000002bf5d58: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5d5c: sub        w8, w8, w9
0x0000000002bf5d60: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5d64: cmp        w8, w9
0x0000000002bf5d68: b.ls       #0x2bf5b04
0x0000000002bf5d6c: ldr        x19, [x19, #0x18]
0x0000000002bf5d70: bl         #0x2a24490
0x0000000002bf5d74: ldrh       w8, [x19, #0x1b8]
0x0000000002bf5d78: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5d7c: sub        w8, w8, w9
0x0000000002bf5d80: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5d84: cmp        w8, w9
0x0000000002bf5d88: cset       w0, ls
0x0000000002bf5d8c: b          #0x2bf5cf0
0x0000000002bf5d90: adrp       x8, #0x6168000
0x0000000002bf5d94: ldrb       w8, [x8, #0xed0]
0x0000000002bf5d98: mov        x0, x19
0x0000000002bf5d9c: cmp        w8, #1
0x0000000002bf5da0: b.ne       #0x2bf5dac
0x0000000002bf5da4: bl         #0x2bf32a8
0x0000000002bf5da8: b          #0x2bf5cf0
0x0000000002bf5dac: bl         #0x2bf5ab0
0x0000000002bf5db0: b          #0x2bf5cf0
0x0000000002bf5db4: mov        x19, x0
0x0000000002bf5db8: add        x0, sp, #0x10
0x0000000002bf5dbc: bl         #0x1df28
0x0000000002bf5dc0: mov        x0, x19
0x0000000002bf5dc4: bl         #0x4b97984
