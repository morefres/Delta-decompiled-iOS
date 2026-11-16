; instruction-faithful ARM64 fallback for RobloxLib::function_1d75c10
0x0000000001d75c10: sub        sp, sp, #0x40
0x0000000001d75c14: stp        x22, x21, [sp, #0x10]
0x0000000001d75c18: stp        x20, x19, [sp, #0x20]
0x0000000001d75c1c: stp        x29, x30, [sp, #0x30]
0x0000000001d75c20: add        x29, sp, #0x30
0x0000000001d75c24: mov        x19, x8
0x0000000001d75c28: cbz        x1, #0x1d75c88
0x0000000001d75c2c: mov        x21, x2
0x0000000001d75c30: mov        x20, x1
0x0000000001d75c34: ldr        x22, [x0, #0x90]
0x0000000001d75c38: ldr        x0, [x2]
0x0000000001d75c3c: ldr        x8, [x0]
0x0000000001d75c40: ldr        x8, [x8, #0x10]
0x0000000001d75c44: blr        x8
0x0000000001d75c48: cbz        w0, #0x1d75c90
0x0000000001d75c4c: ldr        q0, [x21]
0x0000000001d75c50: str        q0, [sp]
0x0000000001d75c54: stp        xzr, xzr, [x21]
0x0000000001d75c58: add        x0, x20, x22
0x0000000001d75c5c: mov        x1, sp
0x0000000001d75c60: mov        x8, x19
0x0000000001d75c64: bl         #0x1d75d64
0x0000000001d75c68: ldr        x19, [sp, #8]
0x0000000001d75c6c: cbz        x19, #0x1d75ce4
0x0000000001d75c70: add        x8, x19, #8
0x0000000001d75c74: ldaxr      x9, [x8]
0x0000000001d75c78: sub        x10, x9, #1
0x0000000001d75c7c: stlxr      w11, x10, [x8]
0x0000000001d75c80: cbnz       w11, #0x1d75c74
0x0000000001d75c84: b          #0x1d75cc8
0x0000000001d75c88: str        xzr, [x19]
0x0000000001d75c8c: b          #0x1d75ce4
0x0000000001d75c90: ldr        q0, [x21]
0x0000000001d75c94: str        q0, [sp]
0x0000000001d75c98: stp        xzr, xzr, [x21]
0x0000000001d75c9c: add        x0, x20, x22
0x0000000001d75ca0: mov        x1, sp
0x0000000001d75ca4: mov        x8, x19
0x0000000001d75ca8: bl         #0x1d75fc4
0x0000000001d75cac: ldr        x19, [sp, #8]
0x0000000001d75cb0: cbz        x19, #0x1d75ce4
0x0000000001d75cb4: add        x8, x19, #8
0x0000000001d75cb8: ldaxr      x9, [x8]
0x0000000001d75cbc: sub        x10, x9, #1
0x0000000001d75cc0: stlxr      w11, x10, [x8]
0x0000000001d75cc4: cbnz       w11, #0x1d75cb8
0x0000000001d75cc8: cbnz       x9, #0x1d75ce4
0x0000000001d75ccc: ldr        x8, [x19]
0x0000000001d75cd0: ldr        x8, [x8, #0x10]
0x0000000001d75cd4: mov        x0, x19
0x0000000001d75cd8: blr        x8
0x0000000001d75cdc: mov        x0, x19
0x0000000001d75ce0: bl         #0x4b9808c
0x0000000001d75ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001d75ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001d75cec: ldp        x22, x21, [sp, #0x10]
0x0000000001d75cf0: add        sp, sp, #0x40
0x0000000001d75cf4: ret        
0x0000000001d75cf8: b          #0x1d75cfc
0x0000000001d75cfc: mov        x19, x0
0x0000000001d75d00: mov        x0, sp
0x0000000001d75d04: bl         #0x1df28
0x0000000001d75d08: mov        x0, x19
0x0000000001d75d0c: bl         #0x4b97984
