; instruction-faithful ARM64 fallback for RobloxLib::function_2e88c18
0x0000000002e88c18: sub        sp, sp, #0x60
0x0000000002e88c1c: stp        x22, x21, [sp, #0x30]
0x0000000002e88c20: stp        x20, x19, [sp, #0x40]
0x0000000002e88c24: stp        x29, x30, [sp, #0x50]
0x0000000002e88c28: add        x29, sp, #0x50
0x0000000002e88c2c: mov        x20, x1
0x0000000002e88c30: mov        x19, x0
0x0000000002e88c34: str        x0, [sp, #0x20]
0x0000000002e88c38: mov        w8, #1
0x0000000002e88c3c: strb       w8, [sp, #0x28]
0x0000000002e88c40: bl         #0x6983d8
0x0000000002e88c44: add        x0, x19, #8
0x0000000002e88c48: add        x2, sp, #8
0x0000000002e88c4c: mov        x1, x20
0x0000000002e88c50: bl         #0x2e88de4
0x0000000002e88c54: ldr        x8, [sp, #8]
0x0000000002e88c58: ldr        x9, [x19, #8]
0x0000000002e88c5c: ldr        w10, [x19, #0x18]
0x0000000002e88c60: add        x9, x9, x10, lsl #3
0x0000000002e88c64: cmp        x8, x9
0x0000000002e88c68: csel       w9, wzr, w0, eq
0x0000000002e88c6c: cmp        w9, #1
0x0000000002e88c70: b.ne       #0x2e88c7c
0x0000000002e88c74: ldr        x20, [x8]
0x0000000002e88c78: b          #0x2e88cf8
0x0000000002e88c7c: ldr        x21, [x19, #0x38]
0x0000000002e88c80: add        x8, x21, #1
0x0000000002e88c84: str        x8, [x19, #0x38]
0x0000000002e88c88: mov        w0, #0x30
0x0000000002e88c8c: bl         #0x47e9370
0x0000000002e88c90: ldrh       w8, [x20]
0x0000000002e88c94: ldp        x9, x10, [x20, #8]
0x0000000002e88c98: stp        x9, x10, [x0, #8]
0x0000000002e88c9c: ldur       x10, [x20, #0x17]
0x0000000002e88ca0: stur       x10, [x0, #0x17]
0x0000000002e88ca4: ldrb       w10, [x20, #0x1f]
0x0000000002e88ca8: stp        xzr, xzr, [x20, #0x10]
0x0000000002e88cac: str        xzr, [x20, #8]
0x0000000002e88cb0: strh       w8, [x0]
0x0000000002e88cb4: strb       w10, [x0, #0x1f]
0x0000000002e88cb8: stp        x21, xzr, [x0, #0x20]
0x0000000002e88cbc: str        x0, [sp]
0x0000000002e88cc0: add        x8, sp, #8
0x0000000002e88cc4: add        x0, x19, #8
0x0000000002e88cc8: mov        x1, sp
0x0000000002e88ccc: bl         #0x2e88d80
0x0000000002e88cd0: ldp        x1, x8, [sp]
0x0000000002e88cd4: ldr        x20, [x8]
0x0000000002e88cd8: str        xzr, [sp]
0x0000000002e88cdc: cbz        x1, #0x2e88ce8
0x0000000002e88ce0: mov        x0, sp
0x0000000002e88ce4: bl         #0x7557f4
0x0000000002e88ce8: add        x0, x19, #0x20
0x0000000002e88cec: add        x1, x20, #0x20
0x0000000002e88cf0: bl         #0x2a57248
0x0000000002e88cf4: str        x20, [x0, #8]
0x0000000002e88cf8: add        x8, x20, #0x28
0x0000000002e88cfc: ldaxr      w9, [x8]
0x0000000002e88d00: add        w10, w9, #1
0x0000000002e88d04: stlxr      w11, w10, [x8]
0x0000000002e88d08: cbnz       w11, #0x2e88cfc
0x0000000002e88d0c: cbnz       w9, #0x2e88d1c
0x0000000002e88d10: ldr        w8, [x20, #0x2c]
0x0000000002e88d14: add        w8, w8, #1
0x0000000002e88d18: str        w8, [x20, #0x2c]
0x0000000002e88d1c: ldrb       w8, [sp, #0x28]
0x0000000002e88d20: cmp        w8, #1
0x0000000002e88d24: b.ne       #0x2e88d30
0x0000000002e88d28: ldr        x0, [sp, #0x20]
0x0000000002e88d2c: bl         #0x6984e8
0x0000000002e88d30: mov        x0, x20
0x0000000002e88d34: ldp        x29, x30, [sp, #0x50]
0x0000000002e88d38: ldp        x20, x19, [sp, #0x40]
0x0000000002e88d3c: ldp        x22, x21, [sp, #0x30]
0x0000000002e88d40: add        sp, sp, #0x60
0x0000000002e88d44: ret        
0x0000000002e88d48: bl         #0x18bd8
0x0000000002e88d4c: mov        x19, x0
0x0000000002e88d50: ldr        x1, [sp]
0x0000000002e88d54: str        xzr, [sp]
0x0000000002e88d58: cbz        x1, #0x2e88d70
0x0000000002e88d5c: mov        x0, sp
0x0000000002e88d60: bl         #0x7557f4
0x0000000002e88d64: b          #0x2e88d70
0x0000000002e88d68: b          #0x2e88d6c
0x0000000002e88d6c: mov        x19, x0
0x0000000002e88d70: add        x0, sp, #0x20
0x0000000002e88d74: bl         #0x50804
0x0000000002e88d78: mov        x0, x19
0x0000000002e88d7c: bl         #0x4b97984
