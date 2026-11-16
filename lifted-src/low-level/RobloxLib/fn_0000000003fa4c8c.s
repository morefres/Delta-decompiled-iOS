; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4c8c
0x0000000003fa4c8c: sub        sp, sp, #0x40
0x0000000003fa4c90: stp        x20, x19, [sp, #0x20]
0x0000000003fa4c94: stp        x29, x30, [sp, #0x30]
0x0000000003fa4c98: add        x29, sp, #0x30
0x0000000003fa4c9c: ldp        x9, x8, [x1]
0x0000000003fa4ca0: stp        x9, x8, [sp, #0x10]
0x0000000003fa4ca4: cbz        x8, #0x3fa4cbc
0x0000000003fa4ca8: add        x8, x8, #8
0x0000000003fa4cac: ldxr       x9, [x8]
0x0000000003fa4cb0: add        x9, x9, #1
0x0000000003fa4cb4: stxr       w10, x9, [x8]
0x0000000003fa4cb8: cbnz       w10, #0x3fa4cac
0x0000000003fa4cbc: ldp        x8, x19, [x2]
0x0000000003fa4cc0: stp        x8, x19, [sp]
0x0000000003fa4cc4: cbz        x19, #0x3fa4cdc
0x0000000003fa4cc8: add        x8, x19, #8
0x0000000003fa4ccc: ldxr       x9, [x8]
0x0000000003fa4cd0: add        x9, x9, #1
0x0000000003fa4cd4: stxr       w10, x9, [x8]
0x0000000003fa4cd8: cbnz       w10, #0x3fa4ccc
0x0000000003fa4cdc: ldr        x0, [x0, #0x28]
0x0000000003fa4ce0: ldr        x2, [x0, #0x178]
0x0000000003fa4ce4: mov        w1, #1
0x0000000003fa4ce8: bl         #0x3fa4664
0x0000000003fa4cec: cbz        x19, #0x3fa4d20
0x0000000003fa4cf0: add        x8, x19, #8
0x0000000003fa4cf4: ldaxr      x9, [x8]
0x0000000003fa4cf8: sub        x10, x9, #1
0x0000000003fa4cfc: stlxr      w11, x10, [x8]
0x0000000003fa4d00: cbnz       w11, #0x3fa4cf4
0x0000000003fa4d04: cbnz       x9, #0x3fa4d20
0x0000000003fa4d08: ldr        x8, [x19]
0x0000000003fa4d0c: ldr        x8, [x8, #0x10]
0x0000000003fa4d10: mov        x0, x19
0x0000000003fa4d14: blr        x8
0x0000000003fa4d18: mov        x0, x19
0x0000000003fa4d1c: bl         #0x4b9808c
0x0000000003fa4d20: ldr        x19, [sp, #0x18]
0x0000000003fa4d24: cbz        x19, #0x3fa4d40
0x0000000003fa4d28: add        x8, x19, #8
0x0000000003fa4d2c: ldaxr      x9, [x8]
0x0000000003fa4d30: sub        x10, x9, #1
0x0000000003fa4d34: stlxr      w11, x10, [x8]
0x0000000003fa4d38: cbnz       w11, #0x3fa4d2c
0x0000000003fa4d3c: cbz        x9, #0x3fa4d50
0x0000000003fa4d40: ldp        x29, x30, [sp, #0x30]
0x0000000003fa4d44: ldp        x20, x19, [sp, #0x20]
0x0000000003fa4d48: add        sp, sp, #0x40
0x0000000003fa4d4c: ret        
0x0000000003fa4d50: ldr        x8, [x19]
0x0000000003fa4d54: ldr        x8, [x8, #0x10]
0x0000000003fa4d58: mov        x0, x19
0x0000000003fa4d5c: blr        x8
0x0000000003fa4d60: mov        x0, x19
0x0000000003fa4d64: ldp        x29, x30, [sp, #0x30]
0x0000000003fa4d68: ldp        x20, x19, [sp, #0x20]
0x0000000003fa4d6c: add        sp, sp, #0x40
0x0000000003fa4d70: b          #0x4b9808c
0x0000000003fa4d74: mov        x19, x0
0x0000000003fa4d78: mov        x0, sp
0x0000000003fa4d7c: bl         #0x1df28
0x0000000003fa4d80: add        x0, sp, #0x10
0x0000000003fa4d84: bl         #0x1df28
0x0000000003fa4d88: mov        x0, x19
0x0000000003fa4d8c: bl         #0x4b97984
