; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4c08
0x0000000001ed4c08: sub        sp, sp, #0x40
0x0000000001ed4c0c: stp        x22, x21, [sp, #0x10]
0x0000000001ed4c10: stp        x20, x19, [sp, #0x20]
0x0000000001ed4c14: stp        x29, x30, [sp, #0x30]
0x0000000001ed4c18: add        x29, sp, #0x30
0x0000000001ed4c1c: mov        x19, x8
0x0000000001ed4c20: cbz        x1, #0x1ed4c80
0x0000000001ed4c24: mov        x21, x2
0x0000000001ed4c28: mov        x20, x1
0x0000000001ed4c2c: ldr        x22, [x0, #0x90]
0x0000000001ed4c30: ldr        x0, [x2]
0x0000000001ed4c34: ldr        x8, [x0]
0x0000000001ed4c38: ldr        x8, [x8, #0x10]
0x0000000001ed4c3c: blr        x8
0x0000000001ed4c40: cbz        w0, #0x1ed4c88
0x0000000001ed4c44: ldr        q0, [x21]
0x0000000001ed4c48: str        q0, [sp]
0x0000000001ed4c4c: stp        xzr, xzr, [x21]
0x0000000001ed4c50: add        x0, x20, x22
0x0000000001ed4c54: mov        x1, sp
0x0000000001ed4c58: mov        x8, x19
0x0000000001ed4c5c: bl         #0x1ed4e04
0x0000000001ed4c60: ldr        x19, [sp, #8]
0x0000000001ed4c64: cbz        x19, #0x1ed4cdc
0x0000000001ed4c68: add        x8, x19, #8
0x0000000001ed4c6c: ldaxr      x9, [x8]
0x0000000001ed4c70: sub        x10, x9, #1
0x0000000001ed4c74: stlxr      w11, x10, [x8]
0x0000000001ed4c78: cbnz       w11, #0x1ed4c6c
0x0000000001ed4c7c: b          #0x1ed4cc0
0x0000000001ed4c80: str        xzr, [x19]
0x0000000001ed4c84: b          #0x1ed4cdc
0x0000000001ed4c88: ldr        q0, [x21]
0x0000000001ed4c8c: str        q0, [sp]
0x0000000001ed4c90: stp        xzr, xzr, [x21]
0x0000000001ed4c94: add        x0, x20, x22
0x0000000001ed4c98: mov        x1, sp
0x0000000001ed4c9c: mov        x8, x19
0x0000000001ed4ca0: bl         #0x1ed504c
0x0000000001ed4ca4: ldr        x19, [sp, #8]
0x0000000001ed4ca8: cbz        x19, #0x1ed4cdc
0x0000000001ed4cac: add        x8, x19, #8
0x0000000001ed4cb0: ldaxr      x9, [x8]
0x0000000001ed4cb4: sub        x10, x9, #1
0x0000000001ed4cb8: stlxr      w11, x10, [x8]
0x0000000001ed4cbc: cbnz       w11, #0x1ed4cb0
0x0000000001ed4cc0: cbnz       x9, #0x1ed4cdc
0x0000000001ed4cc4: ldr        x8, [x19]
0x0000000001ed4cc8: ldr        x8, [x8, #0x10]
0x0000000001ed4ccc: mov        x0, x19
0x0000000001ed4cd0: blr        x8
0x0000000001ed4cd4: mov        x0, x19
0x0000000001ed4cd8: bl         #0x4b9808c
0x0000000001ed4cdc: ldp        x29, x30, [sp, #0x30]
0x0000000001ed4ce0: ldp        x20, x19, [sp, #0x20]
0x0000000001ed4ce4: ldp        x22, x21, [sp, #0x10]
0x0000000001ed4ce8: add        sp, sp, #0x40
0x0000000001ed4cec: ret        
0x0000000001ed4cf0: b          #0x1ed4cf4
0x0000000001ed4cf4: mov        x19, x0
0x0000000001ed4cf8: mov        x0, sp
0x0000000001ed4cfc: bl         #0x1df28
0x0000000001ed4d00: mov        x0, x19
0x0000000001ed4d04: bl         #0x4b97984
