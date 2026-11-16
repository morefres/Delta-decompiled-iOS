; instruction-faithful ARM64 fallback for RobloxLib::function_44a8c7c
0x00000000044a8c7c: stp        x22, x21, [sp, #-0x30]!
0x00000000044a8c80: stp        x20, x19, [sp, #0x10]
0x00000000044a8c84: stp        x29, x30, [sp, #0x20]
0x00000000044a8c88: add        x29, sp, #0x20
0x00000000044a8c8c: mov        x20, x1
0x00000000044a8c90: mov        x21, x0
0x00000000044a8c94: add        x0, x0, #0x2c8
0x00000000044a8c98: add        x1, x1, #0x1f8
0x00000000044a8c9c: bl         #0x44a8cd0
0x00000000044a8ca0: mov        w19, #0x1b
0x00000000044a8ca4: cbz        w0, #0x44a8cbc
0x00000000044a8ca8: add        x0, x21, #0x380
0x00000000044a8cac: add        x1, x20, #0x268
0x00000000044a8cb0: bl         #0x44a8cd0
0x00000000044a8cb4: cmp        w0, #0
0x00000000044a8cb8: csel       w19, wzr, w19, ne
0x00000000044a8cbc: mov        x0, x19
0x00000000044a8cc0: ldp        x29, x30, [sp, #0x20]
0x00000000044a8cc4: ldp        x20, x19, [sp, #0x10]
0x00000000044a8cc8: ldp        x22, x21, [sp], #0x30
0x00000000044a8ccc: ret        
0x00000000044a8cd0: stp        x22, x21, [sp, #-0x30]!
0x00000000044a8cd4: stp        x20, x19, [sp, #0x10]
0x00000000044a8cd8: stp        x29, x30, [sp, #0x20]
0x00000000044a8cdc: add        x29, sp, #0x20
0x00000000044a8ce0: mov        x19, x1
0x00000000044a8ce4: mov        x20, x0
0x00000000044a8ce8: ldrb       w8, [x0, #0x6d]
0x00000000044a8cec: strb       w8, [x1, #0x6d]
0x00000000044a8cf0: ldr        w8, [x0, #0x68]
0x00000000044a8cf4: str        w8, [x1, #0x68]
0x00000000044a8cf8: ldrb       w8, [x0, #0x6e]
0x00000000044a8cfc: ldrb       w9, [x1, #0x6e]
0x00000000044a8d00: bfxil      w9, w8, #0, #1
0x00000000044a8d04: strb       w9, [x1, #0x6e]
0x00000000044a8d08: ldrb       w8, [x0, #0x6e]
0x00000000044a8d0c: lsr        w8, w8, #1
0x00000000044a8d10: bfi        w9, w8, #1, #1
0x00000000044a8d14: strb       w9, [x1, #0x6e]
0x00000000044a8d18: ldrb       w8, [x0, #0x6e]
0x00000000044a8d1c: lsr        w8, w8, #2
0x00000000044a8d20: bfi        w9, w8, #2, #1
0x00000000044a8d24: strb       w9, [x1, #0x6e]
0x00000000044a8d28: ldrb       w8, [x0, #0x6e]
0x00000000044a8d2c: and        w8, w8, #8
0x00000000044a8d30: and        w9, w9, #0xfffffff7
0x00000000044a8d34: orr        w8, w9, w8
0x00000000044a8d38: strb       w8, [x1, #0x6e]
0x00000000044a8d3c: ldrb       w8, [x0, #0x6c]
0x00000000044a8d40: strb       w8, [x1, #0x6c]
0x00000000044a8d44: ldr        x1, [x0, #0x48]
0x00000000044a8d48: add        x0, x19, #0x48
0x00000000044a8d4c: bl         #0x44aa9d4
0x00000000044a8d50: cbnz       w0, #0x44a8d74
0x00000000044a8d54: ldr        x1, [x20, #0x50]
0x00000000044a8d58: add        x0, x19, #0x50
0x00000000044a8d5c: bl         #0x44aa9d4
0x00000000044a8d60: cbnz       w0, #0x44a8d74
0x00000000044a8d64: ldr        x1, [x20, #0x58]
0x00000000044a8d68: add        x0, x19, #0x58
0x00000000044a8d6c: bl         #0x44aa9d4
0x00000000044a8d70: cbz        w0, #0x44a8d88
0x00000000044a8d74: mov        w0, #0
0x00000000044a8d78: ldp        x29, x30, [sp, #0x20]
0x00000000044a8d7c: ldp        x20, x19, [sp, #0x10]
0x00000000044a8d80: ldp        x22, x21, [sp], #0x30
0x00000000044a8d84: ret        
0x00000000044a8d88: ldr        x0, [x20]
0x00000000044a8d8c: adrp       x21, #0x619d000
0x00000000044a8d90: add        x21, x21, #0x618
0x00000000044a8d94: cbz        x0, #0x44a8dac
0x00000000044a8d98: ldr        x8, [x21]
0x00000000044a8d9c: blr        x8
0x00000000044a8da0: str        x0, [x19]
0x00000000044a8da4: cbnz       x0, #0x44a8db0
0x00000000044a8da8: b          #0x44a8d78
0x00000000044a8dac: str        xzr, [x19]
0x00000000044a8db0: ldr        x0, [x20, #8]
0x00000000044a8db4: cbz        x0, #0x44a8dcc
0x00000000044a8db8: ldr        x8, [x21]
0x00000000044a8dbc: blr        x8
0x00000000044a8dc0: str        x0, [x19, #8]
0x00000000044a8dc4: cbnz       x0, #0x44a8dd0
0x00000000044a8dc8: b          #0x44a8d78
0x00000000044a8dcc: str        xzr, [x19, #8]
0x00000000044a8dd0: ldr        x0, [x20, #0x10]
0x00000000044a8dd4: cbz        x0, #0x44a8dec
0x00000000044a8dd8: ldr        x8, [x21]
0x00000000044a8ddc: blr        x8
0x00000000044a8de0: str        x0, [x19, #0x10]
0x00000000044a8de4: cbnz       x0, #0x44a8df0
0x00000000044a8de8: b          #0x44a8d78
0x00000000044a8dec: str        xzr, [x19, #0x10]
0x00000000044a8df0: ldr        x0, [x20, #0x18]
0x00000000044a8df4: cbz        x0, #0x44a8e0c
0x00000000044a8df8: ldr        x8, [x21]
0x00000000044a8dfc: blr        x8
0x00000000044a8e00: str        x0, [x19, #0x18]
0x00000000044a8e04: cbnz       x0, #0x44a8e10
0x00000000044a8e08: b          #0x44a8d78
0x00000000044a8e0c: str        xzr, [x19, #0x18]
0x00000000044a8e10: ldr        x0, [x20, #0x20]
0x00000000044a8e14: cbz        x0, #0x44a8e2c
0x00000000044a8e18: ldr        x8, [x21]
0x00000000044a8e1c: blr        x8
0x00000000044a8e20: str        x0, [x19, #0x20]
0x00000000044a8e24: cbnz       x0, #0x44a8e30
0x00000000044a8e28: b          #0x44a8d78
0x00000000044a8e2c: str        xzr, [x19, #0x20]
0x00000000044a8e30: ldr        x0, [x20, #0x28]
0x00000000044a8e34: cbz        x0, #0x44a8e4c
0x00000000044a8e38: ldr        x8, [x21]
0x00000000044a8e3c: blr        x8
0x00000000044a8e40: str        x0, [x19, #0x28]
0x00000000044a8e44: cbnz       x0, #0x44a8e50
0x00000000044a8e48: b          #0x44a8d78
0x00000000044a8e4c: str        xzr, [x19, #0x28]
0x00000000044a8e50: ldr        x0, [x20, #0x38]
0x00000000044a8e54: cbz        x0, #0x44a8e6c
0x00000000044a8e58: ldr        x8, [x21]
0x00000000044a8e5c: blr        x8
0x00000000044a8e60: str        x0, [x19, #0x38]
0x00000000044a8e64: cbnz       x0, #0x44a8e70
0x00000000044a8e68: b          #0x44a8d78
0x00000000044a8e6c: str        xzr, [x19, #0x38]
0x00000000044a8e70: ldr        x0, [x20, #0x60]
0x00000000044a8e74: cbz        x0, #0x44a8e8c
0x00000000044a8e78: ldr        x8, [x21]
0x00000000044a8e7c: blr        x8
0x00000000044a8e80: str        x0, [x19, #0x60]
0x00000000044a8e84: cbnz       x0, #0x44a8e90
0x00000000044a8e88: b          #0x44a8d78
0x00000000044a8e8c: str        xzr, [x19, #0x60]
0x00000000044a8e90: ldr        x0, [x20, #0x30]
0x00000000044a8e94: cbz        x0, #0x44a8eac
0x00000000044a8e98: ldr        x8, [x21]
0x00000000044a8e9c: blr        x8
0x00000000044a8ea0: str        x0, [x19, #0x30]
0x00000000044a8ea4: cbnz       x0, #0x44a8eb0
0x00000000044a8ea8: b          #0x44a8d78
0x00000000044a8eac: str        xzr, [x19, #0x30]
0x00000000044a8eb0: ldr        x0, [x20, #0x40]
0x00000000044a8eb4: cbz        x0, #0x44a8ecc
0x00000000044a8eb8: ldr        x8, [x21]
0x00000000044a8ebc: blr        x8
0x00000000044a8ec0: str        x0, [x19, #0x40]
0x00000000044a8ec4: cbnz       x0, #0x44a8ed0
0x00000000044a8ec8: b          #0x44a8d78
0x00000000044a8ecc: str        xzr, [x19, #0x40]
0x00000000044a8ed0: mov        w0, #1
0x00000000044a8ed4: b          #0x44a8d78
