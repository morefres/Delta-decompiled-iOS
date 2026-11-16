; instruction-faithful ARM64 fallback for RobloxLib::function_2c78c4c
0x0000000002c78c4c: sub        sp, sp, #0x60
0x0000000002c78c50: stp        x26, x25, [sp, #0x10]
0x0000000002c78c54: stp        x24, x23, [sp, #0x20]
0x0000000002c78c58: stp        x22, x21, [sp, #0x30]
0x0000000002c78c5c: stp        x20, x19, [sp, #0x40]
0x0000000002c78c60: stp        x29, x30, [sp, #0x50]
0x0000000002c78c64: add        x29, sp, #0x50
0x0000000002c78c68: mov        x21, x3
0x0000000002c78c6c: mov        x19, x2
0x0000000002c78c70: mov        x20, x1
0x0000000002c78c74: mov        x23, x0
0x0000000002c78c78: ldr        x22, [x0, #8]
0x0000000002c78c7c: ldrsb      w8, [x22, #0x17]
0x0000000002c78c80: tbz        w8, #0x1f, #0x2c78c88
0x0000000002c78c84: ldr        x22, [x22]
0x0000000002c78c88: ldr        x8, [x20, #0x18]
0x0000000002c78c8c: ldr        x24, [x8, #8]
0x0000000002c78c90: ldrsb      w8, [x24, #0x17]
0x0000000002c78c94: tbz        w8, #0x1f, #0x2c78c9c
0x0000000002c78c98: ldr        x24, [x24]
0x0000000002c78c9c: mov        x0, x19
0x0000000002c78ca0: bl         #0x41a6a2c
0x0000000002c78ca4: sub        w3, w0, w21
0x0000000002c78ca8: ldp        x25, x26, [x23, #0xa8]
0x0000000002c78cac: ldr        x4, [x23, #0xb8]
0x0000000002c78cb0: mov        x8, sp
0x0000000002c78cb4: mov        x0, x19
0x0000000002c78cb8: mov        x1, x21
0x0000000002c78cbc: mov        w2, #1
0x0000000002c78cc0: mov        x5, x22
0x0000000002c78cc4: mov        x6, x24
0x0000000002c78cc8: bl         #0x17f0770
0x0000000002c78ccc: mov        x4, sp
0x0000000002c78cd0: mov        x0, x20
0x0000000002c78cd4: mov        x1, x25
0x0000000002c78cd8: mov        x2, x26
0x0000000002c78cdc: mov        x3, x19
0x0000000002c78ce0: mov        x5, #0
0x0000000002c78ce4: bl         #0x2c78d58
0x0000000002c78ce8: mov        x19, x0
0x0000000002c78cec: ldr        x20, [sp, #8]
0x0000000002c78cf0: cbz        x20, #0x2c78d24
0x0000000002c78cf4: add        x8, x20, #8
0x0000000002c78cf8: ldaxr      x9, [x8]
0x0000000002c78cfc: sub        x10, x9, #1
0x0000000002c78d00: stlxr      w11, x10, [x8]
0x0000000002c78d04: cbnz       w11, #0x2c78cf8
0x0000000002c78d08: cbnz       x9, #0x2c78d24
0x0000000002c78d0c: ldr        x8, [x20]
0x0000000002c78d10: ldr        x8, [x8, #0x10]
0x0000000002c78d14: mov        x0, x20
0x0000000002c78d18: blr        x8
0x0000000002c78d1c: mov        x0, x20
0x0000000002c78d20: bl         #0x4b9808c
0x0000000002c78d24: mov        x0, x19
0x0000000002c78d28: ldp        x29, x30, [sp, #0x50]
0x0000000002c78d2c: ldp        x20, x19, [sp, #0x40]
0x0000000002c78d30: ldp        x22, x21, [sp, #0x30]
0x0000000002c78d34: ldp        x24, x23, [sp, #0x20]
0x0000000002c78d38: ldp        x26, x25, [sp, #0x10]
0x0000000002c78d3c: add        sp, sp, #0x60
0x0000000002c78d40: ret        
0x0000000002c78d44: mov        x19, x0
0x0000000002c78d48: mov        x0, sp
0x0000000002c78d4c: bl         #0x1df28
0x0000000002c78d50: mov        x0, x19
0x0000000002c78d54: bl         #0x4b97984
