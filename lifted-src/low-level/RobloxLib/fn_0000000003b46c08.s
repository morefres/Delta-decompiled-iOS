; instruction-faithful ARM64 fallback for RobloxLib::function_3b46c08
0x0000000003b46c08: sub        sp, sp, #0x80
0x0000000003b46c0c: stp        x22, x21, [sp, #0x50]
0x0000000003b46c10: stp        x20, x19, [sp, #0x60]
0x0000000003b46c14: stp        x29, x30, [sp, #0x70]
0x0000000003b46c18: add        x29, sp, #0x70
0x0000000003b46c1c: ldrb       w8, [x0, #9]
0x0000000003b46c20: cmp        w8, #1
0x0000000003b46c24: b.ne       #0x3b46c9c
0x0000000003b46c28: mov        x19, x3
0x0000000003b46c2c: mov        x20, x2
0x0000000003b46c30: mov        x21, x0
0x0000000003b46c34: ldr        x9, [x3, #8]
0x0000000003b46c38: add        x22, sp, #8
0x0000000003b46c3c: add        x8, sp, #8
0x0000000003b46c40: mov        x0, x1
0x0000000003b46c44: mov        x1, x9
0x0000000003b46c48: bl         #0x3c54920
0x0000000003b46c4c: ldr        x8, [sp, #0x10]
0x0000000003b46c50: cmp        x22, x20
0x0000000003b46c54: b.eq       #0x3b46cf8
0x0000000003b46c58: cbz        x8, #0x3b46c68
0x0000000003b46c5c: ldr        w9, [x8]
0x0000000003b46c60: add        w9, w9, #1
0x0000000003b46c64: str        w9, [x8]
0x0000000003b46c68: ldr        x8, [x20, #8]
0x0000000003b46c6c: cbz        x8, #0x3b46cc0
0x0000000003b46c70: ldr        w9, [x8]
0x0000000003b46c74: subs       w9, w9, #1
0x0000000003b46c78: str        w9, [x8]
0x0000000003b46c7c: b.ne       #0x3b46cc0
0x0000000003b46c80: ldr        x0, [x20, #0x20]
0x0000000003b46c84: ldr        x1, [x20]
0x0000000003b46c88: cbz        x0, #0x3b46cb4
0x0000000003b46c8c: ldr        x8, [x0]
0x0000000003b46c90: ldr        x8, [x8, #0x18]
0x0000000003b46c94: blr        x8
0x0000000003b46c98: b          #0x3b46cc0
0x0000000003b46c9c: mov        w0, #-1
0x0000000003b46ca0: ldp        x29, x30, [sp, #0x70]
0x0000000003b46ca4: ldp        x20, x19, [sp, #0x60]
0x0000000003b46ca8: ldp        x22, x21, [sp, #0x50]
0x0000000003b46cac: add        sp, sp, #0x80
0x0000000003b46cb0: ret        
0x0000000003b46cb4: cbz        x1, #0x3b46cc0
0x0000000003b46cb8: ldur       x0, [x1, #-8]
0x0000000003b46cbc: bl         #0x4b98b00
0x0000000003b46cc0: ldp        x9, x8, [sp, #8]
0x0000000003b46cc4: stp        x9, x8, [x20]
0x0000000003b46cc8: ldr        x9, [sp, #0x18]
0x0000000003b46ccc: str        x9, [x20, #0x10]
0x0000000003b46cd0: ldr        w9, [sp, #0x20]
0x0000000003b46cd4: str        w9, [x20, #0x18]
0x0000000003b46cd8: ldr        x9, [sp, #0x28]
0x0000000003b46cdc: str        x9, [x20, #0x20]
0x0000000003b46ce0: ldur       q0, [sp, #0x30]
0x0000000003b46ce4: stur       q0, [x20, #0x28]
0x0000000003b46ce8: ldr        w9, [sp, #0x40]
0x0000000003b46cec: str        w9, [x20, #0x38]
0x0000000003b46cf0: ldr        x9, [sp, #0x48]
0x0000000003b46cf4: str        x9, [x20, #0x40]
0x0000000003b46cf8: cbz        x8, #0x3b46d34
0x0000000003b46cfc: ldr        w9, [x8]
0x0000000003b46d00: subs       w9, w9, #1
0x0000000003b46d04: str        w9, [x8]
0x0000000003b46d08: b.ne       #0x3b46d34
0x0000000003b46d0c: ldr        x0, [sp, #0x28]
0x0000000003b46d10: ldr        x1, [sp, #8]
0x0000000003b46d14: cbz        x0, #0x3b46d28
0x0000000003b46d18: ldr        x8, [x0]
0x0000000003b46d1c: ldr        x8, [x8, #0x18]
0x0000000003b46d20: blr        x8
0x0000000003b46d24: b          #0x3b46d34
0x0000000003b46d28: cbz        x1, #0x3b46d34
0x0000000003b46d2c: ldur       x0, [x1, #-8]
0x0000000003b46d30: bl         #0x4b98b00
0x0000000003b46d34: ldr        x8, [x20]
0x0000000003b46d38: cbz        x8, #0x3b46d78
0x0000000003b46d3c: ldr        x8, [x20, #0x40]
0x0000000003b46d40: ldrsw      x9, [x20, #0x38]
0x0000000003b46d44: mul        x8, x8, x9
0x0000000003b46d48: cbz        x8, #0x3b46d78
0x0000000003b46d4c: ldr        x8, [x21]
0x0000000003b46d50: ldr        x8, [x8, #0x48]
0x0000000003b46d54: mov        x0, x21
0x0000000003b46d58: mov        x1, x20
0x0000000003b46d5c: mov        x2, x19
0x0000000003b46d60: blr        x8
0x0000000003b46d64: ldp        x29, x30, [sp, #0x70]
0x0000000003b46d68: ldp        x20, x19, [sp, #0x60]
0x0000000003b46d6c: ldp        x22, x21, [sp, #0x50]
0x0000000003b46d70: add        sp, sp, #0x80
0x0000000003b46d74: ret        
0x0000000003b46d78: mov        w0, #-0x64
0x0000000003b46d7c: ldp        x29, x30, [sp, #0x70]
0x0000000003b46d80: ldp        x20, x19, [sp, #0x60]
0x0000000003b46d84: ldp        x22, x21, [sp, #0x50]
0x0000000003b46d88: add        sp, sp, #0x80
0x0000000003b46d8c: ret        
0x0000000003b46d90: mov        x19, x0
0x0000000003b46d94: ldr        x8, [sp, #0x10]
0x0000000003b46d98: cbz        x8, #0x3b46dd8
0x0000000003b46d9c: ldr        w9, [x8]
0x0000000003b46da0: subs       w9, w9, #1
0x0000000003b46da4: str        w9, [x8]
0x0000000003b46da8: b.ne       #0x3b46dd8
0x0000000003b46dac: ldr        x0, [sp, #0x28]
0x0000000003b46db0: ldr        x1, [sp, #8]
0x0000000003b46db4: cbnz       x0, #0x3b46dcc
0x0000000003b46db8: cbz        x1, #0x3b46dd8
0x0000000003b46dbc: ldur       x0, [x1, #-8]
0x0000000003b46dc0: bl         #0x4b98b00
0x0000000003b46dc4: mov        x0, x19
0x0000000003b46dc8: bl         #0x4b97984
0x0000000003b46dcc: ldr        x8, [x0]
0x0000000003b46dd0: ldr        x8, [x8, #0x18]
0x0000000003b46dd4: blr        x8
0x0000000003b46dd8: mov        x0, x19
0x0000000003b46ddc: bl         #0x4b97984
0x0000000003b46de0: bl         #0x18bd8
0x0000000003b46de4: bl         #0x18bd8
