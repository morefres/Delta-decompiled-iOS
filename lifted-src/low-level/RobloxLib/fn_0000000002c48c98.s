; instruction-faithful ARM64 fallback for RobloxLib::function_2c48c98
0x0000000002c48c98: sub        sp, sp, #0x40
0x0000000002c48c9c: stp        x20, x19, [sp, #0x20]
0x0000000002c48ca0: stp        x29, x30, [sp, #0x30]
0x0000000002c48ca4: add        x29, sp, #0x30
0x0000000002c48ca8: ldp        x9, x8, [x1]
0x0000000002c48cac: stp        x9, x8, [sp, #0x10]
0x0000000002c48cb0: cbz        x8, #0x2c48cc8
0x0000000002c48cb4: add        x8, x8, #8
0x0000000002c48cb8: ldxr       x9, [x8]
0x0000000002c48cbc: add        x9, x9, #1
0x0000000002c48cc0: stxr       w10, x9, [x8]
0x0000000002c48cc4: cbnz       w10, #0x2c48cb8
0x0000000002c48cc8: ldp        x8, x19, [x2]
0x0000000002c48ccc: stp        x8, x19, [sp]
0x0000000002c48cd0: cbz        x19, #0x2c48ce8
0x0000000002c48cd4: add        x8, x19, #8
0x0000000002c48cd8: ldxr       x9, [x8]
0x0000000002c48cdc: add        x9, x9, #1
0x0000000002c48ce0: stxr       w10, x9, [x8]
0x0000000002c48ce4: cbnz       w10, #0x2c48cd8
0x0000000002c48ce8: ldr        x8, [x0, #0x28]
0x0000000002c48cec: add        x0, x8, #0x98
0x0000000002c48cf0: bl         #0x2b25324
0x0000000002c48cf4: cbz        x19, #0x2c48d28
0x0000000002c48cf8: add        x8, x19, #8
0x0000000002c48cfc: ldaxr      x9, [x8]
0x0000000002c48d00: sub        x10, x9, #1
0x0000000002c48d04: stlxr      w11, x10, [x8]
0x0000000002c48d08: cbnz       w11, #0x2c48cfc
0x0000000002c48d0c: cbnz       x9, #0x2c48d28
0x0000000002c48d10: ldr        x8, [x19]
0x0000000002c48d14: ldr        x8, [x8, #0x10]
0x0000000002c48d18: mov        x0, x19
0x0000000002c48d1c: blr        x8
0x0000000002c48d20: mov        x0, x19
0x0000000002c48d24: bl         #0x4b9808c
0x0000000002c48d28: ldr        x19, [sp, #0x18]
0x0000000002c48d2c: cbz        x19, #0x2c48d48
0x0000000002c48d30: add        x8, x19, #8
0x0000000002c48d34: ldaxr      x9, [x8]
0x0000000002c48d38: sub        x10, x9, #1
0x0000000002c48d3c: stlxr      w11, x10, [x8]
0x0000000002c48d40: cbnz       w11, #0x2c48d34
0x0000000002c48d44: cbz        x9, #0x2c48d58
0x0000000002c48d48: ldp        x29, x30, [sp, #0x30]
0x0000000002c48d4c: ldp        x20, x19, [sp, #0x20]
0x0000000002c48d50: add        sp, sp, #0x40
0x0000000002c48d54: ret        
0x0000000002c48d58: ldr        x8, [x19]
0x0000000002c48d5c: ldr        x8, [x8, #0x10]
0x0000000002c48d60: mov        x0, x19
0x0000000002c48d64: blr        x8
0x0000000002c48d68: mov        x0, x19
0x0000000002c48d6c: ldp        x29, x30, [sp, #0x30]
0x0000000002c48d70: ldp        x20, x19, [sp, #0x20]
0x0000000002c48d74: add        sp, sp, #0x40
0x0000000002c48d78: b          #0x4b9808c
0x0000000002c48d7c: mov        x19, x0
0x0000000002c48d80: mov        x0, sp
0x0000000002c48d84: bl         #0x1df28
0x0000000002c48d88: add        x0, sp, #0x10
0x0000000002c48d8c: bl         #0x1df28
0x0000000002c48d90: mov        x0, x19
0x0000000002c48d94: bl         #0x4b97984
