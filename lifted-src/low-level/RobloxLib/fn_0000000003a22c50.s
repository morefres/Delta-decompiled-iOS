; instruction-faithful ARM64 fallback for RobloxLib::function_3a22c50
0x0000000003a22c50: sub        sp, sp, #0x40
0x0000000003a22c54: stp        d9, d8, [sp, #0x10]
0x0000000003a22c58: stp        x20, x19, [sp, #0x20]
0x0000000003a22c5c: stp        x29, x30, [sp, #0x30]
0x0000000003a22c60: add        x29, sp, #0x30
0x0000000003a22c64: mov        x19, x0
0x0000000003a22c68: bl         #0x47f9f58
0x0000000003a22c6c: fmov       d8, d0
0x0000000003a22c70: ldr        x8, [x19, #0x10]
0x0000000003a22c74: ldr        x8, [x8, #8]
0x0000000003a22c78: ldr        x9, [x8, #0x10]!
0x0000000003a22c7c: ldrb       w10, [x8, #0x17]
0x0000000003a22c80: sxtb       w11, w10
0x0000000003a22c84: ldr        x12, [x8, #8]
0x0000000003a22c88: cmp        w11, #0
0x0000000003a22c8c: csel       x0, x9, x8, lt
0x0000000003a22c90: csel       x1, x12, x10, lt
0x0000000003a22c94: mov        x8, sp
0x0000000003a22c98: bl         #0x47efeb0
0x0000000003a22c9c: ldr        x8, [x19, #0x10]
0x0000000003a22ca0: ldr        x8, [x8, #8]
0x0000000003a22ca4: ldr        x8, [x8, #0x68]
0x0000000003a22ca8: add        x0, x8, #0x68
0x0000000003a22cac: mov        x1, sp
0x0000000003a22cb0: bl         #0x1a230
0x0000000003a22cb4: ldr        x20, [sp, #8]
0x0000000003a22cb8: cbz        x20, #0x3a22cec
0x0000000003a22cbc: add        x8, x20, #8
0x0000000003a22cc0: ldaxr      x9, [x8]
0x0000000003a22cc4: sub        x10, x9, #1
0x0000000003a22cc8: stlxr      w11, x10, [x8]
0x0000000003a22ccc: cbnz       w11, #0x3a22cc0
0x0000000003a22cd0: cbnz       x9, #0x3a22cec
0x0000000003a22cd4: ldr        x8, [x20]
0x0000000003a22cd8: ldr        x8, [x8, #0x10]
0x0000000003a22cdc: mov        x0, x20
0x0000000003a22ce0: blr        x8
0x0000000003a22ce4: mov        x0, x20
0x0000000003a22ce8: bl         #0x4b9808c
0x0000000003a22cec: ldr        x8, [x19, #0x10]
0x0000000003a22cf0: ldr        x8, [x8, #8]
0x0000000003a22cf4: ldr        x20, [x8, #0x68]
0x0000000003a22cf8: strb       wzr, [x20, #0x40]
0x0000000003a22cfc: mov        w8, #2
0x0000000003a22d00: str        w8, [x20, #0x48]
0x0000000003a22d04: ldrsb      w8, [x20, #0x67]
0x0000000003a22d08: tbz        w8, #0x1f, #0x3a22d14
0x0000000003a22d0c: ldur       x0, [x20, #0x50]
0x0000000003a22d10: bl         #0x47e93a8
0x0000000003a22d14: stp        xzr, xzr, [x20, #0x50]
0x0000000003a22d18: stur       xzr, [x20, #0x60]
0x0000000003a22d1c: ldr        x8, [x19, #0x10]
0x0000000003a22d20: ldr        x8, [x8, #8]
0x0000000003a22d24: strb       wzr, [x8, #0x80]
0x0000000003a22d28: str        d8, [x8, #0xa8]
0x0000000003a22d2c: mov        x0, #0
0x0000000003a22d30: ldp        x29, x30, [sp, #0x30]
0x0000000003a22d34: ldp        x20, x19, [sp, #0x20]
0x0000000003a22d38: ldp        d9, d8, [sp, #0x10]
0x0000000003a22d3c: add        sp, sp, #0x40
0x0000000003a22d40: ret        
