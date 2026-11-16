; instruction-faithful ARM64 fallback for RobloxLib::function_1f87c24
0x0000000001f87c24: sub        sp, sp, #0x50
0x0000000001f87c28: stp        x22, x21, [sp, #0x20]
0x0000000001f87c2c: stp        x20, x19, [sp, #0x30]
0x0000000001f87c30: stp        x29, x30, [sp, #0x40]
0x0000000001f87c34: add        x29, sp, #0x40
0x0000000001f87c38: mov        x19, x0
0x0000000001f87c3c: ldr        x0, [x0, #8]
0x0000000001f87c40: cbz        x0, #0x1f87d04
0x0000000001f87c44: bl         #0x4b98098
0x0000000001f87c48: str        x0, [sp, #8]
0x0000000001f87c4c: cbz        x0, #0x1f87d04
0x0000000001f87c50: ldr        x21, [x19]
0x0000000001f87c54: str        x21, [sp]
0x0000000001f87c58: cbz        x21, #0x1f87cd0
0x0000000001f87c5c: stp        xzr, xzr, [sp, #0x10]
0x0000000001f87c60: add        x0, x21, #0x2a0
0x0000000001f87c64: bl         #0x6983d8
0x0000000001f87c68: add        x0, sp, #0x10
0x0000000001f87c6c: add        x1, x21, #0x348
0x0000000001f87c70: bl         #0x1de78
0x0000000001f87c74: add        x0, x21, #0x2a0
0x0000000001f87c78: bl         #0x6984e8
0x0000000001f87c7c: ldr        x0, [sp, #0x10]
0x0000000001f87c80: cbz        x0, #0x1f87c8c
0x0000000001f87c84: ldrb       w1, [x19, #0x10]
0x0000000001f87c88: bl         #0x1f9b880
0x0000000001f87c8c: ldr        x19, [sp, #0x18]
0x0000000001f87c90: cbz        x19, #0x1f87cc4
0x0000000001f87c94: add        x8, x19, #8
0x0000000001f87c98: ldaxr      x9, [x8]
0x0000000001f87c9c: sub        x10, x9, #1
0x0000000001f87ca0: stlxr      w11, x10, [x8]
0x0000000001f87ca4: cbnz       w11, #0x1f87c98
0x0000000001f87ca8: cbnz       x9, #0x1f87cc4
0x0000000001f87cac: ldr        x8, [x19]
0x0000000001f87cb0: ldr        x8, [x8, #0x10]
0x0000000001f87cb4: mov        x0, x19
0x0000000001f87cb8: blr        x8
0x0000000001f87cbc: mov        x0, x19
0x0000000001f87cc0: bl         #0x4b9808c
0x0000000001f87cc4: ldr        x20, [sp, #8]
0x0000000001f87cc8: cbnz       x20, #0x1f87cd4
0x0000000001f87ccc: b          #0x1f87d04
0x0000000001f87cd0: mov        x20, x0
0x0000000001f87cd4: add        x8, x20, #8
0x0000000001f87cd8: ldaxr      x9, [x8]
0x0000000001f87cdc: sub        x10, x9, #1
0x0000000001f87ce0: stlxr      w11, x10, [x8]
0x0000000001f87ce4: cbnz       w11, #0x1f87cd8
0x0000000001f87ce8: cbnz       x9, #0x1f87d04
0x0000000001f87cec: ldr        x8, [x20]
0x0000000001f87cf0: ldr        x8, [x8, #0x10]
0x0000000001f87cf4: mov        x0, x20
0x0000000001f87cf8: blr        x8
0x0000000001f87cfc: mov        x0, x20
0x0000000001f87d00: bl         #0x4b9808c
0x0000000001f87d04: ldp        x29, x30, [sp, #0x40]
0x0000000001f87d08: ldp        x20, x19, [sp, #0x30]
0x0000000001f87d0c: ldp        x22, x21, [sp, #0x20]
0x0000000001f87d10: add        sp, sp, #0x50
0x0000000001f87d14: ret        
0x0000000001f87d18: b          #0x1f87d20
0x0000000001f87d1c: bl         #0x18bd8
0x0000000001f87d20: mov        x19, x0
0x0000000001f87d24: add        x0, sp, #0x10
0x0000000001f87d28: bl         #0x1df28
0x0000000001f87d2c: mov        x0, sp
0x0000000001f87d30: bl         #0x1df28
0x0000000001f87d34: mov        x0, x19
0x0000000001f87d38: bl         #0x4b97984
