; instruction-faithful ARM64 fallback for RobloxLib::function_3507c8c
0x0000000003507c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003507c90: stp        x20, x19, [sp, #0x10]
0x0000000003507c94: stp        x29, x30, [sp, #0x20]
0x0000000003507c98: add        x29, sp, #0x20
0x0000000003507c9c: mov        x19, x0
0x0000000003507ca0: adrp       x8, #0x4be8000
0x0000000003507ca4: ldr        q0, [x8, #0x200]
0x0000000003507ca8: str        q0, [x0]
0x0000000003507cac: strb       wzr, [x0, #0x10]
0x0000000003507cb0: mov        w8, #0xc8
0x0000000003507cb4: stp        xzr, x8, [x0, #0x18]
0x0000000003507cb8: mov        x8, x0
0x0000000003507cbc: str        xzr, [x8, #0x50]!
0x0000000003507cc0: strb       wzr, [x0, #0x28]
0x0000000003507cc4: mov        x20, x0
0x0000000003507cc8: str        x8, [x20, #0x48]!
0x0000000003507ccc: stp        xzr, xzr, [x0, #0x58]
0x0000000003507cd0: stur       xzr, [x0, #0x2c]
0x0000000003507cd4: stur       xzr, [x0, #0x3c]
0x0000000003507cd8: stur       xzr, [x0, #0x34]
0x0000000003507cdc: str        wzr, [x0, #0x44]
0x0000000003507ce0: strb       wzr, [x0, #0x68]
0x0000000003507ce4: strb       wzr, [x0, #0x70]
0x0000000003507ce8: add        x0, x0, #0x78
0x0000000003507cec: bl         #0x34d2bd4
0x0000000003507cf0: stp        xzr, xzr, [x19, #0x98]
0x0000000003507cf4: mov        x0, x19
0x0000000003507cf8: ldp        x29, x30, [sp, #0x20]
0x0000000003507cfc: ldp        x20, x19, [sp, #0x10]
0x0000000003507d00: ldp        x22, x21, [sp], #0x30
0x0000000003507d04: ret        
0x0000000003507d08: mov        x21, x0
0x0000000003507d0c: ldr        x0, [x19, #0x60]
0x0000000003507d10: cbz        x0, #0x3507d20
0x0000000003507d14: ldr        x8, [x0]
0x0000000003507d18: ldr        x8, [x8, #8]
0x0000000003507d1c: blr        x8
0x0000000003507d20: ldr        x1, [x19, #0x50]
0x0000000003507d24: mov        x0, x20
0x0000000003507d28: bl         #0x34f211c
0x0000000003507d2c: ldrsb      w8, [x19, #0x47]
0x0000000003507d30: tbz        w8, #0x1f, #0x3507d3c
0x0000000003507d34: ldr        x0, [x19, #0x30]
0x0000000003507d38: bl         #0x47e93a8
0x0000000003507d3c: mov        x0, x21
0x0000000003507d40: bl         #0x4b97984
0x0000000003507d44: bl         #0x18bd8
