; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5b40
0x0000000002ee5b40: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee5b44: stp        x20, x19, [sp, #0x10]
0x0000000002ee5b48: stp        x29, x30, [sp, #0x20]
0x0000000002ee5b4c: add        x29, sp, #0x20
0x0000000002ee5b50: mov        x20, x1
0x0000000002ee5b54: mov        x19, x0
0x0000000002ee5b58: bl         #0x22e96c
0x0000000002ee5b5c: mov        x21, x0
0x0000000002ee5b60: ldr        w8, [x19]
0x0000000002ee5b64: cbz        w8, #0x2ee5bdc
0x0000000002ee5b68: ldr        x9, [x19, #8]
0x0000000002ee5b6c: ldr        w10, [x19, #0x1c]
0x0000000002ee5b70: mov        w11, #1
0x0000000002ee5b74: lsl        x10, x11, x10
0x0000000002ee5b78: add        x10, x9, x10, lsl #2
0x0000000002ee5b7c: ldr        w9, [x10, #4]
0x0000000002ee5b80: cmp        w8, w9
0x0000000002ee5b84: b.ne       #0x2ee5b9c
0x0000000002ee5b88: ldr        x1, [x19, #0x10]
0x0000000002ee5b8c: lsl        x2, x8, #3
0x0000000002ee5b90: mov        x0, x21
0x0000000002ee5b94: bl         #0x4b98ee4
0x0000000002ee5b98: b          #0x2ee5bdc
0x0000000002ee5b9c: ldr        w8, [x19, #4]
0x0000000002ee5ba0: cbz        w8, #0x2ee5bdc
0x0000000002ee5ba4: mov        x9, #0
0x0000000002ee5ba8: ldr        w11, [x10, #0x10]
0x0000000002ee5bac: add        x10, x10, x11, lsl #3
0x0000000002ee5bb0: add        x10, x10, #0x18
0x0000000002ee5bb4: ubfx       x11, x9, #6, #0x1a
0x0000000002ee5bb8: ldr        x11, [x10, x11, lsl #3]
0x0000000002ee5bbc: lsr        x11, x11, x9
0x0000000002ee5bc0: tbnz       w11, #0, #0x2ee5bd0
0x0000000002ee5bc4: ldr        x11, [x19, #0x10]
0x0000000002ee5bc8: ldr        x11, [x11, x9, lsl #3]
0x0000000002ee5bcc: str        x11, [x21, x9, lsl #3]
0x0000000002ee5bd0: add        x9, x9, #1
0x0000000002ee5bd4: cmp        x8, x9
0x0000000002ee5bd8: b.ne       #0x2ee5bb4
0x0000000002ee5bdc: ldr        x1, [x19, #0x10]
0x0000000002ee5be0: ldr        w8, [x19, #4]
0x0000000002ee5be4: lsl        x2, x8, #3
0x0000000002ee5be8: mov        x0, x19
0x0000000002ee5bec: mov        w3, #8
0x0000000002ee5bf0: bl         #0x58f60
0x0000000002ee5bf4: ldr        w2, [x19, #4]
0x0000000002ee5bf8: str        w20, [x19, #4]
0x0000000002ee5bfc: str        x21, [x19, #0x10]
0x0000000002ee5c00: cbz        w20, #0x2ee5c24
0x0000000002ee5c04: mov        x0, x19
0x0000000002ee5c08: mov        x1, x2
0x0000000002ee5c0c: bl         #0x2ee56c0
0x0000000002ee5c10: mov        x0, x19
0x0000000002ee5c14: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5c18: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5c1c: ldp        x22, x21, [sp], #0x30
0x0000000002ee5c20: b          #0x2ee5c48
0x0000000002ee5c24: ldr        x1, [x19, #8]
0x0000000002ee5c28: mov        x0, x19
0x0000000002ee5c2c: bl         #0x2ee4bc0
0x0000000002ee5c30: str        xzr, [x19, #8]
0x0000000002ee5c34: str        wzr, [x19, #0x1c]
0x0000000002ee5c38: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5c40: ldp        x22, x21, [sp], #0x30
0x0000000002ee5c44: ret        
0x0000000002ee5c48: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee5c4c: stp        x20, x19, [sp, #0x10]
0x0000000002ee5c50: stp        x29, x30, [sp, #0x20]
0x0000000002ee5c54: add        x29, sp, #0x20
0x0000000002ee5c58: mov        x19, x0
0x0000000002ee5c5c: ldr        x0, [x0, #8]
0x0000000002ee5c60: cbz        x0, #0x2ee5c80
0x0000000002ee5c64: ldr        w8, [x19, #0x1c]
0x0000000002ee5c68: cmp        w8, #0x3d
0x0000000002ee5c6c: b.hi       #0x2ee5c80
0x0000000002ee5c70: mov        w9, #4
0x0000000002ee5c74: lsl        x2, x9, x8
0x0000000002ee5c78: mov        w1, #0xff
0x0000000002ee5c7c: bl         #0x4b98efc
0x0000000002ee5c80: ldr        w8, [x19]
0x0000000002ee5c84: cbz        w8, #0x2ee5d78
0x0000000002ee5c88: ldr        x9, [x19, #8]
0x0000000002ee5c8c: ldr        w10, [x19, #0x1c]
0x0000000002ee5c90: mov        w11, #1
0x0000000002ee5c94: lsl        x10, x11, x10
0x0000000002ee5c98: add        x9, x9, x10, lsl #2
0x0000000002ee5c9c: str        wzr, [x9, #8]
0x0000000002ee5ca0: ldr        w10, [x9, #0x10]
0x0000000002ee5ca4: add        x10, x9, x10, lsl #3
0x0000000002ee5ca8: add        x20, x10, #0x18
0x0000000002ee5cac: ldr        w11, [x9, #4]
0x0000000002ee5cb0: mov        x10, x11
0x0000000002ee5cb4: cbz        w11, #0x2ee5ccc
0x0000000002ee5cb8: sub        w11, w10, #1
0x0000000002ee5cbc: lsr        w12, w11, #6
0x0000000002ee5cc0: ldr        x12, [x20, w12, uxtw #3]
0x0000000002ee5cc4: lsr        x12, x12, x11
0x0000000002ee5cc8: tbnz       w12, #0, #0x2ee5cb0
0x0000000002ee5ccc: str        w10, [x9, #4]
0x0000000002ee5cd0: cmp        w8, w10
0x0000000002ee5cd4: b.ne       #0x2ee5d1c
0x0000000002ee5cd8: mov        x20, #0
0x0000000002ee5cdc: mov        x21, #0
0x0000000002ee5ce0: ldr        x8, [x19, #0x10]
0x0000000002ee5ce4: add        x1, x8, x20
0x0000000002ee5ce8: mov        x0, x19
0x0000000002ee5cec: mov        w2, #2
0x0000000002ee5cf0: bl         #0x2ee5948
0x0000000002ee5cf4: ldr        x8, [x19, #8]
0x0000000002ee5cf8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ee5cfc: orr        w9, w9, w21
0x0000000002ee5d00: add        x21, x21, #1
0x0000000002ee5d04: str        w9, [x8, w0, uxtw #2]
0x0000000002ee5d08: ldr        w8, [x19]
0x0000000002ee5d0c: add        x20, x20, #8
0x0000000002ee5d10: cmp        x21, x8
0x0000000002ee5d14: b.lo       #0x2ee5ce0
0x0000000002ee5d18: b          #0x2ee5d78
0x0000000002ee5d1c: ldr        w8, [x19, #4]
0x0000000002ee5d20: cbz        w8, #0x2ee5d78
0x0000000002ee5d24: mov        x21, #0
0x0000000002ee5d28: mov        x22, #0
0x0000000002ee5d2c: lsr        x9, x22, #3
0x0000000002ee5d30: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ee5d34: ldr        x9, [x20, x9]
0x0000000002ee5d38: lsr        x9, x9, x22
0x0000000002ee5d3c: tbnz       w9, #0, #0x2ee5d68
0x0000000002ee5d40: ldr        x8, [x19, #0x10]
0x0000000002ee5d44: add        x1, x8, x21
0x0000000002ee5d48: mov        x0, x19
0x0000000002ee5d4c: mov        w2, #2
0x0000000002ee5d50: bl         #0x2ee5948
0x0000000002ee5d54: ldr        x8, [x19, #8]
0x0000000002ee5d58: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ee5d5c: orr        w9, w9, w22
0x0000000002ee5d60: str        w9, [x8, w0, uxtw #2]
0x0000000002ee5d64: ldr        w8, [x19, #4]
0x0000000002ee5d68: add        x22, x22, #1
0x0000000002ee5d6c: add        x21, x21, #8
0x0000000002ee5d70: cmp        x22, x8
0x0000000002ee5d74: b.lo       #0x2ee5d2c
0x0000000002ee5d78: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5d7c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5d80: ldp        x22, x21, [sp], #0x30
0x0000000002ee5d84: ret        
0x0000000002ee5d88: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee5d8c: stp        x20, x19, [sp, #0x10]
0x0000000002ee5d90: stp        x29, x30, [sp, #0x20]
0x0000000002ee5d94: add        x29, sp, #0x20
0x0000000002ee5d98: mov        x19, x2
0x0000000002ee5d9c: mov        x21, x1
0x0000000002ee5da0: mov        x20, x0
0x0000000002ee5da4: bl         #0x2ee5df0
0x0000000002ee5da8: mov        x0, x20
0x0000000002ee5dac: mov        x1, x21
0x0000000002ee5db0: mov        w2, #1
0x0000000002ee5db4: bl         #0x2ee5948
0x0000000002ee5db8: ldr        x8, [x20, #8]
0x0000000002ee5dbc: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ee5dc0: ldr        w9, [x20, #0x18]
0x0000000002ee5dc4: and        w8, w9, w8
0x0000000002ee5dc8: and        x9, x0, #0x100000000
0x0000000002ee5dcc: tbz        x0, #0x20, #0x2ee5ddc
0x0000000002ee5dd0: ldr        x10, [x20, #0x10]
0x0000000002ee5dd4: ldr        x11, [x19]
0x0000000002ee5dd8: str        x11, [x10, w8, uxtw #3]
0x0000000002ee5ddc: orr        x0, x9, x8
0x0000000002ee5de0: ldp        x29, x30, [sp, #0x20]
0x0000000002ee5de4: ldp        x20, x19, [sp, #0x10]
0x0000000002ee5de8: ldp        x22, x21, [sp], #0x30
0x0000000002ee5dec: ret        
