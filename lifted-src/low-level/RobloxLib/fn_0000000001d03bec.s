; instruction-faithful ARM64 fallback for RobloxLib::function_1d03bec
0x0000000001d03bec: sub        sp, sp, #0x40
0x0000000001d03bf0: stp        x22, x21, [sp, #0x10]
0x0000000001d03bf4: stp        x20, x19, [sp, #0x20]
0x0000000001d03bf8: stp        x29, x30, [sp, #0x30]
0x0000000001d03bfc: add        x29, sp, #0x30
0x0000000001d03c00: mov        x19, x8
0x0000000001d03c04: cbz        x1, #0x1d03c6c
0x0000000001d03c08: mov        x21, x2
0x0000000001d03c0c: ldr        x8, [x0, #0x90]
0x0000000001d03c10: add        x20, x1, x8
0x0000000001d03c14: ldr        x0, [x2]
0x0000000001d03c18: ldr        x8, [x0]
0x0000000001d03c1c: ldr        x8, [x8, #0x10]
0x0000000001d03c20: blr        x8
0x0000000001d03c24: cbz        w0, #0x1d03c74
0x0000000001d03c28: ldr        q0, [x21]
0x0000000001d03c2c: str        q0, [sp]
0x0000000001d03c30: stp        xzr, xzr, [x21]
0x0000000001d03c34: add        x0, x20, #8
0x0000000001d03c38: bl         #0x2d92c
0x0000000001d03c3c: mov        x1, sp
0x0000000001d03c40: mov        x8, x19
0x0000000001d03c44: mov        x0, x20
0x0000000001d03c48: bl         #0x1d03ea0
0x0000000001d03c4c: ldr        x19, [sp, #8]
0x0000000001d03c50: cbz        x19, #0x1d03cd0
0x0000000001d03c54: add        x8, x19, #8
0x0000000001d03c58: ldaxr      x9, [x8]
0x0000000001d03c5c: sub        x10, x9, #1
0x0000000001d03c60: stlxr      w11, x10, [x8]
0x0000000001d03c64: cbnz       w11, #0x1d03c58
0x0000000001d03c68: b          #0x1d03cb4
0x0000000001d03c6c: str        xzr, [x19]
0x0000000001d03c70: b          #0x1d03cd0
0x0000000001d03c74: ldr        q0, [x21]
0x0000000001d03c78: str        q0, [sp]
0x0000000001d03c7c: stp        xzr, xzr, [x21]
0x0000000001d03c80: add        x0, x20, #8
0x0000000001d03c84: bl         #0x2d92c
0x0000000001d03c88: mov        x1, sp
0x0000000001d03c8c: mov        x8, x19
0x0000000001d03c90: mov        x0, x20
0x0000000001d03c94: bl         #0x1d040d0
0x0000000001d03c98: ldr        x19, [sp, #8]
0x0000000001d03c9c: cbz        x19, #0x1d03cd0
0x0000000001d03ca0: add        x8, x19, #8
0x0000000001d03ca4: ldaxr      x9, [x8]
0x0000000001d03ca8: sub        x10, x9, #1
0x0000000001d03cac: stlxr      w11, x10, [x8]
0x0000000001d03cb0: cbnz       w11, #0x1d03ca4
0x0000000001d03cb4: cbnz       x9, #0x1d03cd0
0x0000000001d03cb8: ldr        x8, [x19]
0x0000000001d03cbc: ldr        x8, [x8, #0x10]
0x0000000001d03cc0: mov        x0, x19
0x0000000001d03cc4: blr        x8
0x0000000001d03cc8: mov        x0, x19
0x0000000001d03ccc: bl         #0x4b9808c
0x0000000001d03cd0: ldp        x29, x30, [sp, #0x30]
0x0000000001d03cd4: ldp        x20, x19, [sp, #0x20]
0x0000000001d03cd8: ldp        x22, x21, [sp, #0x10]
0x0000000001d03cdc: add        sp, sp, #0x40
0x0000000001d03ce0: ret        
0x0000000001d03ce4: b          #0x1d03ce8
0x0000000001d03ce8: mov        x19, x0
0x0000000001d03cec: mov        x0, sp
0x0000000001d03cf0: bl         #0x1df28
0x0000000001d03cf4: mov        x0, x19
0x0000000001d03cf8: bl         #0x4b97984
