; instruction-faithful ARM64 fallback for RobloxLib::function_2c30c0c
0x0000000002c30c0c: sub        sp, sp, #0x30
0x0000000002c30c10: stp        x20, x19, [sp, #0x10]
0x0000000002c30c14: stp        x29, x30, [sp, #0x20]
0x0000000002c30c18: add        x29, sp, #0x20
0x0000000002c30c1c: mov        x20, x0
0x0000000002c30c20: ldr        x0, [x0, #0x38]
0x0000000002c30c24: cbz        x0, #0x2c30c60
0x0000000002c30c28: bl         #0x4b98098
0x0000000002c30c2c: str        x0, [sp, #8]
0x0000000002c30c30: cbz        x0, #0x2c30c60
0x0000000002c30c34: mov        x19, x0
0x0000000002c30c38: ldr        x0, [x20, #0x30]
0x0000000002c30c3c: str        x0, [sp]
0x0000000002c30c40: cbz        x0, #0x2c30c48
0x0000000002c30c44: bl         #0x2c2c8d8
0x0000000002c30c48: add        x8, x19, #8
0x0000000002c30c4c: ldaxr      x9, [x8]
0x0000000002c30c50: sub        x10, x9, #1
0x0000000002c30c54: stlxr      w11, x10, [x8]
0x0000000002c30c58: cbnz       w11, #0x2c30c4c
0x0000000002c30c5c: cbz        x9, #0x2c30c70
0x0000000002c30c60: ldp        x29, x30, [sp, #0x20]
0x0000000002c30c64: ldp        x20, x19, [sp, #0x10]
0x0000000002c30c68: add        sp, sp, #0x30
0x0000000002c30c6c: ret        
0x0000000002c30c70: ldr        x8, [x19]
0x0000000002c30c74: ldr        x8, [x8, #0x10]
0x0000000002c30c78: mov        x0, x19
0x0000000002c30c7c: blr        x8
0x0000000002c30c80: mov        x0, x19
0x0000000002c30c84: ldp        x29, x30, [sp, #0x20]
0x0000000002c30c88: ldp        x20, x19, [sp, #0x10]
0x0000000002c30c8c: add        sp, sp, #0x30
0x0000000002c30c90: b          #0x4b9808c
0x0000000002c30c94: mov        x19, x0
0x0000000002c30c98: mov        x0, sp
0x0000000002c30c9c: bl         #0x1df28
0x0000000002c30ca0: mov        x0, x19
0x0000000002c30ca4: bl         #0x4b97984
