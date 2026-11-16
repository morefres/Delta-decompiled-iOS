; instruction-faithful ARM64 fallback for RobloxLib::function_1e11c2c
0x0000000001e11c2c: sub        sp, sp, #0x40
0x0000000001e11c30: stp        x22, x21, [sp, #0x10]
0x0000000001e11c34: stp        x20, x19, [sp, #0x20]
0x0000000001e11c38: stp        x29, x30, [sp, #0x30]
0x0000000001e11c3c: add        x29, sp, #0x30
0x0000000001e11c40: mov        x19, x8
0x0000000001e11c44: cbz        x1, #0x1e11ca4
0x0000000001e11c48: mov        x21, x2
0x0000000001e11c4c: mov        x20, x1
0x0000000001e11c50: ldr        x22, [x0, #0x90]
0x0000000001e11c54: ldr        x0, [x2]
0x0000000001e11c58: ldr        x8, [x0]
0x0000000001e11c5c: ldr        x8, [x8, #0x10]
0x0000000001e11c60: blr        x8
0x0000000001e11c64: cbz        w0, #0x1e11cac
0x0000000001e11c68: ldr        q0, [x21]
0x0000000001e11c6c: str        q0, [sp]
0x0000000001e11c70: stp        xzr, xzr, [x21]
0x0000000001e11c74: add        x0, x20, x22
0x0000000001e11c78: mov        x1, sp
0x0000000001e11c7c: mov        x8, x19
0x0000000001e11c80: bl         #0x1e11e58
0x0000000001e11c84: ldr        x19, [sp, #8]
0x0000000001e11c88: cbz        x19, #0x1e11d00
0x0000000001e11c8c: add        x8, x19, #8
0x0000000001e11c90: ldaxr      x9, [x8]
0x0000000001e11c94: sub        x10, x9, #1
0x0000000001e11c98: stlxr      w11, x10, [x8]
0x0000000001e11c9c: cbnz       w11, #0x1e11c90
0x0000000001e11ca0: b          #0x1e11ce4
0x0000000001e11ca4: str        xzr, [x19]
0x0000000001e11ca8: b          #0x1e11d00
0x0000000001e11cac: ldr        q0, [x21]
0x0000000001e11cb0: str        q0, [sp]
0x0000000001e11cb4: stp        xzr, xzr, [x21]
0x0000000001e11cb8: add        x0, x20, x22
0x0000000001e11cbc: mov        x1, sp
0x0000000001e11cc0: mov        x8, x19
0x0000000001e11cc4: bl         #0x1e12068
0x0000000001e11cc8: ldr        x19, [sp, #8]
0x0000000001e11ccc: cbz        x19, #0x1e11d00
0x0000000001e11cd0: add        x8, x19, #8
0x0000000001e11cd4: ldaxr      x9, [x8]
0x0000000001e11cd8: sub        x10, x9, #1
0x0000000001e11cdc: stlxr      w11, x10, [x8]
0x0000000001e11ce0: cbnz       w11, #0x1e11cd4
0x0000000001e11ce4: cbnz       x9, #0x1e11d00
0x0000000001e11ce8: ldr        x8, [x19]
0x0000000001e11cec: ldr        x8, [x8, #0x10]
0x0000000001e11cf0: mov        x0, x19
0x0000000001e11cf4: blr        x8
0x0000000001e11cf8: mov        x0, x19
0x0000000001e11cfc: bl         #0x4b9808c
0x0000000001e11d00: ldp        x29, x30, [sp, #0x30]
0x0000000001e11d04: ldp        x20, x19, [sp, #0x20]
0x0000000001e11d08: ldp        x22, x21, [sp, #0x10]
0x0000000001e11d0c: add        sp, sp, #0x40
0x0000000001e11d10: ret        
0x0000000001e11d14: b          #0x1e11d18
0x0000000001e11d18: mov        x19, x0
0x0000000001e11d1c: mov        x0, sp
0x0000000001e11d20: bl         #0x1df28
0x0000000001e11d24: mov        x0, x19
0x0000000001e11d28: bl         #0x4b97984
