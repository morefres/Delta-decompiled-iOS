; instruction-faithful ARM64 fallback for RobloxLib::function_26d3c60
0x00000000026d3c60: sub        sp, sp, #0x50
0x00000000026d3c64: stp        x22, x21, [sp, #0x20]
0x00000000026d3c68: stp        x20, x19, [sp, #0x30]
0x00000000026d3c6c: stp        x29, x30, [sp, #0x40]
0x00000000026d3c70: add        x29, sp, #0x40
0x00000000026d3c74: ldrb       w8, [x0, #0xf1]
0x00000000026d3c78: tbnz       w8, #0, #0x26d3d84
0x00000000026d3c7c: mov        x19, x3
0x00000000026d3c80: mov        x22, x2
0x00000000026d3c84: mov        x20, x1
0x00000000026d3c88: mov        x21, x0
0x00000000026d3c8c: ldr        x8, [x2]
0x00000000026d3c90: cbz        x8, #0x26d3cbc
0x00000000026d3c94: bl         #0x440dd9c
0x00000000026d3c98: mov        x1, x0
0x00000000026d3c9c: ldr        x0, [x22]
0x00000000026d3ca0: ldr        x8, [x0, #0x18]
0x00000000026d3ca4: ldr        x8, [x8, #0x190]
0x00000000026d3ca8: cbnz       x8, #0x26d3cb4
0x00000000026d3cac: ldrb       w8, [x0, #0x93]
0x00000000026d3cb0: cbz        w8, #0x26d3cbc
0x00000000026d3cb4: mov        w2, #0
0x00000000026d3cb8: bl         #0x418167c
0x00000000026d3cbc: stp        xzr, xzr, [sp, #0x10]
0x00000000026d3cc0: ldr        x0, [x21, #0xb0]
0x00000000026d3cc4: cbz        x0, #0x26d3d4c
0x00000000026d3cc8: bl         #0x4b98098
0x00000000026d3ccc: str        x0, [sp, #0x18]
0x00000000026d3cd0: cbz        x0, #0x26d3d4c
0x00000000026d3cd4: ldr        x0, [x21, #0xa8]
0x00000000026d3cd8: str        x0, [sp, #0x10]
0x00000000026d3cdc: cbz        x0, #0x26d3d4c
0x00000000026d3ce0: ldp        x9, x8, [x22]
0x00000000026d3ce4: stp        x9, x8, [sp]
0x00000000026d3ce8: cbz        x8, #0x26d3d00
0x00000000026d3cec: add        x8, x8, #8
0x00000000026d3cf0: ldxr       x9, [x8]
0x00000000026d3cf4: add        x9, x9, #1
0x00000000026d3cf8: stxr       w10, x9, [x8]
0x00000000026d3cfc: cbnz       w10, #0x26d3cf0
0x00000000026d3d00: mov        x3, sp
0x00000000026d3d04: mov        x1, x21
0x00000000026d3d08: mov        x2, x20
0x00000000026d3d0c: mov        x4, x19
0x00000000026d3d10: bl         #0x26ef5dc
0x00000000026d3d14: ldr        x19, [sp, #8]
0x00000000026d3d18: cbz        x19, #0x26d3d4c
0x00000000026d3d1c: add        x8, x19, #8
0x00000000026d3d20: ldaxr      x9, [x8]
0x00000000026d3d24: sub        x10, x9, #1
0x00000000026d3d28: stlxr      w11, x10, [x8]
0x00000000026d3d2c: cbnz       w11, #0x26d3d20
0x00000000026d3d30: cbnz       x9, #0x26d3d4c
0x00000000026d3d34: ldr        x8, [x19]
0x00000000026d3d38: ldr        x8, [x8, #0x10]
0x00000000026d3d3c: mov        x0, x19
0x00000000026d3d40: blr        x8
0x00000000026d3d44: mov        x0, x19
0x00000000026d3d48: bl         #0x4b9808c
0x00000000026d3d4c: ldr        x19, [sp, #0x18]
0x00000000026d3d50: cbz        x19, #0x26d3d84
0x00000000026d3d54: add        x8, x19, #8
0x00000000026d3d58: ldaxr      x9, [x8]
0x00000000026d3d5c: sub        x10, x9, #1
0x00000000026d3d60: stlxr      w11, x10, [x8]
0x00000000026d3d64: cbnz       w11, #0x26d3d58
0x00000000026d3d68: cbnz       x9, #0x26d3d84
0x00000000026d3d6c: ldr        x8, [x19]
0x00000000026d3d70: ldr        x8, [x8, #0x10]
0x00000000026d3d74: mov        x0, x19
0x00000000026d3d78: blr        x8
0x00000000026d3d7c: mov        x0, x19
0x00000000026d3d80: bl         #0x4b9808c
0x00000000026d3d84: ldp        x29, x30, [sp, #0x40]
0x00000000026d3d88: ldp        x20, x19, [sp, #0x30]
0x00000000026d3d8c: ldp        x22, x21, [sp, #0x20]
0x00000000026d3d90: add        sp, sp, #0x50
0x00000000026d3d94: ret        
0x00000000026d3d98: mov        x19, x0
0x00000000026d3d9c: mov        x0, sp
0x00000000026d3da0: bl         #0x1df28
0x00000000026d3da4: add        x0, sp, #0x10
0x00000000026d3da8: bl         #0x1df28
0x00000000026d3dac: mov        x0, x19
0x00000000026d3db0: bl         #0x4b97984
