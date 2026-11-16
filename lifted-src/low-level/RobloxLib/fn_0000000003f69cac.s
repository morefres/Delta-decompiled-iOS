; instruction-faithful ARM64 fallback for RobloxLib::function_3f69cac
0x0000000003f69cac: sub        sp, sp, #0xc0
0x0000000003f69cb0: stp        x28, x27, [sp, #0x60]
0x0000000003f69cb4: stp        x26, x25, [sp, #0x70]
0x0000000003f69cb8: stp        x24, x23, [sp, #0x80]
0x0000000003f69cbc: stp        x22, x21, [sp, #0x90]
0x0000000003f69cc0: stp        x20, x19, [sp, #0xa0]
0x0000000003f69cc4: stp        x29, x30, [sp, #0xb0]
0x0000000003f69cc8: add        x29, sp, #0xb0
0x0000000003f69ccc: mov        x21, x3
0x0000000003f69cd0: mov        x19, x2
0x0000000003f69cd4: mov        x20, x1
0x0000000003f69cd8: mov        x25, x0
0x0000000003f69cdc: ldr        x22, [x0, #8]
0x0000000003f69ce0: ldrsb      w8, [x22, #0x17]
0x0000000003f69ce4: tbz        w8, #0x1f, #0x3f69cec
0x0000000003f69ce8: ldr        x22, [x22]
0x0000000003f69cec: ldr        x8, [x20, #0x18]
0x0000000003f69cf0: ldr        x26, [x8, #8]
0x0000000003f69cf4: ldrsb      w8, [x26, #0x17]
0x0000000003f69cf8: tbz        w8, #0x1f, #0x3f69d00
0x0000000003f69cfc: ldr        x26, [x26]
0x0000000003f69d00: mov        x0, x19
0x0000000003f69d04: bl         #0x41a6a2c
0x0000000003f69d08: sub        w27, w0, w21
0x0000000003f69d0c: ldp        x23, x24, [x25, #0xa8]
0x0000000003f69d10: ldr        x4, [x25, #0xb8]
0x0000000003f69d14: add        x8, sp, #0x24
0x0000000003f69d18: mov        x0, x19
0x0000000003f69d1c: mov        x1, x21
0x0000000003f69d20: mov        w2, #1
0x0000000003f69d24: mov        x3, x27
0x0000000003f69d28: mov        x5, x22
0x0000000003f69d2c: mov        x6, x26
0x0000000003f69d30: bl         #0x1821824
0x0000000003f69d34: ldr        x4, [x25, #0xc0]
0x0000000003f69d38: add        x8, sp, #0x10
0x0000000003f69d3c: mov        x0, x19
0x0000000003f69d40: mov        x1, x21
0x0000000003f69d44: mov        w2, #2
0x0000000003f69d48: mov        x3, x27
0x0000000003f69d4c: mov        x5, x22
0x0000000003f69d50: mov        x6, x26
0x0000000003f69d54: bl         #0x17efbac
0x0000000003f69d58: ldr        x4, [x25, #0xc8]
0x0000000003f69d5c: mov        x0, x19
0x0000000003f69d60: mov        x1, x21
0x0000000003f69d64: mov        w2, #3
0x0000000003f69d68: mov        x3, x27
0x0000000003f69d6c: mov        x5, x22
0x0000000003f69d70: mov        x6, x26
0x0000000003f69d74: bl         #0x17ede40
0x0000000003f69d78: str        w0, [sp, #0xc]
0x0000000003f69d7c: add        x4, sp, #0x24
0x0000000003f69d80: add        x5, sp, #0x10
0x0000000003f69d84: add        x6, sp, #0xc
0x0000000003f69d88: mov        x0, x20
0x0000000003f69d8c: mov        x1, x23
0x0000000003f69d90: mov        x2, x24
0x0000000003f69d94: mov        x3, x19
0x0000000003f69d98: mov        x7, #0
0x0000000003f69d9c: bl         #0x3f69e14
0x0000000003f69da0: mov        x19, x0
0x0000000003f69da4: ldr        x20, [sp, #0x18]
0x0000000003f69da8: cbz        x20, #0x3f69ddc
0x0000000003f69dac: add        x8, x20, #8
0x0000000003f69db0: ldaxr      x9, [x8]
0x0000000003f69db4: sub        x10, x9, #1
0x0000000003f69db8: stlxr      w11, x10, [x8]
0x0000000003f69dbc: cbnz       w11, #0x3f69db0
0x0000000003f69dc0: cbnz       x9, #0x3f69ddc
0x0000000003f69dc4: ldr        x8, [x20]
0x0000000003f69dc8: ldr        x8, [x8, #0x10]
0x0000000003f69dcc: mov        x0, x20
0x0000000003f69dd0: blr        x8
0x0000000003f69dd4: mov        x0, x20
0x0000000003f69dd8: bl         #0x4b9808c
0x0000000003f69ddc: mov        x0, x19
0x0000000003f69de0: ldp        x29, x30, [sp, #0xb0]
0x0000000003f69de4: ldp        x20, x19, [sp, #0xa0]
0x0000000003f69de8: ldp        x22, x21, [sp, #0x90]
0x0000000003f69dec: ldp        x24, x23, [sp, #0x80]
0x0000000003f69df0: ldp        x26, x25, [sp, #0x70]
0x0000000003f69df4: ldp        x28, x27, [sp, #0x60]
0x0000000003f69df8: add        sp, sp, #0xc0
0x0000000003f69dfc: ret        
0x0000000003f69e00: mov        x19, x0
0x0000000003f69e04: add        x0, sp, #0x10
0x0000000003f69e08: bl         #0x1df28
0x0000000003f69e0c: mov        x0, x19
0x0000000003f69e10: bl         #0x4b97984
