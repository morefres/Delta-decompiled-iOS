; instruction-faithful ARM64 fallback for RobloxLib::function_43a5aac
0x00000000043a5aac: sub        sp, sp, #0x60
0x00000000043a5ab0: stp        x26, x25, [sp, #0x10]
0x00000000043a5ab4: stp        x24, x23, [sp, #0x20]
0x00000000043a5ab8: stp        x22, x21, [sp, #0x30]
0x00000000043a5abc: stp        x20, x19, [sp, #0x40]
0x00000000043a5ac0: stp        x29, x30, [sp, #0x50]
0x00000000043a5ac4: add        x29, sp, #0x50
0x00000000043a5ac8: mov        x19, x4
0x00000000043a5acc: mov        x22, x3
0x00000000043a5ad0: mov        x21, x0
0x00000000043a5ad4: mov        w24, #0
0x00000000043a5ad8: ldr        x20, [x1, #0x88]
0x00000000043a5adc: ldp        w25, w23, [x20, #0x38]
0x00000000043a5ae0: str        xzr, [sp, #8]
0x00000000043a5ae4: orr        w8, w25, w23
0x00000000043a5ae8: cbz        w8, #0x43a5b24
0x00000000043a5aec: ldrh       w8, [x21, #6]
0x00000000043a5af0: rev16      w8, w8
0x00000000043a5af4: add        x4, sp, #0xc
0x00000000043a5af8: add        x5, sp, #8
0x00000000043a5afc: mov        x0, x20
0x00000000043a5b00: mov        x1, x2
0x00000000043a5b04: mov        x2, x8
0x00000000043a5b08: mov        w3, #4
0x00000000043a5b0c: bl         #0x4374694
0x00000000043a5b10: cmp        w0, #0
0x00000000043a5b14: cset       w24, ne
0x00000000043a5b18: cmp        w25, #0
0x00000000043a5b1c: ccmp       w0, #0, #4, ne
0x00000000043a5b20: b.ne       #0x43a5ba4
0x00000000043a5b24: ldrh       w8, [x21, #2]
0x00000000043a5b28: rev        w8, w8
0x00000000043a5b2c: lsr        w26, w8, #0x10
0x00000000043a5b30: ldr        w25, [x20, #0x20]
0x00000000043a5b34: ldr        x8, [x20, #0x18]
0x00000000043a5b38: ldr        w0, [x8, #0x2c]
0x00000000043a5b3c: cbz        w0, #0x43a5bdc
0x00000000043a5b40: cmp        w23, #0
0x00000000043a5b44: sxth       w8, w26
0x00000000043a5b48: scvtf      s0, w8
0x00000000043a5b4c: scvtf      s1, w25
0x00000000043a5b50: fmul       s0, s1, s0
0x00000000043a5b54: ucvtf      s1, w0
0x00000000043a5b58: fdiv       s0, s0, s1
0x00000000043a5b5c: csel       w8, wzr, w24, eq
0x00000000043a5b60: str        s0, [x22]
0x00000000043a5b64: cmp        w8, #1
0x00000000043a5b68: b.eq       #0x43a5bb4
0x00000000043a5b6c: ldrh       w8, [x21, #4]
0x00000000043a5b70: rev        w8, w8
0x00000000043a5b74: lsr        w22, w8, #0x10
0x00000000043a5b78: ldr        w21, [x20, #0x24]
0x00000000043a5b7c: ldr        x8, [x20, #0x18]
0x00000000043a5b80: ldr        w0, [x8, #0x2c]
0x00000000043a5b84: cbz        w0, #0x43a5be8
0x00000000043a5b88: sxth       w8, w22
0x00000000043a5b8c: scvtf      s0, w8
0x00000000043a5b90: scvtf      s1, w21
0x00000000043a5b94: fmul       s0, s1, s0
0x00000000043a5b98: ucvtf      s1, w0
0x00000000043a5b9c: fdiv       s0, s0, s1
0x00000000043a5ba0: b          #0x43a5bbc
0x00000000043a5ba4: ldr        s0, [sp, #0xc]
0x00000000043a5ba8: scvtf      s0, s0
0x00000000043a5bac: str        s0, [x22]
0x00000000043a5bb0: cbz        w23, #0x43a5b6c
0x00000000043a5bb4: ldr        s0, [sp, #8]
0x00000000043a5bb8: scvtf      s0, s0
0x00000000043a5bbc: str        s0, [x19]
0x00000000043a5bc0: ldp        x29, x30, [sp, #0x50]
0x00000000043a5bc4: ldp        x20, x19, [sp, #0x40]
0x00000000043a5bc8: ldp        x22, x21, [sp, #0x30]
0x00000000043a5bcc: ldp        x24, x23, [sp, #0x20]
0x00000000043a5bd0: ldp        x26, x25, [sp, #0x10]
0x00000000043a5bd4: add        sp, sp, #0x60
0x00000000043a5bd8: ret        
0x00000000043a5bdc: mov        x0, x8
0x00000000043a5be0: bl         #0x437cc20
0x00000000043a5be4: b          #0x43a5b40
0x00000000043a5be8: mov        x0, x8
0x00000000043a5bec: bl         #0x437cc20
0x00000000043a5bf0: b          #0x43a5b88
0x00000000043a5bf4: stp        x26, x25, [sp, #-0x50]!
0x00000000043a5bf8: stp        x24, x23, [sp, #0x10]
0x00000000043a5bfc: stp        x22, x21, [sp, #0x20]
0x00000000043a5c00: stp        x20, x19, [sp, #0x30]
0x00000000043a5c04: stp        x29, x30, [sp, #0x40]
0x00000000043a5c08: add        x29, sp, #0x40
0x00000000043a5c0c: mov        x19, x4
0x00000000043a5c10: mov        x23, x3
0x00000000043a5c14: mov        x21, x1
0x00000000043a5c18: mov        x22, x0
0x00000000043a5c1c: ldr        x20, [x1, #0x88]
0x00000000043a5c20: ldrh       w8, [x0, #2]
0x00000000043a5c24: rev        w8, w8
0x00000000043a5c28: lsr        w25, w8, #0x10
0x00000000043a5c2c: ldr        w24, [x20, #0x20]
0x00000000043a5c30: ldr        x0, [x20, #0x18]
0x00000000043a5c34: ldr        w8, [x0, #0x2c]
0x00000000043a5c38: cbz        w8, #0x43a5d2c
0x00000000043a5c3c: sxth       w9, w25
0x00000000043a5c40: scvtf      s0, w9
0x00000000043a5c44: scvtf      s1, w24
0x00000000043a5c48: fmul       s0, s1, s0
0x00000000043a5c4c: ucvtf      s1, w8
0x00000000043a5c50: fdiv       s0, s0, s1
0x00000000043a5c54: str        s0, [x23]
0x00000000043a5c58: ldrh       w8, [x22, #4]
0x00000000043a5c5c: rev        w8, w8
0x00000000043a5c60: lsr        w25, w8, #0x10
0x00000000043a5c64: ldr        w24, [x20, #0x24]
0x00000000043a5c68: ldr        w8, [x0, #0x2c]
0x00000000043a5c6c: cbz        w8, #0x43a5d3c
0x00000000043a5c70: sxth       w9, w25
0x00000000043a5c74: scvtf      s0, w9
0x00000000043a5c78: scvtf      s1, w24
0x00000000043a5c7c: ucvtf      s2, w8
0x00000000043a5c80: fmul       s0, s1, s0
0x00000000043a5c84: fdiv       s0, s0, s2
0x00000000043a5c88: str        s0, [x19]
0x00000000043a5c8c: ldr        w8, [x20, #0x38]
0x00000000043a5c90: adrp       x24, #0x505d000
0x00000000043a5c94: add        x24, x24, #0x678
0x00000000043a5c98: cbnz       w8, #0x43a5ca4
0x00000000043a5c9c: ldr        w8, [x20, #0x44]
0x00000000043a5ca0: cbz        w8, #0x43a5cd4
0x00000000043a5ca4: ldrh       w8, [x22, #6]
0x00000000043a5ca8: rev16      w8, w8
0x00000000043a5cac: add        x9, x22, x8
0x00000000043a5cb0: cmp        w8, #0
0x00000000043a5cb4: csel       x0, x24, x9, eq
0x00000000043a5cb8: ldr        x2, [x21, #0xb0]
0x00000000043a5cbc: mov        x1, x20
0x00000000043a5cc0: bl         #0x4388724
0x00000000043a5cc4: scvtf      s0, w0
0x00000000043a5cc8: ldr        s1, [x23]
0x00000000043a5ccc: fadd       s0, s1, s0
0x00000000043a5cd0: str        s0, [x23]
0x00000000043a5cd4: ldr        w8, [x20, #0x3c]
0x00000000043a5cd8: cbnz       w8, #0x43a5ce4
0x00000000043a5cdc: ldr        w8, [x20, #0x44]
0x00000000043a5ce0: cbz        w8, #0x43a5d14
0x00000000043a5ce4: ldrh       w8, [x22, #8]
0x00000000043a5ce8: rev16      w8, w8
0x00000000043a5cec: add        x9, x22, x8
0x00000000043a5cf0: cmp        w8, #0
0x00000000043a5cf4: csel       x0, x24, x9, eq
0x00000000043a5cf8: ldr        x2, [x21, #0xb0]
0x00000000043a5cfc: mov        x1, x20
0x00000000043a5d00: bl         #0x438878c
0x00000000043a5d04: scvtf      s0, w0
0x00000000043a5d08: ldr        s1, [x19]
0x00000000043a5d0c: fadd       s0, s1, s0
0x00000000043a5d10: str        s0, [x19]
0x00000000043a5d14: ldp        x29, x30, [sp, #0x40]
0x00000000043a5d18: ldp        x20, x19, [sp, #0x30]
0x00000000043a5d1c: ldp        x22, x21, [sp, #0x20]
0x00000000043a5d20: ldp        x24, x23, [sp, #0x10]
0x00000000043a5d24: ldp        x26, x25, [sp], #0x50
0x00000000043a5d28: ret        
0x00000000043a5d2c: bl         #0x437cc20
0x00000000043a5d30: mov        x8, x0
0x00000000043a5d34: ldr        x0, [x20, #0x18]
0x00000000043a5d38: b          #0x43a5c3c
0x00000000043a5d3c: bl         #0x437cc20
0x00000000043a5d40: mov        x8, x0
0x00000000043a5d44: b          #0x43a5c70
