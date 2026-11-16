; instruction-faithful ARM64 fallback for RobloxLib::function_1af5c1c
0x0000000001af5c1c: sub        sp, sp, #0x90
0x0000000001af5c20: stp        x28, x27, [sp, #0x30]
0x0000000001af5c24: stp        x26, x25, [sp, #0x40]
0x0000000001af5c28: stp        x24, x23, [sp, #0x50]
0x0000000001af5c2c: stp        x22, x21, [sp, #0x60]
0x0000000001af5c30: stp        x20, x19, [sp, #0x70]
0x0000000001af5c34: stp        x29, x30, [sp, #0x80]
0x0000000001af5c38: add        x29, sp, #0x80
0x0000000001af5c3c: mov        x20, x3
0x0000000001af5c40: mov        x22, x2
0x0000000001af5c44: mov        x19, x1
0x0000000001af5c48: mov        x23, x0
0x0000000001af5c4c: ldr        x21, [x0, #8]
0x0000000001af5c50: ldrsb      w8, [x21, #0x17]
0x0000000001af5c54: tbz        w8, #0x1f, #0x1af5c5c
0x0000000001af5c58: ldr        x21, [x21]
0x0000000001af5c5c: ldr        x8, [x19, #0x18]
0x0000000001af5c60: ldr        x24, [x8, #8]
0x0000000001af5c64: ldrsb      w8, [x24, #0x17]
0x0000000001af5c68: tbz        w8, #0x1f, #0x1af5c70
0x0000000001af5c6c: ldr        x24, [x24]
0x0000000001af5c70: mov        x0, x22
0x0000000001af5c74: bl         #0x41a6a2c
0x0000000001af5c78: sub        w25, w0, w20
0x0000000001af5c7c: ldp        x26, x27, [x23, #0xa8]
0x0000000001af5c80: ldr        x4, [x23, #0xb8]
0x0000000001af5c84: mov        x0, x22
0x0000000001af5c88: mov        x1, x20
0x0000000001af5c8c: mov        w2, #1
0x0000000001af5c90: mov        x3, x25
0x0000000001af5c94: mov        x5, x21
0x0000000001af5c98: mov        x6, x24
0x0000000001af5c9c: bl         #0x17ede40
0x0000000001af5ca0: str        w0, [sp, #0x14]
0x0000000001af5ca4: ldr        x4, [x23, #0xc0]
0x0000000001af5ca8: mov        x8, sp
0x0000000001af5cac: mov        x0, x22
0x0000000001af5cb0: mov        x1, x20
0x0000000001af5cb4: mov        w2, #2
0x0000000001af5cb8: mov        x3, x25
0x0000000001af5cbc: mov        x5, x21
0x0000000001af5cc0: mov        x6, x24
0x0000000001af5cc4: bl         #0x17efbac
0x0000000001af5cc8: stp        x27, x19, [sp, #0x20]
0x0000000001af5ccc: str        x26, [sp, #0x18]
0x0000000001af5cd0: add        x0, sp, #0x18
0x0000000001af5cd4: add        x1, sp, #0x28
0x0000000001af5cd8: add        x2, sp, #0x14
0x0000000001af5cdc: mov        x3, sp
0x0000000001af5ce0: bl         #0x1af5d54
0x0000000001af5ce4: ldr        x19, [sp, #8]
0x0000000001af5ce8: cbz        x19, #0x1af5d1c
0x0000000001af5cec: add        x8, x19, #8
0x0000000001af5cf0: ldaxr      x9, [x8]
0x0000000001af5cf4: sub        x10, x9, #1
0x0000000001af5cf8: stlxr      w11, x10, [x8]
0x0000000001af5cfc: cbnz       w11, #0x1af5cf0
0x0000000001af5d00: cbnz       x9, #0x1af5d1c
0x0000000001af5d04: ldr        x8, [x19]
0x0000000001af5d08: ldr        x8, [x8, #0x10]
0x0000000001af5d0c: mov        x0, x19
0x0000000001af5d10: blr        x8
0x0000000001af5d14: mov        x0, x19
0x0000000001af5d18: bl         #0x4b9808c
0x0000000001af5d1c: mov        w0, #0
0x0000000001af5d20: ldp        x29, x30, [sp, #0x80]
0x0000000001af5d24: ldp        x20, x19, [sp, #0x70]
0x0000000001af5d28: ldp        x22, x21, [sp, #0x60]
0x0000000001af5d2c: ldp        x24, x23, [sp, #0x50]
0x0000000001af5d30: ldp        x26, x25, [sp, #0x40]
0x0000000001af5d34: ldp        x28, x27, [sp, #0x30]
0x0000000001af5d38: add        sp, sp, #0x90
0x0000000001af5d3c: ret        
0x0000000001af5d40: mov        x19, x0
0x0000000001af5d44: mov        x0, sp
0x0000000001af5d48: bl         #0x1df28
0x0000000001af5d4c: mov        x0, x19
0x0000000001af5d50: bl         #0x4b97984
