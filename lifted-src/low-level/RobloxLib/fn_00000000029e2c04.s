; instruction-faithful ARM64 fallback for RobloxLib::function_29e2c04
0x00000000029e2c04: sub        sp, sp, #0x40
0x00000000029e2c08: stp        x22, x21, [sp, #0x10]
0x00000000029e2c0c: stp        x20, x19, [sp, #0x20]
0x00000000029e2c10: stp        x29, x30, [sp, #0x30]
0x00000000029e2c14: add        x29, sp, #0x30
0x00000000029e2c18: mov        x19, x8
0x00000000029e2c1c: cbz        x1, #0x29e2c7c
0x00000000029e2c20: mov        x21, x2
0x00000000029e2c24: mov        x20, x1
0x00000000029e2c28: ldr        x22, [x0, #0x90]
0x00000000029e2c2c: ldr        x0, [x2]
0x00000000029e2c30: ldr        x8, [x0]
0x00000000029e2c34: ldr        x8, [x8, #0x10]
0x00000000029e2c38: blr        x8
0x00000000029e2c3c: cbz        w0, #0x29e2c84
0x00000000029e2c40: ldr        q0, [x21]
0x00000000029e2c44: str        q0, [sp]
0x00000000029e2c48: stp        xzr, xzr, [x21]
0x00000000029e2c4c: add        x0, x20, x22
0x00000000029e2c50: mov        x1, sp
0x00000000029e2c54: mov        x8, x19
0x00000000029e2c58: bl         #0x29e2dbc
0x00000000029e2c5c: ldr        x19, [sp, #8]
0x00000000029e2c60: cbz        x19, #0x29e2cd8
0x00000000029e2c64: add        x8, x19, #8
0x00000000029e2c68: ldaxr      x9, [x8]
0x00000000029e2c6c: sub        x10, x9, #1
0x00000000029e2c70: stlxr      w11, x10, [x8]
0x00000000029e2c74: cbnz       w11, #0x29e2c68
0x00000000029e2c78: b          #0x29e2cbc
0x00000000029e2c7c: str        xzr, [x19]
0x00000000029e2c80: b          #0x29e2cd8
0x00000000029e2c84: ldr        q0, [x21]
0x00000000029e2c88: str        q0, [sp]
0x00000000029e2c8c: stp        xzr, xzr, [x21]
0x00000000029e2c90: add        x0, x20, x22
0x00000000029e2c94: mov        x1, sp
0x00000000029e2c98: mov        x8, x19
0x00000000029e2c9c: bl         #0x29e2fec
0x00000000029e2ca0: ldr        x19, [sp, #8]
0x00000000029e2ca4: cbz        x19, #0x29e2cd8
0x00000000029e2ca8: add        x8, x19, #8
0x00000000029e2cac: ldaxr      x9, [x8]
0x00000000029e2cb0: sub        x10, x9, #1
0x00000000029e2cb4: stlxr      w11, x10, [x8]
0x00000000029e2cb8: cbnz       w11, #0x29e2cac
0x00000000029e2cbc: cbnz       x9, #0x29e2cd8
0x00000000029e2cc0: ldr        x8, [x19]
0x00000000029e2cc4: ldr        x8, [x8, #0x10]
0x00000000029e2cc8: mov        x0, x19
0x00000000029e2ccc: blr        x8
0x00000000029e2cd0: mov        x0, x19
0x00000000029e2cd4: bl         #0x4b9808c
0x00000000029e2cd8: ldp        x29, x30, [sp, #0x30]
0x00000000029e2cdc: ldp        x20, x19, [sp, #0x20]
0x00000000029e2ce0: ldp        x22, x21, [sp, #0x10]
0x00000000029e2ce4: add        sp, sp, #0x40
0x00000000029e2ce8: ret        
0x00000000029e2cec: b          #0x29e2cf0
0x00000000029e2cf0: mov        x19, x0
0x00000000029e2cf4: mov        x0, sp
0x00000000029e2cf8: bl         #0x1df28
0x00000000029e2cfc: mov        x0, x19
0x00000000029e2d00: bl         #0x4b97984
