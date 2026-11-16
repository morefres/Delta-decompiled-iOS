; instruction-faithful ARM64 fallback for RobloxLib::function_2a49c08
0x0000000002a49c08: sub        sp, sp, #0xb0
0x0000000002a49c0c: stp        x28, x27, [sp, #0x50]
0x0000000002a49c10: stp        x26, x25, [sp, #0x60]
0x0000000002a49c14: stp        x24, x23, [sp, #0x70]
0x0000000002a49c18: stp        x22, x21, [sp, #0x80]
0x0000000002a49c1c: stp        x20, x19, [sp, #0x90]
0x0000000002a49c20: stp        x29, x30, [sp, #0xa0]
0x0000000002a49c24: add        x29, sp, #0xa0
0x0000000002a49c28: mov        x20, x7
0x0000000002a49c2c: str        x6, [sp, #8]
0x0000000002a49c30: mov        x22, x5
0x0000000002a49c34: mov        x23, x4
0x0000000002a49c38: mov        x24, x3
0x0000000002a49c3c: mov        x25, x2
0x0000000002a49c40: mov        x26, x1
0x0000000002a49c44: mov        x19, x0
0x0000000002a49c48: ldr        x27, [x29, #0x10]
0x0000000002a49c4c: bl         #0x2a4824c
0x0000000002a49c50: mov        x28, x0
0x0000000002a49c54: bl         #0x2a49d74
0x0000000002a49c58: mov        x21, x0
0x0000000002a49c5c: ldp        q0, q1, [x20]
0x0000000002a49c60: stp        q0, q1, [sp, #0x10]
0x0000000002a49c64: ldr        q0, [x20, #0x20]
0x0000000002a49c68: str        q0, [sp, #0x30]
0x0000000002a49c6c: ldr        x8, [x20, #0x30]
0x0000000002a49c70: str        x8, [sp, #0x40]
0x0000000002a49c74: mov        w8, #1
0x0000000002a49c78: strb       w8, [sp]
0x0000000002a49c7c: add        x5, sp, #0x10
0x0000000002a49c80: mov        x0, x19
0x0000000002a49c84: mov        x1, x28
0x0000000002a49c88: mov        x2, x21
0x0000000002a49c8c: mov        x3, x26
0x0000000002a49c90: mov        x4, x25
0x0000000002a49c94: mov        x6, x27
0x0000000002a49c98: mov        x7, x27
0x0000000002a49c9c: bl         #0x440b370
0x0000000002a49ca0: str        x21, [x19, #0xb0]
0x0000000002a49ca4: adrp       x8, #0x5eab000
0x0000000002a49ca8: add        x8, x8, #0x248
0x0000000002a49cac: str        x8, [x19]
0x0000000002a49cb0: mov        w0, #0x28
0x0000000002a49cb4: bl         #0x47e9370
0x0000000002a49cb8: mov        x20, x19
0x0000000002a49cbc: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a49cc0: adrp       x8, #0x5eab000
0x0000000002a49cc4: add        x8, x8, #0xa58
0x0000000002a49cc8: stp        x8, x24, [x0]
0x0000000002a49ccc: stp        x23, x22, [x0, #0x10]
0x0000000002a49cd0: ldr        x8, [sp, #8]
0x0000000002a49cd4: str        x8, [x0, #0x20]
0x0000000002a49cd8: bl         #0x2a49d74
0x0000000002a49cdc: str        x0, [x19, #0xc8]
0x0000000002a49ce0: ldr        x8, [x19]
0x0000000002a49ce4: ldr        x8, [x8, #0x18]
0x0000000002a49ce8: mov        x0, x19
0x0000000002a49cec: blr        x8
0x0000000002a49cf0: cbz        w0, #0x2a49d04
0x0000000002a49cf4: ldurh      w8, [x19, #0xa9]
0x0000000002a49cf8: mov        w9, #0xfff5
0x0000000002a49cfc: and        w8, w8, w9
0x0000000002a49d00: sturh      w8, [x19, #0xa9]
0x0000000002a49d04: ldr        x8, [x19]
0x0000000002a49d08: ldr        x8, [x8, #0x10]
0x0000000002a49d0c: mov        x0, x19
0x0000000002a49d10: blr        x8
0x0000000002a49d14: cbz        w0, #0x2a49d24
0x0000000002a49d18: ldurh      w8, [x19, #0xa9]
0x0000000002a49d1c: and        w8, w8, #0xfffffff9
0x0000000002a49d20: sturh      w8, [x19, #0xa9]
0x0000000002a49d24: mov        x0, x19
0x0000000002a49d28: ldp        x29, x30, [sp, #0xa0]
0x0000000002a49d2c: ldp        x20, x19, [sp, #0x90]
0x0000000002a49d30: ldp        x22, x21, [sp, #0x80]
0x0000000002a49d34: ldp        x24, x23, [sp, #0x70]
0x0000000002a49d38: ldp        x26, x25, [sp, #0x60]
0x0000000002a49d3c: ldp        x28, x27, [sp, #0x50]
0x0000000002a49d40: add        sp, sp, #0xb0
0x0000000002a49d44: ret        
0x0000000002a49d48: mov        x21, x0
0x0000000002a49d4c: ldr        x0, [x19, #0xc0]
0x0000000002a49d50: str        xzr, [x19, #0xc0]
0x0000000002a49d54: cbz        x0, #0x2a49d64
0x0000000002a49d58: ldr        x8, [x0]
0x0000000002a49d5c: ldr        x8, [x8, #8]
0x0000000002a49d60: blr        x8
0x0000000002a49d64: mov        x0, x20
0x0000000002a49d68: bl         #0x4b0ded0
0x0000000002a49d6c: mov        x0, x21
0x0000000002a49d70: bl         #0x4b97984
