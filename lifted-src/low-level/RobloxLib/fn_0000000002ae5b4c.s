; instruction-faithful ARM64 fallback for RobloxLib::function_2ae5b4c
0x0000000002ae5b4c: sub        sp, sp, #0xb0
0x0000000002ae5b50: stp        x22, x21, [sp, #0x80]
0x0000000002ae5b54: stp        x20, x19, [sp, #0x90]
0x0000000002ae5b58: stp        x29, x30, [sp, #0xa0]
0x0000000002ae5b5c: add        x29, sp, #0xa0
0x0000000002ae5b60: mov        x19, x0
0x0000000002ae5b64: adrp       x8, #0x5ba4000
0x0000000002ae5b68: ldr        x8, [x8, #0x338]
0x0000000002ae5b6c: ldr        x8, [x8]
0x0000000002ae5b70: stur       x8, [x29, #-0x28]
0x0000000002ae5b74: ldr        x8, [x0, #8]
0x0000000002ae5b78: cbz        x8, #0x2ae5ba0
0x0000000002ae5b7c: add        x0, x8, #0x95
0x0000000002ae5b80: bl         #0x2a3d558
0x0000000002ae5b84: cbz        w0, #0x2ae5c60
0x0000000002ae5b88: and        w8, w0, #0xffffff00
0x0000000002ae5b8c: and        w9, w0, #0xff
0x0000000002ae5b90: orr        w10, w8, w9
0x0000000002ae5b94: mov        x9, #0x100000000
0x0000000002ae5b98: mov        x8, x10
0x0000000002ae5b9c: b          #0x2ae5e28
0x0000000002ae5ba0: ldr        x8, [x19, #0x20]
0x0000000002ae5ba4: cbz        x8, #0x2ae5e24
0x0000000002ae5ba8: ldr        x0, [x19, #0x18]
0x0000000002ae5bac: cbz        x0, #0x2ae5e20
0x0000000002ae5bb0: bl         #0x2a3d5a0
0x0000000002ae5bb4: cbnz       w0, #0x2ae5b88
0x0000000002ae5bb8: ldr        x0, [x19, #0x20]
0x0000000002ae5bbc: bl         #0x22ac0c
0x0000000002ae5bc0: cbz        x0, #0x2ae5e20
0x0000000002ae5bc4: bl         #0x30c0b0
0x0000000002ae5bc8: cbz        x0, #0x2ae5e20
0x0000000002ae5bcc: mov        x20, x0
0x0000000002ae5bd0: ldr        x0, [x19, #0x20]
0x0000000002ae5bd4: add        x8, sp, #0x10
0x0000000002ae5bd8: bl         #0x1a198
0x0000000002ae5bdc: bl         #0x2a3e230
0x0000000002ae5be0: mov        x2, x0
0x0000000002ae5be4: adrp       x8, #0x5ea8000
0x0000000002ae5be8: add        x8, x8, #0x5e0
0x0000000002ae5bec: ldr        x8, [x8]
0x0000000002ae5bf0: ldr        x3, [x8, #8]
0x0000000002ae5bf4: ldp        x4, x5, [x19, #0x28]
0x0000000002ae5bf8: add        x8, sp, #0x28
0x0000000002ae5bfc: add        x1, sp, #0x10
0x0000000002ae5c00: mov        x0, x20
0x0000000002ae5c04: bl         #0x302ad80
0x0000000002ae5c08: ldp        x20, x19, [sp, #0x28]
0x0000000002ae5c0c: cbz        x19, #0x2ae5c40
0x0000000002ae5c10: add        x8, x19, #8
0x0000000002ae5c14: ldaxr      x9, [x8]
0x0000000002ae5c18: sub        x10, x9, #1
0x0000000002ae5c1c: stlxr      w11, x10, [x8]
0x0000000002ae5c20: cbnz       w11, #0x2ae5c14
0x0000000002ae5c24: cbnz       x9, #0x2ae5c40
0x0000000002ae5c28: ldr        x8, [x19]
0x0000000002ae5c2c: ldr        x8, [x8, #0x10]
0x0000000002ae5c30: mov        x0, x19
0x0000000002ae5c34: blr        x8
0x0000000002ae5c38: mov        x0, x19
0x0000000002ae5c3c: bl         #0x4b9808c
0x0000000002ae5c40: ldr        x19, [sp, #0x18]
0x0000000002ae5c44: cbz        x19, #0x2ae5d94
0x0000000002ae5c48: add        x8, x19, #8
0x0000000002ae5c4c: ldaxr      x9, [x8]
0x0000000002ae5c50: sub        x10, x9, #1
0x0000000002ae5c54: stlxr      w11, x10, [x8]
0x0000000002ae5c58: cbnz       w11, #0x2ae5c4c
0x0000000002ae5c5c: b          #0x2ae5d78
0x0000000002ae5c60: ldr        x0, [x19, #8]
0x0000000002ae5c64: add        x8, sp, #0x28
0x0000000002ae5c68: mov        w1, #6
0x0000000002ae5c6c: bl         #0x2c4060c
0x0000000002ae5c70: ldr        x21, [sp, #0x28]
0x0000000002ae5c74: bl         #0x1ab24f0
0x0000000002ae5c78: mov        x20, x0
0x0000000002ae5c7c: ldr        x8, [sp, #0x30]
0x0000000002ae5c80: cbz        x8, #0x2ae5c94
0x0000000002ae5c84: ldr        x8, [x8, #0x10]
0x0000000002ae5c88: add        x9, sp, #0x28
0x0000000002ae5c8c: add        x0, x9, #0x10
0x0000000002ae5c90: blr        x8
0x0000000002ae5c94: cmp        x20, x21
0x0000000002ae5c98: b.eq       #0x2ae5da8
0x0000000002ae5c9c: ldr        x0, [x19, #8]
0x0000000002ae5ca0: bl         #0x22ac0c
0x0000000002ae5ca4: cbz        x0, #0x2ae5e20
0x0000000002ae5ca8: bl         #0x30c0b0
0x0000000002ae5cac: mov        x20, x0
0x0000000002ae5cb0: cbz        x0, #0x2ae5e20
0x0000000002ae5cb4: ldr        x0, [x19, #8]
0x0000000002ae5cb8: mov        x8, sp
0x0000000002ae5cbc: bl         #0x1a198
0x0000000002ae5cc0: ldr        q0, [sp]
0x0000000002ae5cc4: str        q0, [sp, #0x10]
0x0000000002ae5cc8: stp        xzr, xzr, [sp]
0x0000000002ae5ccc: adrp       x8, #0x5ea8000
0x0000000002ae5cd0: add        x8, x8, #0x5e0
0x0000000002ae5cd4: ldr        x8, [x8]
0x0000000002ae5cd8: ldr        x2, [x8, #8]
0x0000000002ae5cdc: add        x8, sp, #0x28
0x0000000002ae5ce0: add        x1, sp, #0x10
0x0000000002ae5ce4: mov        x0, x20
0x0000000002ae5ce8: bl         #0x302a9e4
0x0000000002ae5cec: ldp        x20, x19, [sp, #0x28]
0x0000000002ae5cf0: cbz        x19, #0x2ae5d24
0x0000000002ae5cf4: add        x8, x19, #8
0x0000000002ae5cf8: ldaxr      x9, [x8]
0x0000000002ae5cfc: sub        x10, x9, #1
0x0000000002ae5d00: stlxr      w11, x10, [x8]
0x0000000002ae5d04: cbnz       w11, #0x2ae5cf8
0x0000000002ae5d08: cbnz       x9, #0x2ae5d24
0x0000000002ae5d0c: ldr        x8, [x19]
0x0000000002ae5d10: ldr        x8, [x8, #0x10]
0x0000000002ae5d14: mov        x0, x19
0x0000000002ae5d18: blr        x8
0x0000000002ae5d1c: mov        x0, x19
0x0000000002ae5d20: bl         #0x4b9808c
0x0000000002ae5d24: ldr        x19, [sp, #0x18]
0x0000000002ae5d28: cbz        x19, #0x2ae5d5c
0x0000000002ae5d2c: add        x8, x19, #8
0x0000000002ae5d30: ldaxr      x9, [x8]
0x0000000002ae5d34: sub        x10, x9, #1
0x0000000002ae5d38: stlxr      w11, x10, [x8]
0x0000000002ae5d3c: cbnz       w11, #0x2ae5d30
0x0000000002ae5d40: cbnz       x9, #0x2ae5d5c
0x0000000002ae5d44: ldr        x8, [x19]
0x0000000002ae5d48: ldr        x8, [x8, #0x10]
0x0000000002ae5d4c: mov        x0, x19
0x0000000002ae5d50: blr        x8
0x0000000002ae5d54: mov        x0, x19
0x0000000002ae5d58: bl         #0x4b9808c
0x0000000002ae5d5c: ldr        x19, [sp, #8]
0x0000000002ae5d60: cbz        x19, #0x2ae5d94
0x0000000002ae5d64: add        x8, x19, #8
0x0000000002ae5d68: ldaxr      x9, [x8]
0x0000000002ae5d6c: sub        x10, x9, #1
0x0000000002ae5d70: stlxr      w11, x10, [x8]
0x0000000002ae5d74: cbnz       w11, #0x2ae5d68
0x0000000002ae5d78: cbnz       x9, #0x2ae5d94
0x0000000002ae5d7c: ldr        x8, [x19]
0x0000000002ae5d80: ldr        x8, [x8, #0x10]
0x0000000002ae5d84: mov        x0, x19
0x0000000002ae5d88: blr        x8
0x0000000002ae5d8c: mov        x0, x19
0x0000000002ae5d90: bl         #0x4b9808c
0x0000000002ae5d94: mov        x10, #0
0x0000000002ae5d98: mov        x8, #0
0x0000000002ae5d9c: mov        x9, #0
0x0000000002ae5da0: cbnz       x20, #0x2ae5b94
0x0000000002ae5da4: b          #0x2ae5e28
0x0000000002ae5da8: mov        w0, #0
0x0000000002ae5dac: mov        w8, #0
0x0000000002ae5db0: b          #0x2ae5b8c
0x0000000002ae5db4: mov        x20, x1
0x0000000002ae5db8: mov        x19, x0
0x0000000002ae5dbc: b          #0x2ae5dd0
0x0000000002ae5dc0: mov        x20, x1
0x0000000002ae5dc4: mov        x19, x0
0x0000000002ae5dc8: add        x0, sp, #0x10
0x0000000002ae5dcc: bl         #0x1df28
0x0000000002ae5dd0: cmp        w20, #2
0x0000000002ae5dd4: b.ne       #0x2ae5e94
0x0000000002ae5dd8: mov        x0, x19
0x0000000002ae5ddc: bl         #0x4b98500
0x0000000002ae5de0: bl         #0x4b98518
0x0000000002ae5de4: b          #0x2ae5e20
0x0000000002ae5de8: mov        x20, x1
0x0000000002ae5dec: mov        x19, x0
0x0000000002ae5df0: add        x0, sp, #0x10
0x0000000002ae5df4: bl         #0x1df28
0x0000000002ae5df8: mov        x0, sp
0x0000000002ae5dfc: bl         #0x1df28
0x0000000002ae5e00: b          #0x2ae5e0c
0x0000000002ae5e04: mov        x20, x1
0x0000000002ae5e08: mov        x19, x0
0x0000000002ae5e0c: cmp        w20, #2
0x0000000002ae5e10: b.ne       #0x2ae5e94
0x0000000002ae5e14: mov        x0, x19
0x0000000002ae5e18: bl         #0x4b98500
0x0000000002ae5e1c: bl         #0x4b98518
0x0000000002ae5e20: mov        x8, #0
0x0000000002ae5e24: mov        x9, #0
0x0000000002ae5e28: ldur       x10, [x29, #-0x28]
0x0000000002ae5e2c: adrp       x11, #0x5ba4000
0x0000000002ae5e30: ldr        x11, [x11, #0x338]
0x0000000002ae5e34: ldr        x11, [x11]
0x0000000002ae5e38: cmp        x11, x10
0x0000000002ae5e3c: b.ne       #0x2ae5e58
0x0000000002ae5e40: orr        x0, x9, x8
0x0000000002ae5e44: ldp        x29, x30, [sp, #0xa0]
0x0000000002ae5e48: ldp        x20, x19, [sp, #0x90]
0x0000000002ae5e4c: ldp        x22, x21, [sp, #0x80]
0x0000000002ae5e50: add        sp, sp, #0xb0
0x0000000002ae5e54: ret        
0x0000000002ae5e58: bl         #0x4b98620
0x0000000002ae5e5c: b          #0x2ae5e80
0x0000000002ae5e60: mov        x19, x0
0x0000000002ae5e64: ldr        x8, [sp, #0x30]
0x0000000002ae5e68: cbz        x8, #0x2ae5e94
0x0000000002ae5e6c: ldr        x8, [x8, #0x10]
0x0000000002ae5e70: add        x9, sp, #0x28
0x0000000002ae5e74: add        x0, x9, #0x10
0x0000000002ae5e78: blr        x8
0x0000000002ae5e7c: b          #0x2ae5e94
0x0000000002ae5e80: mov        x19, x0
0x0000000002ae5e84: cbz        w1, #0x2ae5e94
0x0000000002ae5e88: mov        x0, x19
0x0000000002ae5e8c: bl         #0x18bd8
0x0000000002ae5e90: mov        x19, x0
0x0000000002ae5e94: mov        x0, x19
0x0000000002ae5e98: bl         #0x4b97984
