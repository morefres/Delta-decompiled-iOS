; instruction-faithful ARM64 fallback for RobloxLib::function_2a97c44
0x0000000002a97c44: sub        sp, sp, #0xb0
0x0000000002a97c48: stp        x28, x27, [sp, #0x50]
0x0000000002a97c4c: stp        x26, x25, [sp, #0x60]
0x0000000002a97c50: stp        x24, x23, [sp, #0x70]
0x0000000002a97c54: stp        x22, x21, [sp, #0x80]
0x0000000002a97c58: stp        x20, x19, [sp, #0x90]
0x0000000002a97c5c: stp        x29, x30, [sp, #0xa0]
0x0000000002a97c60: add        x29, sp, #0xa0
0x0000000002a97c64: mov        x20, x7
0x0000000002a97c68: str        x6, [sp, #8]
0x0000000002a97c6c: mov        x22, x5
0x0000000002a97c70: mov        x23, x4
0x0000000002a97c74: mov        x24, x3
0x0000000002a97c78: mov        x25, x2
0x0000000002a97c7c: mov        x26, x1
0x0000000002a97c80: mov        x19, x0
0x0000000002a97c84: ldr        x27, [x29, #0x10]
0x0000000002a97c88: bl         #0x2a92e1c
0x0000000002a97c8c: mov        x28, x0
0x0000000002a97c90: bl         #0x2a322c
0x0000000002a97c94: mov        x21, x0
0x0000000002a97c98: ldp        q0, q1, [x20]
0x0000000002a97c9c: stp        q0, q1, [sp, #0x10]
0x0000000002a97ca0: ldr        q0, [x20, #0x20]
0x0000000002a97ca4: str        q0, [sp, #0x30]
0x0000000002a97ca8: ldr        x8, [x20, #0x30]
0x0000000002a97cac: str        x8, [sp, #0x40]
0x0000000002a97cb0: mov        w8, #1
0x0000000002a97cb4: strb       w8, [sp]
0x0000000002a97cb8: add        x5, sp, #0x10
0x0000000002a97cbc: mov        x0, x19
0x0000000002a97cc0: mov        x1, x28
0x0000000002a97cc4: mov        x2, x21
0x0000000002a97cc8: mov        x3, x26
0x0000000002a97ccc: mov        x4, x25
0x0000000002a97cd0: mov        x6, x27
0x0000000002a97cd4: mov        x7, x27
0x0000000002a97cd8: bl         #0x440b370
0x0000000002a97cdc: str        x21, [x19, #0xb0]
0x0000000002a97ce0: adrp       x8, #0x5ebc000
0x0000000002a97ce4: add        x8, x8, #0x1d0
0x0000000002a97ce8: str        x8, [x19]
0x0000000002a97cec: mov        w0, #0x28
0x0000000002a97cf0: bl         #0x47e9370
0x0000000002a97cf4: mov        x20, x19
0x0000000002a97cf8: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a97cfc: adrp       x8, #0x5ebc000
0x0000000002a97d00: add        x8, x8, #0xe70
0x0000000002a97d04: stp        x8, x24, [x0]
0x0000000002a97d08: stp        x23, x22, [x0, #0x10]
0x0000000002a97d0c: ldr        x8, [sp, #8]
0x0000000002a97d10: str        x8, [x0, #0x20]
0x0000000002a97d14: bl         #0x2a322c
0x0000000002a97d18: str        x0, [x19, #0xc8]
0x0000000002a97d1c: ldr        x8, [x19]
0x0000000002a97d20: ldr        x8, [x8, #0x18]
0x0000000002a97d24: mov        x0, x19
0x0000000002a97d28: blr        x8
0x0000000002a97d2c: cbz        w0, #0x2a97d40
0x0000000002a97d30: ldurh      w8, [x19, #0xa9]
0x0000000002a97d34: mov        w9, #0xfff5
0x0000000002a97d38: and        w8, w8, w9
0x0000000002a97d3c: sturh      w8, [x19, #0xa9]
0x0000000002a97d40: ldr        x8, [x19]
0x0000000002a97d44: ldr        x8, [x8, #0x10]
0x0000000002a97d48: mov        x0, x19
0x0000000002a97d4c: blr        x8
0x0000000002a97d50: cbz        w0, #0x2a97d60
0x0000000002a97d54: ldurh      w8, [x19, #0xa9]
0x0000000002a97d58: and        w8, w8, #0xfffffff9
0x0000000002a97d5c: sturh      w8, [x19, #0xa9]
0x0000000002a97d60: mov        x0, x19
0x0000000002a97d64: ldp        x29, x30, [sp, #0xa0]
0x0000000002a97d68: ldp        x20, x19, [sp, #0x90]
0x0000000002a97d6c: ldp        x22, x21, [sp, #0x80]
0x0000000002a97d70: ldp        x24, x23, [sp, #0x70]
0x0000000002a97d74: ldp        x26, x25, [sp, #0x60]
0x0000000002a97d78: ldp        x28, x27, [sp, #0x50]
0x0000000002a97d7c: add        sp, sp, #0xb0
0x0000000002a97d80: ret        
0x0000000002a97d84: mov        x21, x0
0x0000000002a97d88: ldr        x0, [x19, #0xc0]
0x0000000002a97d8c: str        xzr, [x19, #0xc0]
0x0000000002a97d90: cbz        x0, #0x2a97da0
0x0000000002a97d94: ldr        x8, [x0]
0x0000000002a97d98: ldr        x8, [x8, #8]
0x0000000002a97d9c: blr        x8
0x0000000002a97da0: mov        x0, x20
0x0000000002a97da4: bl         #0x4b0ded0
0x0000000002a97da8: mov        x0, x21
0x0000000002a97dac: bl         #0x4b97984
