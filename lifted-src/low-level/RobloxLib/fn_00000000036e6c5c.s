; instruction-faithful ARM64 fallback for RobloxLib::function_36e6c5c
0x00000000036e6c5c: sub        sp, sp, #0x60
0x00000000036e6c60: stp        x22, x21, [sp, #0x30]
0x00000000036e6c64: stp        x20, x19, [sp, #0x40]
0x00000000036e6c68: stp        x29, x30, [sp, #0x50]
0x00000000036e6c6c: add        x29, sp, #0x50
0x00000000036e6c70: mov        x21, x1
0x00000000036e6c74: mov        x20, x0
0x00000000036e6c78: mov        x19, x8
0x00000000036e6c7c: mov        x0, x1
0x00000000036e6c80: bl         #0x378918c
0x00000000036e6c84: cbz        w0, #0x36e6ca0
0x00000000036e6c88: ldp        x1, x2, [x20]
0x00000000036e6c8c: ldr        x3, [x20, #0x10]
0x00000000036e6c90: ldp        x4, x5, [x20, #0x50]
0x00000000036e6c94: add        x0, x20, #0x18
0x00000000036e6c98: bl         #0x36e6e28
0x00000000036e6c9c: b          #0x36e6cf0
0x00000000036e6ca0: adrp       x8, #0x36e7000
0x00000000036e6ca4: add        x9, x8, #0x2c
0x00000000036e6ca8: adrp       x8, #0x2e01000
0x00000000036e6cac: add        x8, x8, #0xe2c
0x00000000036e6cb0: str        x20, [sp, #0x10]
0x00000000036e6cb4: stp        x8, x9, [sp, #0x20]
0x00000000036e6cb8: add        x1, sp, #0x10
0x00000000036e6cbc: add        x2, sp, #0xf
0x00000000036e6cc0: mov        x0, x21
0x00000000036e6cc4: bl         #0x2dd80b0
0x00000000036e6cc8: ldr        x8, [sp, #0x20]
0x00000000036e6ccc: add        x1, sp, #0x10
0x00000000036e6cd0: add        x2, sp, #0x10
0x00000000036e6cd4: mov        w0, #1
0x00000000036e6cd8: blr        x8
0x00000000036e6cdc: add        x0, x20, #0x60
0x00000000036e6ce0: mov        x1, #0x7fffffffffffffff
0x00000000036e6ce4: mov        w2, #0xc6c0
0x00000000036e6ce8: movk       w2, #0x2d, lsl #16
0x00000000036e6cec: bl         #0x3764fb8
0x00000000036e6cf0: ldr        w8, [x20, #0x18]
0x00000000036e6cf4: str        w8, [x19]
0x00000000036e6cf8: ldr        q0, [x20, #0x20]
0x00000000036e6cfc: stur       q0, [x19, #8]
0x00000000036e6d00: ldr        x8, [x20, #0x30]
0x00000000036e6d04: str        x8, [x19, #0x18]
0x00000000036e6d08: stp        xzr, xzr, [x20, #0x20]
0x00000000036e6d0c: str        xzr, [x20, #0x30]
0x00000000036e6d10: ldr        w8, [x20, #0x38]
0x00000000036e6d14: str        w8, [x19, #0x20]
0x00000000036e6d18: ldur       w8, [x20, #0x3b]
0x00000000036e6d1c: stur       w8, [x19, #0x23]
0x00000000036e6d20: strb       wzr, [x19, #0x28]
0x00000000036e6d24: strb       wzr, [x19, #0x30]
0x00000000036e6d28: ldrb       w8, [x20, #0x48]
0x00000000036e6d2c: cmp        w8, #1
0x00000000036e6d30: b.ne       #0x36e6d48
0x00000000036e6d34: ldr        x8, [x20, #0x40]
0x00000000036e6d38: str        xzr, [x20, #0x40]
0x00000000036e6d3c: str        x8, [x19, #0x28]
0x00000000036e6d40: mov        w8, #1
0x00000000036e6d44: strb       w8, [x19, #0x30]
0x00000000036e6d48: ldp        x29, x30, [sp, #0x50]
0x00000000036e6d4c: ldp        x20, x19, [sp, #0x40]
0x00000000036e6d50: ldp        x22, x21, [sp, #0x30]
0x00000000036e6d54: add        sp, sp, #0x60
0x00000000036e6d58: ret        
0x00000000036e6d5c: mov        x19, x0
0x00000000036e6d60: ldr        x8, [sp, #0x20]
0x00000000036e6d64: add        x1, sp, #0x10
0x00000000036e6d68: add        x2, sp, #0x10
0x00000000036e6d6c: mov        w0, #1
0x00000000036e6d70: blr        x8
0x00000000036e6d74: mov        x0, x19
0x00000000036e6d78: bl         #0x4b97984
