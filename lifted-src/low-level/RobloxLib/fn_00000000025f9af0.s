; instruction-faithful ARM64 fallback for RobloxLib::function_25f9af0
0x00000000025f9af0: stp        x22, x21, [sp, #-0x30]!
0x00000000025f9af4: stp        x20, x19, [sp, #0x10]
0x00000000025f9af8: stp        x29, x30, [sp, #0x20]
0x00000000025f9afc: add        x29, sp, #0x20
0x00000000025f9b00: mov        x20, x1
0x00000000025f9b04: mov        x19, x0
0x00000000025f9b08: bl         #0x20ef78
0x00000000025f9b0c: mov        x21, x0
0x00000000025f9b10: ldr        w8, [x19]
0x00000000025f9b14: cbz        w8, #0x25f9bb4
0x00000000025f9b18: ldr        x9, [x19, #8]
0x00000000025f9b1c: ldr        w10, [x19, #0x1c]
0x00000000025f9b20: mov        w11, #1
0x00000000025f9b24: lsl        x10, x11, x10
0x00000000025f9b28: add        x11, x9, x10, lsl #2
0x00000000025f9b2c: ldr        w9, [x11, #4]
0x00000000025f9b30: cmp        w8, w9
0x00000000025f9b34: b.ne       #0x25f9b64
0x00000000025f9b38: mov        x8, #0
0x00000000025f9b3c: mov        x9, #0
0x00000000025f9b40: ldr        x10, [x19, #0x10]
0x00000000025f9b44: ldr        q0, [x10, x8]
0x00000000025f9b48: str        q0, [x21, x8]
0x00000000025f9b4c: add        x9, x9, #1
0x00000000025f9b50: ldr        w10, [x19]
0x00000000025f9b54: add        x8, x8, #0x10
0x00000000025f9b58: cmp        x9, x10
0x00000000025f9b5c: b.lo       #0x25f9b40
0x00000000025f9b60: b          #0x25f9bb4
0x00000000025f9b64: ldr        w8, [x19, #4]
0x00000000025f9b68: cbz        w8, #0x25f9bb4
0x00000000025f9b6c: mov        x9, #0
0x00000000025f9b70: mov        x10, #0
0x00000000025f9b74: ldr        w12, [x11, #0x10]
0x00000000025f9b78: add        x11, x11, x12, lsl #3
0x00000000025f9b7c: add        x11, x11, #0x18
0x00000000025f9b80: lsr        x12, x10, #3
0x00000000025f9b84: and        x12, x12, #0x1ffffffffffffff8
0x00000000025f9b88: ldr        x12, [x11, x12]
0x00000000025f9b8c: lsr        x12, x12, x10
0x00000000025f9b90: tbnz       w12, #0, #0x25f9ba4
0x00000000025f9b94: ldr        x8, [x19, #0x10]
0x00000000025f9b98: ldr        q0, [x8, x9]
0x00000000025f9b9c: str        q0, [x21, x9]
0x00000000025f9ba0: ldr        w8, [x19, #4]
0x00000000025f9ba4: add        x10, x10, #1
0x00000000025f9ba8: add        x9, x9, #0x10
0x00000000025f9bac: cmp        x10, x8
0x00000000025f9bb0: b.lo       #0x25f9b80
0x00000000025f9bb4: ldr        x1, [x19, #0x10]
0x00000000025f9bb8: ldr        w8, [x19, #4]
0x00000000025f9bbc: lsl        x2, x8, #4
0x00000000025f9bc0: mov        x0, x19
0x00000000025f9bc4: mov        w3, #8
0x00000000025f9bc8: bl         #0x58f60
0x00000000025f9bcc: ldr        w2, [x19, #4]
0x00000000025f9bd0: str        w20, [x19, #4]
0x00000000025f9bd4: str        x21, [x19, #0x10]
0x00000000025f9bd8: cbz        w20, #0x25f9bfc
0x00000000025f9bdc: mov        x0, x19
0x00000000025f9be0: mov        x1, x2
0x00000000025f9be4: bl         #0x25f9614
0x00000000025f9be8: mov        x0, x19
0x00000000025f9bec: ldp        x29, x30, [sp, #0x20]
0x00000000025f9bf0: ldp        x20, x19, [sp, #0x10]
0x00000000025f9bf4: ldp        x22, x21, [sp], #0x30
0x00000000025f9bf8: b          #0x25f9c20
0x00000000025f9bfc: ldr        x1, [x19, #8]
0x00000000025f9c00: mov        x0, x19
0x00000000025f9c04: bl         #0x25f95c0
0x00000000025f9c08: str        xzr, [x19, #8]
0x00000000025f9c0c: str        wzr, [x19, #0x1c]
0x00000000025f9c10: ldp        x29, x30, [sp, #0x20]
0x00000000025f9c14: ldp        x20, x19, [sp, #0x10]
0x00000000025f9c18: ldp        x22, x21, [sp], #0x30
0x00000000025f9c1c: ret        
0x00000000025f9c20: stp        x22, x21, [sp, #-0x30]!
0x00000000025f9c24: stp        x20, x19, [sp, #0x10]
0x00000000025f9c28: stp        x29, x30, [sp, #0x20]
0x00000000025f9c2c: add        x29, sp, #0x20
0x00000000025f9c30: mov        x19, x0
0x00000000025f9c34: ldr        x0, [x0, #8]
0x00000000025f9c38: cbz        x0, #0x25f9c58
0x00000000025f9c3c: ldr        w8, [x19, #0x1c]
0x00000000025f9c40: cmp        w8, #0x3d
0x00000000025f9c44: b.hi       #0x25f9c58
0x00000000025f9c48: mov        w9, #4
0x00000000025f9c4c: lsl        x2, x9, x8
0x00000000025f9c50: mov        w1, #0xff
0x00000000025f9c54: bl         #0x4b98efc
0x00000000025f9c58: ldr        w8, [x19]
0x00000000025f9c5c: cbz        w8, #0x25f9d50
0x00000000025f9c60: ldr        x9, [x19, #8]
0x00000000025f9c64: ldr        w10, [x19, #0x1c]
0x00000000025f9c68: mov        w11, #1
0x00000000025f9c6c: lsl        x10, x11, x10
0x00000000025f9c70: add        x9, x9, x10, lsl #2
0x00000000025f9c74: str        wzr, [x9, #8]
0x00000000025f9c78: ldr        w10, [x9, #0x10]
0x00000000025f9c7c: add        x10, x9, x10, lsl #3
0x00000000025f9c80: add        x20, x10, #0x18
0x00000000025f9c84: ldr        w11, [x9, #4]
0x00000000025f9c88: mov        x10, x11
0x00000000025f9c8c: cbz        w11, #0x25f9ca4
0x00000000025f9c90: sub        w11, w10, #1
0x00000000025f9c94: lsr        w12, w11, #6
0x00000000025f9c98: ldr        x12, [x20, w12, uxtw #3]
0x00000000025f9c9c: lsr        x12, x12, x11
0x00000000025f9ca0: tbnz       w12, #0, #0x25f9c88
0x00000000025f9ca4: str        w10, [x9, #4]
0x00000000025f9ca8: cmp        w8, w10
0x00000000025f9cac: b.ne       #0x25f9cf4
0x00000000025f9cb0: mov        x20, #0
0x00000000025f9cb4: mov        x21, #0
0x00000000025f9cb8: ldr        x8, [x19, #0x10]
0x00000000025f9cbc: add        x1, x8, x20
0x00000000025f9cc0: mov        x0, x19
0x00000000025f9cc4: mov        w2, #2
0x00000000025f9cc8: bl         #0x25f9928
0x00000000025f9ccc: ldr        x8, [x19, #8]
0x00000000025f9cd0: ldr        w9, [x8, w0, uxtw #2]
0x00000000025f9cd4: orr        w9, w9, w21
0x00000000025f9cd8: add        x21, x21, #1
0x00000000025f9cdc: str        w9, [x8, w0, uxtw #2]
0x00000000025f9ce0: ldr        w8, [x19]
0x00000000025f9ce4: add        x20, x20, #0x10
0x00000000025f9ce8: cmp        x21, x8
0x00000000025f9cec: b.lo       #0x25f9cb8
0x00000000025f9cf0: b          #0x25f9d50
0x00000000025f9cf4: ldr        w8, [x19, #4]
0x00000000025f9cf8: cbz        w8, #0x25f9d50
0x00000000025f9cfc: mov        x21, #0
0x00000000025f9d00: mov        x22, #0
0x00000000025f9d04: lsr        x9, x22, #3
0x00000000025f9d08: and        x9, x9, #0x1ffffffffffffff8
0x00000000025f9d0c: ldr        x9, [x20, x9]
0x00000000025f9d10: lsr        x9, x9, x22
0x00000000025f9d14: tbnz       w9, #0, #0x25f9d40
0x00000000025f9d18: ldr        x8, [x19, #0x10]
0x00000000025f9d1c: add        x1, x8, x21
0x00000000025f9d20: mov        x0, x19
0x00000000025f9d24: mov        w2, #2
0x00000000025f9d28: bl         #0x25f9928
0x00000000025f9d2c: ldr        x8, [x19, #8]
0x00000000025f9d30: ldr        w9, [x8, w0, uxtw #2]
0x00000000025f9d34: orr        w9, w9, w22
0x00000000025f9d38: str        w9, [x8, w0, uxtw #2]
0x00000000025f9d3c: ldr        w8, [x19, #4]
0x00000000025f9d40: add        x22, x22, #1
0x00000000025f9d44: add        x21, x21, #0x10
0x00000000025f9d48: cmp        x22, x8
0x00000000025f9d4c: b.lo       #0x25f9d04
0x00000000025f9d50: ldp        x29, x30, [sp, #0x20]
0x00000000025f9d54: ldp        x20, x19, [sp, #0x10]
0x00000000025f9d58: ldp        x22, x21, [sp], #0x30
0x00000000025f9d5c: ret        
