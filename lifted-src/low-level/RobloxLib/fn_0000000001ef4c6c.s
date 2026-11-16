; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4c6c
0x0000000001ef4c6c: sub        sp, sp, #0x40
0x0000000001ef4c70: stp        x22, x21, [sp, #0x10]
0x0000000001ef4c74: stp        x20, x19, [sp, #0x20]
0x0000000001ef4c78: stp        x29, x30, [sp, #0x30]
0x0000000001ef4c7c: add        x29, sp, #0x30
0x0000000001ef4c80: mov        x19, x8
0x0000000001ef4c84: cbz        x0, #0x1ef4cac
0x0000000001ef4c88: mov        x20, x0
0x0000000001ef4c8c: ldr        x21, [x0, #0x18]
0x0000000001ef4c90: bl         #0x1eeeed4
0x0000000001ef4c94: ldrh       w8, [x21, #0x1b8]
0x0000000001ef4c98: ldrh       w9, [x0, #0x1b8]
0x0000000001ef4c9c: sub        w8, w8, w9
0x0000000001ef4ca0: ldrh       w9, [x0, #0x1ba]
0x0000000001ef4ca4: cmp        w8, w9
0x0000000001ef4ca8: b.ls       #0x1ef4cc4
0x0000000001ef4cac: stp        xzr, xzr, [x19]
0x0000000001ef4cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ef4cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ef4cb8: ldp        x22, x21, [sp, #0x10]
0x0000000001ef4cbc: add        sp, sp, #0x40
0x0000000001ef4cc0: ret        
0x0000000001ef4cc4: mov        x0, sp
0x0000000001ef4cc8: add        x1, x20, #8
0x0000000001ef4ccc: bl         #0x21a40
0x0000000001ef4cd0: ldp        x9, x8, [sp]
0x0000000001ef4cd4: stp        x9, x8, [x19]
0x0000000001ef4cd8: cbz        x8, #0x1ef4cb0
0x0000000001ef4cdc: add        x8, x8, #8
0x0000000001ef4ce0: ldxr       x9, [x8]
0x0000000001ef4ce4: add        x9, x9, #1
0x0000000001ef4ce8: stxr       w10, x9, [x8]
0x0000000001ef4cec: cbnz       w10, #0x1ef4ce0
0x0000000001ef4cf0: ldr        x19, [sp, #8]
0x0000000001ef4cf4: cbz        x19, #0x1ef4cb0
0x0000000001ef4cf8: add        x8, x19, #8
0x0000000001ef4cfc: ldaxr      x9, [x8]
0x0000000001ef4d00: sub        x10, x9, #1
0x0000000001ef4d04: stlxr      w11, x10, [x8]
0x0000000001ef4d08: cbnz       w11, #0x1ef4cfc
0x0000000001ef4d0c: cbnz       x9, #0x1ef4cb0
0x0000000001ef4d10: ldr        x8, [x19]
0x0000000001ef4d14: ldr        x8, [x8, #0x10]
0x0000000001ef4d18: mov        x0, x19
0x0000000001ef4d1c: blr        x8
0x0000000001ef4d20: mov        x0, x19
0x0000000001ef4d24: bl         #0x4b9808c
0x0000000001ef4d28: b          #0x1ef4cb0
