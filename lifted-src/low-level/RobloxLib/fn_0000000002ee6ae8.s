; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6ae8
0x0000000002ee6ae8: sub        sp, sp, #0x30
0x0000000002ee6aec: stp        x20, x19, [sp, #0x10]
0x0000000002ee6af0: stp        x29, x30, [sp, #0x20]
0x0000000002ee6af4: add        x29, sp, #0x20
0x0000000002ee6af8: mov        x19, x0
0x0000000002ee6afc: add        x0, x0, #0x98
0x0000000002ee6b00: bl         #0x7c86f8
0x0000000002ee6b04: mov        x8, sp
0x0000000002ee6b08: mov        w1, #0x13
0x0000000002ee6b0c: bl         #0x2f46b48
0x0000000002ee6b10: add        x0, x19, #0x158
0x0000000002ee6b14: mov        x1, sp
0x0000000002ee6b18: bl         #0x1a230
0x0000000002ee6b1c: ldr        x20, [sp, #8]
0x0000000002ee6b20: cbz        x20, #0x2ee6b54
0x0000000002ee6b24: add        x8, x20, #8
0x0000000002ee6b28: ldaxr      x9, [x8]
0x0000000002ee6b2c: sub        x10, x9, #1
0x0000000002ee6b30: stlxr      w11, x10, [x8]
0x0000000002ee6b34: cbnz       w11, #0x2ee6b28
0x0000000002ee6b38: cbnz       x9, #0x2ee6b54
0x0000000002ee6b3c: ldr        x8, [x20]
0x0000000002ee6b40: ldr        x8, [x8, #0x10]
0x0000000002ee6b44: mov        x0, x20
0x0000000002ee6b48: blr        x8
0x0000000002ee6b4c: mov        x0, x20
0x0000000002ee6b50: bl         #0x4b9808c
0x0000000002ee6b54: mov        x0, x19
0x0000000002ee6b58: bl         #0x2ee6be4
0x0000000002ee6b5c: mov        x0, x19
0x0000000002ee6b60: bl         #0x2ee6c44
0x0000000002ee6b64: mov        x0, x19
0x0000000002ee6b68: bl         #0x2ee6c98
0x0000000002ee6b6c: mov        x0, x19
0x0000000002ee6b70: bl         #0x2ee6cf8
0x0000000002ee6b74: mov        x0, x19
0x0000000002ee6b78: bl         #0x2ee6d58
0x0000000002ee6b7c: mov        x0, x19
0x0000000002ee6b80: bl         #0x2ee6db8
0x0000000002ee6b84: mov        x0, x19
0x0000000002ee6b88: bl         #0x2ee6e18
0x0000000002ee6b8c: mov        x0, x19
0x0000000002ee6b90: bl         #0x2ee6e78
0x0000000002ee6b94: mov        x0, x19
0x0000000002ee6b98: bl         #0x2ee6ecc
0x0000000002ee6b9c: mov        x0, x19
0x0000000002ee6ba0: bl         #0x2ee6f20
0x0000000002ee6ba4: mov        x0, x19
0x0000000002ee6ba8: bl         #0x2ee6f74
0x0000000002ee6bac: mov        x0, x19
0x0000000002ee6bb0: bl         #0x2ee6fc8
0x0000000002ee6bb4: ldr        x0, [x19, #0x158]
0x0000000002ee6bb8: cbz        x0, #0x2ee6bcc
0x0000000002ee6bbc: ldrb       w1, [x19, #0x150]
0x0000000002ee6bc0: ldr        x8, [x0]
0x0000000002ee6bc4: ldr        x8, [x8, #0x18]
0x0000000002ee6bc8: blr        x8
0x0000000002ee6bcc: mov        x0, x19
0x0000000002ee6bd0: bl         #0x2ee703c
0x0000000002ee6bd4: ldp        x29, x30, [sp, #0x20]
0x0000000002ee6bd8: ldp        x20, x19, [sp, #0x10]
0x0000000002ee6bdc: add        sp, sp, #0x30
0x0000000002ee6be0: ret        
0x0000000002ee6be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6be8: stp        x29, x30, [sp, #0x10]
0x0000000002ee6bec: add        x29, sp, #0x10
0x0000000002ee6bf0: mov        x19, x0
0x0000000002ee6bf4: ldr        x0, [x0, #0x158]
0x0000000002ee6bf8: cbz        x0, #0x2ee6c38
0x0000000002ee6bfc: ldr        s0, [x19, #0x120]
0x0000000002ee6c00: mov        w8, #0x42c80000
0x0000000002ee6c04: fmov       s1, w8
0x0000000002ee6c08: fmul       s0, s0, s1
0x0000000002ee6c0c: ldr        x8, [x0]
0x0000000002ee6c10: ldr        x8, [x8, #0x28]
0x0000000002ee6c14: mov        w1, #4
0x0000000002ee6c18: blr        x8
0x0000000002ee6c1c: adrp       x0, #0x542e000
0x0000000002ee6c20: add        x0, x0, #0xf8a
0x0000000002ee6c24: mov        w1, #0x16
0x0000000002ee6c28: mov        x2, x19
0x0000000002ee6c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6c30: ldp        x20, x19, [sp], #0x20
0x0000000002ee6c34: b          #0x2ed9e34
0x0000000002ee6c38: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6c3c: ldp        x20, x19, [sp], #0x20
0x0000000002ee6c40: ret        
0x0000000002ee6c44: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6c48: stp        x29, x30, [sp, #0x10]
0x0000000002ee6c4c: add        x29, sp, #0x10
0x0000000002ee6c50: mov        x19, x0
0x0000000002ee6c54: ldr        x0, [x0, #0x158]
0x0000000002ee6c58: cbz        x0, #0x2ee6c8c
0x0000000002ee6c5c: ldr        s0, [x19, #0x148]
0x0000000002ee6c60: ldr        x8, [x0]
0x0000000002ee6c64: ldr        x8, [x8, #0x28]
0x0000000002ee6c68: mov        w1, #3
0x0000000002ee6c6c: blr        x8
0x0000000002ee6c70: adrp       x0, #0x542e000
0x0000000002ee6c74: add        x0, x0, #0xfa1
0x0000000002ee6c78: mov        w1, #0x1e
0x0000000002ee6c7c: mov        x2, x19
0x0000000002ee6c80: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6c84: ldp        x20, x19, [sp], #0x20
0x0000000002ee6c88: b          #0x2ed9e34
0x0000000002ee6c8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6c90: ldp        x20, x19, [sp], #0x20
0x0000000002ee6c94: ret        
0x0000000002ee6c98: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6c9c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6ca0: add        x29, sp, #0x10
0x0000000002ee6ca4: mov        x19, x0
0x0000000002ee6ca8: ldr        x0, [x0, #0x158]
0x0000000002ee6cac: cbz        x0, #0x2ee6cec
0x0000000002ee6cb0: ldr        s0, [x19, #0x124]
0x0000000002ee6cb4: mov        w8, #0x447a0000
0x0000000002ee6cb8: fmov       s1, w8
0x0000000002ee6cbc: fmul       s0, s0, s1
0x0000000002ee6cc0: ldr        x8, [x0]
0x0000000002ee6cc4: ldr        x8, [x8, #0x28]
0x0000000002ee6cc8: mov        w1, #0
0x0000000002ee6ccc: blr        x8
0x0000000002ee6cd0: adrp       x0, #0x542e000
0x0000000002ee6cd4: add        x0, x0, #0xfc0
0x0000000002ee6cd8: mov        w1, #0x15
0x0000000002ee6cdc: mov        x2, x19
0x0000000002ee6ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6ce4: ldp        x20, x19, [sp], #0x20
0x0000000002ee6ce8: b          #0x2ed9e34
0x0000000002ee6cec: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6cf0: ldp        x20, x19, [sp], #0x20
0x0000000002ee6cf4: ret        
0x0000000002ee6cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6cfc: stp        x29, x30, [sp, #0x10]
0x0000000002ee6d00: add        x29, sp, #0x10
0x0000000002ee6d04: mov        x19, x0
0x0000000002ee6d08: ldr        x0, [x0, #0x158]
0x0000000002ee6d0c: cbz        x0, #0x2ee6d4c
0x0000000002ee6d10: ldr        s0, [x19, #0x128]
0x0000000002ee6d14: mov        w8, #0x42c80000
0x0000000002ee6d18: fmov       s1, w8
0x0000000002ee6d1c: fmul       s0, s0, s1
0x0000000002ee6d20: ldr        x8, [x0]
0x0000000002ee6d24: ldr        x8, [x8, #0x28]
0x0000000002ee6d28: mov        w1, #6
0x0000000002ee6d2c: blr        x8
0x0000000002ee6d30: adrp       x0, #0x542e000
0x0000000002ee6d34: add        x0, x0, #0xfd6
0x0000000002ee6d38: mov        w1, #0x13
0x0000000002ee6d3c: mov        x2, x19
0x0000000002ee6d40: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6d44: ldp        x20, x19, [sp], #0x20
0x0000000002ee6d48: b          #0x2ed9e34
0x0000000002ee6d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6d50: ldp        x20, x19, [sp], #0x20
0x0000000002ee6d54: ret        
0x0000000002ee6d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6d5c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6d60: add        x29, sp, #0x10
0x0000000002ee6d64: mov        x19, x0
0x0000000002ee6d68: ldr        x0, [x0, #0x158]
0x0000000002ee6d6c: cbz        x0, #0x2ee6dac
0x0000000002ee6d70: ldr        s0, [x19, #0x12c]
0x0000000002ee6d74: mov        w8, #0x42c80000
0x0000000002ee6d78: fmov       s1, w8
0x0000000002ee6d7c: fmul       s0, s0, s1
0x0000000002ee6d80: ldr        x8, [x0]
0x0000000002ee6d84: ldr        x8, [x8, #0x28]
0x0000000002ee6d88: mov        w1, #5
0x0000000002ee6d8c: blr        x8
0x0000000002ee6d90: adrp       x0, #0x542e000
0x0000000002ee6d94: add        x0, x0, #0xfea
0x0000000002ee6d98: mov        w1, #0x15
0x0000000002ee6d9c: mov        x2, x19
0x0000000002ee6da0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6da4: ldp        x20, x19, [sp], #0x20
0x0000000002ee6da8: b          #0x2ed9e34
0x0000000002ee6dac: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6db0: ldp        x20, x19, [sp], #0x20
0x0000000002ee6db4: ret        
0x0000000002ee6db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6dbc: stp        x29, x30, [sp, #0x10]
0x0000000002ee6dc0: add        x29, sp, #0x10
0x0000000002ee6dc4: mov        x19, x0
0x0000000002ee6dc8: ldr        x0, [x0, #0x158]
0x0000000002ee6dcc: cbz        x0, #0x2ee6e0c
0x0000000002ee6dd0: ldr        s0, [x19, #0x134]
0x0000000002ee6dd4: mov        w8, #0x447a0000
0x0000000002ee6dd8: fmov       s1, w8
0x0000000002ee6ddc: fmul       s0, s0, s1
0x0000000002ee6de0: ldr        x8, [x0]
0x0000000002ee6de4: ldr        x8, [x8, #0x28]
0x0000000002ee6de8: mov        w1, #1
0x0000000002ee6dec: blr        x8
0x0000000002ee6df0: adrp       x0, #0x542f000
0x0000000002ee6df4: add        x0, x0, #0
0x0000000002ee6df8: mov        w1, #0x1a
0x0000000002ee6dfc: mov        x2, x19
0x0000000002ee6e00: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6e04: ldp        x20, x19, [sp], #0x20
0x0000000002ee6e08: b          #0x2ed9e34
0x0000000002ee6e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6e10: ldp        x20, x19, [sp], #0x20
0x0000000002ee6e14: ret        
0x0000000002ee6e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6e1c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6e20: add        x29, sp, #0x10
0x0000000002ee6e24: mov        x19, x0
0x0000000002ee6e28: ldr        x0, [x0, #0x158]
0x0000000002ee6e2c: cbz        x0, #0x2ee6e6c
0x0000000002ee6e30: ldr        s0, [x19, #0x13c]
0x0000000002ee6e34: mov        w8, #0x447a0000
0x0000000002ee6e38: fmov       s1, w8
0x0000000002ee6e3c: fmul       s0, s0, s1
0x0000000002ee6e40: ldr        x8, [x0]
0x0000000002ee6e44: ldr        x8, [x8, #0x28]
0x0000000002ee6e48: mov        w1, #2
0x0000000002ee6e4c: blr        x8
0x0000000002ee6e50: adrp       x0, #0x542f000
0x0000000002ee6e54: add        x0, x0, #0x1b
0x0000000002ee6e58: mov        w1, #0x19
0x0000000002ee6e5c: mov        x2, x19
0x0000000002ee6e60: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6e64: ldp        x20, x19, [sp], #0x20
0x0000000002ee6e68: b          #0x2ed9e34
0x0000000002ee6e6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6e70: ldp        x20, x19, [sp], #0x20
0x0000000002ee6e74: ret        
0x0000000002ee6e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6e7c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6e80: add        x29, sp, #0x10
0x0000000002ee6e84: mov        x19, x0
0x0000000002ee6e88: ldr        x0, [x0, #0x158]
0x0000000002ee6e8c: cbz        x0, #0x2ee6ec0
0x0000000002ee6e90: ldr        s0, [x19, #0x138]
0x0000000002ee6e94: ldr        x8, [x0]
0x0000000002ee6e98: ldr        x8, [x8, #0x28]
0x0000000002ee6e9c: mov        w1, #9
0x0000000002ee6ea0: blr        x8
0x0000000002ee6ea4: adrp       x0, #0x542f000
0x0000000002ee6ea8: add        x0, x0, #0x35
0x0000000002ee6eac: mov        w1, #0x1c
0x0000000002ee6eb0: mov        x2, x19
0x0000000002ee6eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6eb8: ldp        x20, x19, [sp], #0x20
0x0000000002ee6ebc: b          #0x2ed9e34
0x0000000002ee6ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6ec4: ldp        x20, x19, [sp], #0x20
0x0000000002ee6ec8: ret        
0x0000000002ee6ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6ed0: stp        x29, x30, [sp, #0x10]
0x0000000002ee6ed4: add        x29, sp, #0x10
0x0000000002ee6ed8: mov        x19, x0
0x0000000002ee6edc: ldr        x0, [x0, #0x158]
0x0000000002ee6ee0: cbz        x0, #0x2ee6f14
0x0000000002ee6ee4: ldr        s0, [x19, #0x140]
0x0000000002ee6ee8: ldr        x8, [x0]
0x0000000002ee6eec: ldr        x8, [x8, #0x28]
0x0000000002ee6ef0: mov        w1, #7
0x0000000002ee6ef4: blr        x8
0x0000000002ee6ef8: adrp       x0, #0x542f000
0x0000000002ee6efc: add        x0, x0, #0x52
0x0000000002ee6f00: mov        w1, #0x1d
0x0000000002ee6f04: mov        x2, x19
0x0000000002ee6f08: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6f0c: ldp        x20, x19, [sp], #0x20
0x0000000002ee6f10: b          #0x2ed9e34
0x0000000002ee6f14: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6f18: ldp        x20, x19, [sp], #0x20
0x0000000002ee6f1c: ret        
0x0000000002ee6f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6f24: stp        x29, x30, [sp, #0x10]
0x0000000002ee6f28: add        x29, sp, #0x10
0x0000000002ee6f2c: mov        x19, x0
0x0000000002ee6f30: ldr        x0, [x0, #0x158]
0x0000000002ee6f34: cbz        x0, #0x2ee6f68
0x0000000002ee6f38: ldr        s0, [x19, #0x144]
0x0000000002ee6f3c: ldr        x8, [x0]
0x0000000002ee6f40: ldr        x8, [x8, #0x28]
0x0000000002ee6f44: mov        w1, #8
0x0000000002ee6f48: blr        x8
0x0000000002ee6f4c: adrp       x0, #0x542f000
0x0000000002ee6f50: add        x0, x0, #0x70
0x0000000002ee6f54: mov        w1, #0x18
0x0000000002ee6f58: mov        x2, x19
0x0000000002ee6f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6f60: ldp        x20, x19, [sp], #0x20
0x0000000002ee6f64: b          #0x2ed9e34
0x0000000002ee6f68: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6f6c: ldp        x20, x19, [sp], #0x20
0x0000000002ee6f70: ret        
0x0000000002ee6f74: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6f78: stp        x29, x30, [sp, #0x10]
0x0000000002ee6f7c: add        x29, sp, #0x10
0x0000000002ee6f80: mov        x19, x0
0x0000000002ee6f84: ldr        x0, [x0, #0x158]
0x0000000002ee6f88: cbz        x0, #0x2ee6fbc
0x0000000002ee6f8c: ldr        s0, [x19, #0x130]
0x0000000002ee6f90: ldr        x8, [x0]
0x0000000002ee6f94: ldr        x8, [x8, #0x28]
0x0000000002ee6f98: mov        w1, #0xc
0x0000000002ee6f9c: blr        x8
0x0000000002ee6fa0: adrp       x0, #0x542f000
0x0000000002ee6fa4: add        x0, x0, #0x89
0x0000000002ee6fa8: mov        w1, #0x14
0x0000000002ee6fac: mov        x2, x19
0x0000000002ee6fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6fb4: ldp        x20, x19, [sp], #0x20
0x0000000002ee6fb8: b          #0x2ed9e34
0x0000000002ee6fbc: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6fc0: ldp        x20, x19, [sp], #0x20
0x0000000002ee6fc4: ret        
0x0000000002ee6fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6fcc: stp        x29, x30, [sp, #0x10]
0x0000000002ee6fd0: add        x29, sp, #0x10
0x0000000002ee6fd4: mov        x19, x0
0x0000000002ee6fd8: ldr        x0, [x0, #0x158]
0x0000000002ee6fdc: cbz        x0, #0x2ee7010
0x0000000002ee6fe0: ldr        s0, [x19, #0x14c]
0x0000000002ee6fe4: ldr        x8, [x0]
0x0000000002ee6fe8: ldr        x8, [x8, #0x28]
0x0000000002ee6fec: mov        w1, #0xb
0x0000000002ee6ff0: blr        x8
0x0000000002ee6ff4: adrp       x0, #0x542f000
0x0000000002ee6ff8: add        x0, x0, #0x9e
0x0000000002ee6ffc: mov        w1, #0x14
0x0000000002ee7000: mov        x2, x19
0x0000000002ee7004: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7008: ldp        x20, x19, [sp], #0x20
0x0000000002ee700c: b          #0x2ed9e34
0x0000000002ee7010: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7014: ldp        x20, x19, [sp], #0x20
0x0000000002ee7018: ret        
