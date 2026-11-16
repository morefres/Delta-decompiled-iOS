; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6c94
0x0000000001bd6c94: sub        sp, sp, #0x80
0x0000000001bd6c98: stp        x26, x25, [sp, #0x30]
0x0000000001bd6c9c: stp        x24, x23, [sp, #0x40]
0x0000000001bd6ca0: stp        x22, x21, [sp, #0x50]
0x0000000001bd6ca4: stp        x20, x19, [sp, #0x60]
0x0000000001bd6ca8: stp        x29, x30, [sp, #0x70]
0x0000000001bd6cac: add        x29, sp, #0x70
0x0000000001bd6cb0: mov        x21, x3
0x0000000001bd6cb4: mov        x19, x2
0x0000000001bd6cb8: mov        x20, x1
0x0000000001bd6cbc: mov        x23, x0
0x0000000001bd6cc0: ldr        x22, [x0, #8]
0x0000000001bd6cc4: ldrsb      w8, [x22, #0x17]
0x0000000001bd6cc8: tbz        w8, #0x1f, #0x1bd6cd0
0x0000000001bd6ccc: ldr        x22, [x22]
0x0000000001bd6cd0: ldr        x8, [x20, #0x18]
0x0000000001bd6cd4: ldr        x24, [x8, #8]
0x0000000001bd6cd8: ldrsb      w8, [x24, #0x17]
0x0000000001bd6cdc: tbz        w8, #0x1f, #0x1bd6ce4
0x0000000001bd6ce0: ldr        x24, [x24]
0x0000000001bd6ce4: mov        x0, x19
0x0000000001bd6ce8: bl         #0x41a6a2c
0x0000000001bd6cec: sub        w3, w0, w21
0x0000000001bd6cf0: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd6cf4: ldr        x4, [x23, #0xb8]
0x0000000001bd6cf8: add        x8, sp, #8
0x0000000001bd6cfc: mov        x0, x19
0x0000000001bd6d00: mov        x1, x21
0x0000000001bd6d04: mov        w2, #1
0x0000000001bd6d08: mov        x5, x22
0x0000000001bd6d0c: mov        x6, x24
0x0000000001bd6d10: bl         #0x17f03f4
0x0000000001bd6d14: stp        x26, x20, [sp, #0x20]
0x0000000001bd6d18: str        x25, [sp, #0x18]
0x0000000001bd6d1c: add        x0, sp, #0x18
0x0000000001bd6d20: add        x1, sp, #0x28
0x0000000001bd6d24: add        x2, sp, #8
0x0000000001bd6d28: bl         #0x1bd6da8
0x0000000001bd6d2c: mov        x1, x0
0x0000000001bd6d30: mov        x0, x19
0x0000000001bd6d34: bl         #0x17ee240
0x0000000001bd6d38: mov        x19, x0
0x0000000001bd6d3c: ldr        x20, [sp, #0x10]
0x0000000001bd6d40: cbz        x20, #0x1bd6d74
0x0000000001bd6d44: add        x8, x20, #8
0x0000000001bd6d48: ldaxr      x9, [x8]
0x0000000001bd6d4c: sub        x10, x9, #1
0x0000000001bd6d50: stlxr      w11, x10, [x8]
0x0000000001bd6d54: cbnz       w11, #0x1bd6d48
0x0000000001bd6d58: cbnz       x9, #0x1bd6d74
0x0000000001bd6d5c: ldr        x8, [x20]
0x0000000001bd6d60: ldr        x8, [x8, #0x10]
0x0000000001bd6d64: mov        x0, x20
0x0000000001bd6d68: blr        x8
0x0000000001bd6d6c: mov        x0, x20
0x0000000001bd6d70: bl         #0x4b9808c
0x0000000001bd6d74: mov        x0, x19
0x0000000001bd6d78: ldp        x29, x30, [sp, #0x70]
0x0000000001bd6d7c: ldp        x20, x19, [sp, #0x60]
0x0000000001bd6d80: ldp        x22, x21, [sp, #0x50]
0x0000000001bd6d84: ldp        x24, x23, [sp, #0x40]
0x0000000001bd6d88: ldp        x26, x25, [sp, #0x30]
0x0000000001bd6d8c: add        sp, sp, #0x80
0x0000000001bd6d90: ret        
0x0000000001bd6d94: mov        x19, x0
0x0000000001bd6d98: add        x0, sp, #8
0x0000000001bd6d9c: bl         #0x1df28
0x0000000001bd6da0: mov        x0, x19
0x0000000001bd6da4: bl         #0x4b97984
