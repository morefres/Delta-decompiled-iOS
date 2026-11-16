; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2c04
0x0000000003fe2c04: sub        sp, sp, #0x40
0x0000000003fe2c08: stp        x20, x19, [sp, #0x20]
0x0000000003fe2c0c: stp        x29, x30, [sp, #0x30]
0x0000000003fe2c10: add        x29, sp, #0x30
0x0000000003fe2c14: ldp        x8, x10, [x0]
0x0000000003fe2c18: ldr        x9, [x0, #0x10]
0x0000000003fe2c1c: stp        x10, x9, [sp, #0x10]
0x0000000003fe2c20: cbz        x9, #0x3fe2c38
0x0000000003fe2c24: add        x9, x9, #0x10
0x0000000003fe2c28: ldxr       x10, [x9]
0x0000000003fe2c2c: add        x10, x10, #1
0x0000000003fe2c30: stxr       w11, x10, [x9]
0x0000000003fe2c34: cbnz       w11, #0x3fe2c28
0x0000000003fe2c38: ldp        x10, x9, [x0, #0x18]
0x0000000003fe2c3c: stp        x10, x9, [sp]
0x0000000003fe2c40: cbz        x9, #0x3fe2c58
0x0000000003fe2c44: add        x9, x9, #0x10
0x0000000003fe2c48: ldxr       x10, [x9]
0x0000000003fe2c4c: add        x10, x10, #1
0x0000000003fe2c50: stxr       w11, x10, [x9]
0x0000000003fe2c54: cbnz       w11, #0x3fe2c48
0x0000000003fe2c58: add        x0, sp, #0x10
0x0000000003fe2c5c: mov        x1, sp
0x0000000003fe2c60: blr        x8
0x0000000003fe2c64: ldr        x0, [sp, #8]
0x0000000003fe2c68: cbz        x0, #0x3fe2c70
0x0000000003fe2c6c: bl         #0x4b9808c
0x0000000003fe2c70: ldr        x0, [sp, #0x18]
0x0000000003fe2c74: cbz        x0, #0x3fe2c7c
0x0000000003fe2c78: bl         #0x4b9808c
0x0000000003fe2c7c: ldp        x29, x30, [sp, #0x30]
0x0000000003fe2c80: ldp        x20, x19, [sp, #0x20]
0x0000000003fe2c84: add        sp, sp, #0x40
0x0000000003fe2c88: ret        
0x0000000003fe2c8c: mov        x19, x0
0x0000000003fe2c90: ldr        x0, [sp, #8]
0x0000000003fe2c94: cbz        x0, #0x3fe2c9c
0x0000000003fe2c98: bl         #0x4b9808c
0x0000000003fe2c9c: ldr        x0, [sp, #0x18]
0x0000000003fe2ca0: cbz        x0, #0x3fe2ca8
0x0000000003fe2ca4: bl         #0x4b9808c
0x0000000003fe2ca8: mov        x0, x19
0x0000000003fe2cac: bl         #0x4b97984
