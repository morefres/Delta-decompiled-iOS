; instruction-faithful ARM64 fallback for RobloxLib::function_1f85c88
0x0000000001f85c88: sub        sp, sp, #0x50
0x0000000001f85c8c: stp        x22, x21, [sp, #0x20]
0x0000000001f85c90: stp        x20, x19, [sp, #0x30]
0x0000000001f85c94: stp        x29, x30, [sp, #0x40]
0x0000000001f85c98: add        x29, sp, #0x40
0x0000000001f85c9c: mov        x19, x0
0x0000000001f85ca0: stp        xzr, xzr, [sp]
0x0000000001f85ca4: ldr        x0, [x0, #8]
0x0000000001f85ca8: cbz        x0, #0x1f85d04
0x0000000001f85cac: bl         #0x4b98098
0x0000000001f85cb0: str        x0, [sp, #8]
0x0000000001f85cb4: cbz        x0, #0x1f85d04
0x0000000001f85cb8: ldr        x20, [x19]
0x0000000001f85cbc: str        x20, [sp]
0x0000000001f85cc0: cbz        x20, #0x1f85d04
0x0000000001f85cc4: add        x8, sp, #0x10
0x0000000001f85cc8: add        x1, x19, #0x10
0x0000000001f85ccc: mov        x0, x20
0x0000000001f85cd0: bl         #0x1f8022c
0x0000000001f85cd4: ldp        x22, x21, [sp, #0x10]
0x0000000001f85cd8: cbz        x21, #0x1f85cf4
0x0000000001f85cdc: add        x8, x21, #8
0x0000000001f85ce0: ldaxr      x9, [x8]
0x0000000001f85ce4: sub        x10, x9, #1
0x0000000001f85ce8: stlxr      w11, x10, [x8]
0x0000000001f85cec: cbnz       w11, #0x1f85ce0
0x0000000001f85cf0: cbz        x9, #0x1f85d60
0x0000000001f85cf4: cbz        x22, #0x1f85d04
0x0000000001f85cf8: ldrb       w1, [x19, #0x20]
0x0000000001f85cfc: mov        x0, x20
0x0000000001f85d00: bl         #0x1f79a80
0x0000000001f85d04: ldr        x19, [sp, #8]
0x0000000001f85d08: cbz        x19, #0x1f85d24
0x0000000001f85d0c: add        x8, x19, #8
0x0000000001f85d10: ldaxr      x9, [x8]
0x0000000001f85d14: sub        x10, x9, #1
0x0000000001f85d18: stlxr      w11, x10, [x8]
0x0000000001f85d1c: cbnz       w11, #0x1f85d10
0x0000000001f85d20: cbz        x9, #0x1f85d38
0x0000000001f85d24: ldp        x29, x30, [sp, #0x40]
0x0000000001f85d28: ldp        x20, x19, [sp, #0x30]
0x0000000001f85d2c: ldp        x22, x21, [sp, #0x20]
0x0000000001f85d30: add        sp, sp, #0x50
0x0000000001f85d34: ret        
0x0000000001f85d38: ldr        x8, [x19]
0x0000000001f85d3c: ldr        x8, [x8, #0x10]
0x0000000001f85d40: mov        x0, x19
0x0000000001f85d44: blr        x8
0x0000000001f85d48: mov        x0, x19
0x0000000001f85d4c: ldp        x29, x30, [sp, #0x40]
0x0000000001f85d50: ldp        x20, x19, [sp, #0x30]
0x0000000001f85d54: ldp        x22, x21, [sp, #0x20]
0x0000000001f85d58: add        sp, sp, #0x50
0x0000000001f85d5c: b          #0x4b9808c
0x0000000001f85d60: ldr        x8, [x21]
0x0000000001f85d64: ldr        x8, [x8, #0x10]
0x0000000001f85d68: mov        x0, x21
0x0000000001f85d6c: blr        x8
0x0000000001f85d70: mov        x0, x21
0x0000000001f85d74: bl         #0x4b9808c
0x0000000001f85d78: cbnz       x22, #0x1f85cf8
0x0000000001f85d7c: b          #0x1f85d04
0x0000000001f85d80: mov        x19, x0
0x0000000001f85d84: mov        x0, sp
0x0000000001f85d88: bl         #0x1df28
0x0000000001f85d8c: mov        x0, x19
0x0000000001f85d90: bl         #0x4b97984
