; instruction-faithful ARM64 fallback for RobloxLib::function_21a5ad8
0x00000000021a5ad8: sub        sp, sp, #0xc0
0x00000000021a5adc: stp        x24, x23, [sp, #0x80]
0x00000000021a5ae0: stp        x22, x21, [sp, #0x90]
0x00000000021a5ae4: stp        x20, x19, [sp, #0xa0]
0x00000000021a5ae8: stp        x29, x30, [sp, #0xb0]
0x00000000021a5aec: add        x29, sp, #0xb0
0x00000000021a5af0: mov        x21, x1
0x00000000021a5af4: mov        x20, x0
0x00000000021a5af8: ldr        x0, [x0, #0x40]
0x00000000021a5afc: bl         #0x25f38c
0x00000000021a5b00: cbz        x0, #0x21a5d9c
0x00000000021a5b04: mov        x22, x0
0x00000000021a5b08: bl         #0x22ac0c
0x00000000021a5b0c: cbz        x0, #0x21a5d9c
0x00000000021a5b10: bl         #0x2b9b00
0x00000000021a5b14: cbz        x0, #0x21a5d9c
0x00000000021a5b18: mov        x19, x0
0x00000000021a5b1c: ldr        x8, [x20, #0x10]
0x00000000021a5b20: cbz        x8, #0x21a5b44
0x00000000021a5b24: cmp        w21, #0
0x00000000021a5b28: mov        w9, #3
0x00000000021a5b2c: csinc      w9, w9, wzr, eq
0x00000000021a5b30: ldr        w10, [x8, #0x30]
0x00000000021a5b34: cmp        w10, w9
0x00000000021a5b38: b.eq       #0x21a5b90
0x00000000021a5b3c: ldr        x8, [x8]
0x00000000021a5b40: cbnz       x8, #0x21a5b30
0x00000000021a5b44: ldp        x9, x8, [x20, #0x30]
0x00000000021a5b48: stp        x9, x8, [sp, #0x58]
0x00000000021a5b4c: cbz        x8, #0x21a5b64
0x00000000021a5b50: add        x8, x8, #8
0x00000000021a5b54: ldxr       x9, [x8]
0x00000000021a5b58: add        x9, x9, #1
0x00000000021a5b5c: stxr       w10, x9, [x8]
0x00000000021a5b60: cbnz       w10, #0x21a5b54
0x00000000021a5b64: add        x1, sp, #0x58
0x00000000021a5b68: mov        x0, x19
0x00000000021a5b6c: bl         #0x25f0f88
0x00000000021a5b70: ldr        x19, [sp, #0x60]
0x00000000021a5b74: cbz        x19, #0x21a5d9c
0x00000000021a5b78: add        x8, x19, #8
0x00000000021a5b7c: ldaxr      x9, [x8]
0x00000000021a5b80: sub        x10, x9, #1
0x00000000021a5b84: stlxr      w11, x10, [x8]
0x00000000021a5b88: cbnz       w11, #0x21a5b7c
0x00000000021a5b8c: b          #0x21a5d80
0x00000000021a5b90: add        x8, sp, #0x48
0x00000000021a5b94: bl         #0x312e04
0x00000000021a5b98: movi       v0.16b, #0
0x00000000021a5b9c: stp        q0, q0, [sp, #0x20]
0x00000000021a5ba0: str        q0, [sp, #0x10]
0x00000000021a5ba4: mov        x0, x22
0x00000000021a5ba8: bl         #0x3e79b80
0x00000000021a5bac: add        x8, x0, #0x1f0
0x00000000021a5bb0: cmp        x0, #0
0x00000000021a5bb4: csel       x8, xzr, x8, eq
0x00000000021a5bb8: stur       x8, [x29, #-0x48]
0x00000000021a5bbc: add        x0, sp, #0x10
0x00000000021a5bc0: sub        x1, x29, #0x48
0x00000000021a5bc4: bl         #0xc55e94
0x00000000021a5bc8: ldr        x8, [sp, #0x38]
0x00000000021a5bcc: cbz        x8, #0x21a5cf8
0x00000000021a5bd0: ldr        x9, [sp, #0x18]
0x00000000021a5bd4: ldr        x10, [sp, #0x30]
0x00000000021a5bd8: lsr        x11, x10, #6
0x00000000021a5bdc: and        x11, x11, #0x3fffffffffffff8
0x00000000021a5be0: ldr        x11, [x9, x11]
0x00000000021a5be4: and        x12, x10, #0x1ff
0x00000000021a5be8: ldr        x22, [x11, x12, lsl #3]
0x00000000021a5bec: sub        x8, x8, #1
0x00000000021a5bf0: add        x10, x10, #1
0x00000000021a5bf4: stp        x10, x8, [sp, #0x30]
0x00000000021a5bf8: cmp        x10, #0x400
0x00000000021a5bfc: b.lo       #0x21a5c20
0x00000000021a5c00: ldr        x0, [x9]
0x00000000021a5c04: bl         #0x47e93a8
0x00000000021a5c08: ldr        x8, [sp, #0x18]
0x00000000021a5c0c: ldr        x9, [sp, #0x30]
0x00000000021a5c10: add        x8, x8, #8
0x00000000021a5c14: sub        x9, x9, #0x200
0x00000000021a5c18: str        x8, [sp, #0x18]
0x00000000021a5c1c: str        x9, [sp, #0x30]
0x00000000021a5c20: mov        x0, x20
0x00000000021a5c24: mov        x1, x22
0x00000000021a5c28: mov        x2, x21
0x00000000021a5c2c: bl         #0x21a923c
0x00000000021a5c30: cbz        w0, #0x21a5c70
0x00000000021a5c34: ldr        x23, [sp, #0x48]
0x00000000021a5c38: sub        x8, x29, #0x48
0x00000000021a5c3c: mov        x0, x22
0x00000000021a5c40: bl         #0x1a198
0x00000000021a5c44: sub        x1, x29, #0x48
0x00000000021a5c48: mov        x0, x23
0x00000000021a5c4c: bl         #0x20e888
0x00000000021a5c50: ldur       x22, [x29, #-0x40]
0x00000000021a5c54: cbz        x22, #0x21a5bc8
0x00000000021a5c58: add        x8, x22, #8
0x00000000021a5c5c: ldaxr      x9, [x8]
0x00000000021a5c60: sub        x10, x9, #1
0x00000000021a5c64: stlxr      w11, x10, [x8]
0x00000000021a5c68: cbnz       w11, #0x21a5c5c
0x00000000021a5c6c: b          #0x21a5cd8
0x00000000021a5c70: ldr        x8, [x22, #0x70]
0x00000000021a5c74: cbz        x8, #0x21a5bc8
0x00000000021a5c78: ldr        x22, [x22, #0x78]
0x00000000021a5c7c: stp        x8, x22, [x29, #-0x48]
0x00000000021a5c80: cbz        x22, #0x21a5c98
0x00000000021a5c84: add        x9, x22, #8
0x00000000021a5c88: ldxr       x10, [x9]
0x00000000021a5c8c: add        x10, x10, #1
0x00000000021a5c90: stxr       w11, x10, [x9]
0x00000000021a5c94: cbnz       w11, #0x21a5c88
0x00000000021a5c98: ldp        x23, x24, [x8]
0x00000000021a5c9c: cmp        x23, x24
0x00000000021a5ca0: b.eq       #0x21a5cc0
0x00000000021a5ca4: ldr        x8, [x23]
0x00000000021a5ca8: stur       x8, [x29, #-0x38]
0x00000000021a5cac: add        x0, sp, #0x10
0x00000000021a5cb0: sub        x1, x29, #0x38
0x00000000021a5cb4: bl         #0xc55e94
0x00000000021a5cb8: add        x23, x23, #0x10
0x00000000021a5cbc: b          #0x21a5c9c
0x00000000021a5cc0: cbz        x22, #0x21a5bc8
0x00000000021a5cc4: add        x8, x22, #8
0x00000000021a5cc8: ldaxr      x9, [x8]
0x00000000021a5ccc: sub        x10, x9, #1
0x00000000021a5cd0: stlxr      w11, x10, [x8]
0x00000000021a5cd4: cbnz       w11, #0x21a5cc8
0x00000000021a5cd8: cbnz       x9, #0x21a5bc8
0x00000000021a5cdc: ldr        x8, [x22]
0x00000000021a5ce0: ldr        x8, [x8, #0x10]
0x00000000021a5ce4: mov        x0, x22
0x00000000021a5ce8: blr        x8
0x00000000021a5cec: mov        x0, x22
0x00000000021a5cf0: bl         #0x4b9808c
0x00000000021a5cf4: b          #0x21a5bc8
0x00000000021a5cf8: ldp        x9, x8, [sp, #0x48]
0x00000000021a5cfc: stp        x9, x8, [sp]
0x00000000021a5d00: cbz        x8, #0x21a5d18
0x00000000021a5d04: add        x8, x8, #8
0x00000000021a5d08: ldxr       x9, [x8]
0x00000000021a5d0c: add        x9, x9, #1
0x00000000021a5d10: stxr       w10, x9, [x8]
0x00000000021a5d14: cbnz       w10, #0x21a5d08
0x00000000021a5d18: mov        x1, sp
0x00000000021a5d1c: mov        x0, x19
0x00000000021a5d20: bl         #0x25f0f88
0x00000000021a5d24: ldr        x19, [sp, #8]
0x00000000021a5d28: cbz        x19, #0x21a5d5c
0x00000000021a5d2c: add        x8, x19, #8
0x00000000021a5d30: ldaxr      x9, [x8]
0x00000000021a5d34: sub        x10, x9, #1
0x00000000021a5d38: stlxr      w11, x10, [x8]
0x00000000021a5d3c: cbnz       w11, #0x21a5d30
0x00000000021a5d40: cbnz       x9, #0x21a5d5c
0x00000000021a5d44: ldr        x8, [x19]
0x00000000021a5d48: ldr        x8, [x8, #0x10]
0x00000000021a5d4c: mov        x0, x19
0x00000000021a5d50: blr        x8
0x00000000021a5d54: mov        x0, x19
0x00000000021a5d58: bl         #0x4b9808c
0x00000000021a5d5c: add        x0, sp, #0x10
0x00000000021a5d60: bl         #0x1d0c88
0x00000000021a5d64: ldr        x19, [sp, #0x50]
0x00000000021a5d68: cbz        x19, #0x21a5d9c
0x00000000021a5d6c: add        x8, x19, #8
0x00000000021a5d70: ldaxr      x9, [x8]
0x00000000021a5d74: sub        x10, x9, #1
0x00000000021a5d78: stlxr      w11, x10, [x8]
0x00000000021a5d7c: cbnz       w11, #0x21a5d70
0x00000000021a5d80: cbnz       x9, #0x21a5d9c
0x00000000021a5d84: ldr        x8, [x19]
0x00000000021a5d88: ldr        x8, [x8, #0x10]
0x00000000021a5d8c: mov        x0, x19
0x00000000021a5d90: blr        x8
0x00000000021a5d94: mov        x0, x19
0x00000000021a5d98: bl         #0x4b9808c
0x00000000021a5d9c: ldp        x29, x30, [sp, #0xb0]
0x00000000021a5da0: ldp        x20, x19, [sp, #0xa0]
0x00000000021a5da4: ldp        x22, x21, [sp, #0x90]
0x00000000021a5da8: ldp        x24, x23, [sp, #0x80]
0x00000000021a5dac: add        sp, sp, #0xc0
0x00000000021a5db0: ret        
0x00000000021a5db4: mov        x19, x0
0x00000000021a5db8: mov        x0, sp
0x00000000021a5dbc: b          #0x21a5df8
0x00000000021a5dc0: b          #0x21a5de8
0x00000000021a5dc4: mov        x19, x0
0x00000000021a5dc8: add        x0, sp, #0x58
0x00000000021a5dcc: bl         #0x1df28
0x00000000021a5dd0: b          #0x21a5e0c
0x00000000021a5dd4: mov        x19, x0
0x00000000021a5dd8: sub        x0, x29, #0x48
0x00000000021a5ddc: bl         #0x1df28
0x00000000021a5de0: b          #0x21a5dfc
0x00000000021a5de4: b          #0x21a5de8
0x00000000021a5de8: mov        x19, x0
0x00000000021a5dec: b          #0x21a5dfc
0x00000000021a5df0: mov        x19, x0
0x00000000021a5df4: sub        x0, x29, #0x48
0x00000000021a5df8: bl         #0x1df28
0x00000000021a5dfc: add        x0, sp, #0x10
0x00000000021a5e00: bl         #0x1d0c88
0x00000000021a5e04: add        x0, sp, #0x48
0x00000000021a5e08: bl         #0x1df28
0x00000000021a5e0c: mov        x0, x19
0x00000000021a5e10: bl         #0x4b97984
