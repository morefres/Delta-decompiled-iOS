; instruction-faithful ARM64 fallback for RobloxLib::function_36e0e1c
0x00000000036e0e1c: sub        sp, sp, #0x50
0x00000000036e0e20: stp        x20, x19, [sp, #0x30]
0x00000000036e0e24: stp        x29, x30, [sp, #0x40]
0x00000000036e0e28: add        x29, sp, #0x40
0x00000000036e0e2c: ldr        x19, [x0]
0x00000000036e0e30: str        wzr, [sp, #8]
0x00000000036e0e34: strb       wzr, [sp, #0x2e]
0x00000000036e0e38: stp        xzr, xzr, [sp, #0x18]
0x00000000036e0e3c: str        xzr, [sp, #0x10]
0x00000000036e0e40: stur       xzr, [sp, #0x25]
0x00000000036e0e44: add        x1, sp, #8
0x00000000036e0e48: mov        x0, x19
0x00000000036e0e4c: bl         #0x36d5ee8
0x00000000036e0e50: ldrsb      w8, [sp, #0x27]
0x00000000036e0e54: tbz        w8, #0x1f, #0x36e0e60
0x00000000036e0e58: ldr        x0, [sp, #0x10]
0x00000000036e0e5c: bl         #0x47e93a8
0x00000000036e0e60: ldr        x0, [x19, #0x388]
0x00000000036e0e64: str        xzr, [x19, #0x388]
0x00000000036e0e68: cbz        x0, #0x36e0e78
0x00000000036e0e6c: ldr        x8, [x0]
0x00000000036e0e70: ldr        x8, [x8, #8]
0x00000000036e0e74: blr        x8
0x00000000036e0e78: ldr        x0, [x19, #0x200]
0x00000000036e0e7c: bl         #0x366fac0
0x00000000036e0e80: ldr        x0, [x19, #0x230]
0x00000000036e0e84: cbz        x0, #0x36e0e8c
0x00000000036e0e88: bl         #0x34dbee0
0x00000000036e0e8c: ldp        x29, x30, [sp, #0x40]
0x00000000036e0e90: ldp        x20, x19, [sp, #0x30]
0x00000000036e0e94: add        sp, sp, #0x50
0x00000000036e0e98: ret        
0x00000000036e0e9c: mov        x19, x0
0x00000000036e0ea0: ldrsb      w8, [sp, #0x27]
0x00000000036e0ea4: tbz        w8, #0x1f, #0x36e0eb0
0x00000000036e0ea8: ldr        x0, [sp, #0x10]
0x00000000036e0eac: bl         #0x47e93a8
0x00000000036e0eb0: mov        x0, x19
0x00000000036e0eb4: bl         #0x4b97984
