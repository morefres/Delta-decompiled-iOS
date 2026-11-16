; instruction-faithful ARM64 fallback for RobloxLib::function_36e7c84
0x00000000036e7c84: sub        sp, sp, #0x60
0x00000000036e7c88: stp        x22, x21, [sp, #0x30]
0x00000000036e7c8c: stp        x20, x19, [sp, #0x40]
0x00000000036e7c90: stp        x29, x30, [sp, #0x50]
0x00000000036e7c94: add        x29, sp, #0x50
0x00000000036e7c98: mov        x21, x1
0x00000000036e7c9c: mov        x20, x0
0x00000000036e7ca0: mov        x19, x8
0x00000000036e7ca4: mov        x0, x1
0x00000000036e7ca8: bl         #0x378918c
0x00000000036e7cac: cbz        w0, #0x36e7cc8
0x00000000036e7cb0: ldp        x1, x2, [x20]
0x00000000036e7cb4: ldr        x3, [x20, #0x10]
0x00000000036e7cb8: ldr        x4, [x20, #0x50]
0x00000000036e7cbc: add        x0, x20, #0x18
0x00000000036e7cc0: bl         #0x36e7e10
0x00000000036e7cc4: b          #0x36e7d18
0x00000000036e7cc8: adrp       x8, #0x36e7000
0x00000000036e7ccc: add        x9, x8, #0xe90
0x00000000036e7cd0: adrp       x8, #0x2e01000
0x00000000036e7cd4: add        x8, x8, #0xe2c
0x00000000036e7cd8: str        x20, [sp, #0x10]
0x00000000036e7cdc: stp        x8, x9, [sp, #0x20]
0x00000000036e7ce0: add        x1, sp, #0x10
0x00000000036e7ce4: add        x2, sp, #0xf
0x00000000036e7ce8: mov        x0, x21
0x00000000036e7cec: bl         #0x2dd80b0
0x00000000036e7cf0: ldr        x8, [sp, #0x20]
0x00000000036e7cf4: add        x1, sp, #0x10
0x00000000036e7cf8: add        x2, sp, #0x10
0x00000000036e7cfc: mov        w0, #1
0x00000000036e7d00: blr        x8
0x00000000036e7d04: add        x0, x20, #0x58
0x00000000036e7d08: mov        x1, #0x7fffffffffffffff
0x00000000036e7d0c: mov        w2, #0xc6c0
0x00000000036e7d10: movk       w2, #0x2d, lsl #16
0x00000000036e7d14: bl         #0x3764fb8
0x00000000036e7d18: ldr        w8, [x20, #0x18]
0x00000000036e7d1c: str        w8, [x19]
0x00000000036e7d20: ldr        q0, [x20, #0x20]
0x00000000036e7d24: stur       q0, [x19, #8]
0x00000000036e7d28: ldr        x8, [x20, #0x30]
0x00000000036e7d2c: str        x8, [x19, #0x18]
0x00000000036e7d30: stp        xzr, xzr, [x20, #0x20]
0x00000000036e7d34: str        xzr, [x20, #0x30]
0x00000000036e7d38: ldr        w8, [x20, #0x38]
0x00000000036e7d3c: str        w8, [x19, #0x20]
0x00000000036e7d40: ldur       w8, [x20, #0x3b]
0x00000000036e7d44: stur       w8, [x19, #0x23]
0x00000000036e7d48: strb       wzr, [x19, #0x28]
0x00000000036e7d4c: strb       wzr, [x19, #0x30]
0x00000000036e7d50: ldrb       w8, [x20, #0x48]
0x00000000036e7d54: cmp        w8, #1
0x00000000036e7d58: b.ne       #0x36e7d70
0x00000000036e7d5c: ldr        x8, [x20, #0x40]
0x00000000036e7d60: str        xzr, [x20, #0x40]
0x00000000036e7d64: str        x8, [x19, #0x28]
0x00000000036e7d68: mov        w8, #1
0x00000000036e7d6c: strb       w8, [x19, #0x30]
0x00000000036e7d70: ldp        x29, x30, [sp, #0x50]
0x00000000036e7d74: ldp        x20, x19, [sp, #0x40]
0x00000000036e7d78: ldp        x22, x21, [sp, #0x30]
0x00000000036e7d7c: add        sp, sp, #0x60
0x00000000036e7d80: ret        
0x00000000036e7d84: mov        x19, x0
0x00000000036e7d88: ldr        x8, [sp, #0x20]
0x00000000036e7d8c: add        x1, sp, #0x10
0x00000000036e7d90: add        x2, sp, #0x10
0x00000000036e7d94: mov        w0, #1
0x00000000036e7d98: blr        x8
0x00000000036e7d9c: mov        x0, x19
0x00000000036e7da0: bl         #0x4b97984
