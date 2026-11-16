; instruction-faithful ARM64 fallback for RobloxLib::function_2e42c94
0x0000000002e42c94: sub        sp, sp, #0x80
0x0000000002e42c98: stp        x26, x25, [sp, #0x30]
0x0000000002e42c9c: stp        x24, x23, [sp, #0x40]
0x0000000002e42ca0: stp        x22, x21, [sp, #0x50]
0x0000000002e42ca4: stp        x20, x19, [sp, #0x60]
0x0000000002e42ca8: stp        x29, x30, [sp, #0x70]
0x0000000002e42cac: add        x29, sp, #0x70
0x0000000002e42cb0: mov        x20, x3
0x0000000002e42cb4: mov        x22, x2
0x0000000002e42cb8: mov        x19, x1
0x0000000002e42cbc: mov        x23, x0
0x0000000002e42cc0: ldr        x21, [x0, #8]
0x0000000002e42cc4: ldrsb      w8, [x21, #0x17]
0x0000000002e42cc8: tbz        w8, #0x1f, #0x2e42cd0
0x0000000002e42ccc: ldr        x21, [x21]
0x0000000002e42cd0: ldr        x8, [x19, #0x18]
0x0000000002e42cd4: ldr        x24, [x8, #8]
0x0000000002e42cd8: ldrsb      w8, [x24, #0x17]
0x0000000002e42cdc: tbz        w8, #0x1f, #0x2e42ce4
0x0000000002e42ce0: ldr        x24, [x24]
0x0000000002e42ce4: mov        x0, x22
0x0000000002e42ce8: bl         #0x41a6a2c
0x0000000002e42cec: sub        w3, w0, w20
0x0000000002e42cf0: ldp        x25, x26, [x23, #0xa8]
0x0000000002e42cf4: ldr        x4, [x23, #0xb8]
0x0000000002e42cf8: add        x8, sp, #8
0x0000000002e42cfc: mov        x0, x22
0x0000000002e42d00: mov        x1, x20
0x0000000002e42d04: mov        w2, #1
0x0000000002e42d08: mov        x5, x21
0x0000000002e42d0c: mov        x6, x24
0x0000000002e42d10: bl         #0x17f09f0
0x0000000002e42d14: stp        x26, x19, [sp, #0x20]
0x0000000002e42d18: str        x25, [sp, #0x18]
0x0000000002e42d1c: add        x0, sp, #0x18
0x0000000002e42d20: add        x1, sp, #0x28
0x0000000002e42d24: add        x2, sp, #8
0x0000000002e42d28: bl         #0x2e42d98
0x0000000002e42d2c: ldr        x19, [sp, #0x10]
0x0000000002e42d30: cbz        x19, #0x2e42d64
0x0000000002e42d34: add        x8, x19, #8
0x0000000002e42d38: ldaxr      x9, [x8]
0x0000000002e42d3c: sub        x10, x9, #1
0x0000000002e42d40: stlxr      w11, x10, [x8]
0x0000000002e42d44: cbnz       w11, #0x2e42d38
0x0000000002e42d48: cbnz       x9, #0x2e42d64
0x0000000002e42d4c: ldr        x8, [x19]
0x0000000002e42d50: ldr        x8, [x8, #0x10]
0x0000000002e42d54: mov        x0, x19
0x0000000002e42d58: blr        x8
0x0000000002e42d5c: mov        x0, x19
0x0000000002e42d60: bl         #0x4b9808c
0x0000000002e42d64: mov        w0, #0
0x0000000002e42d68: ldp        x29, x30, [sp, #0x70]
0x0000000002e42d6c: ldp        x20, x19, [sp, #0x60]
0x0000000002e42d70: ldp        x22, x21, [sp, #0x50]
0x0000000002e42d74: ldp        x24, x23, [sp, #0x40]
0x0000000002e42d78: ldp        x26, x25, [sp, #0x30]
0x0000000002e42d7c: add        sp, sp, #0x80
0x0000000002e42d80: ret        
0x0000000002e42d84: mov        x19, x0
0x0000000002e42d88: add        x0, sp, #8
0x0000000002e42d8c: bl         #0x1df28
0x0000000002e42d90: mov        x0, x19
0x0000000002e42d94: bl         #0x4b97984
