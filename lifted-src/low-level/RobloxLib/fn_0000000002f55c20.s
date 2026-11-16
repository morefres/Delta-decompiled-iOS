; instruction-faithful ARM64 fallback for RobloxLib::function_2f55c20
0x0000000002f55c20: sub        sp, sp, #0x30
0x0000000002f55c24: stp        x20, x19, [sp, #0x10]
0x0000000002f55c28: stp        x29, x30, [sp, #0x20]
0x0000000002f55c2c: add        x29, sp, #0x20
0x0000000002f55c30: mov        x20, x0
0x0000000002f55c34: ldr        x0, [x0, #8]
0x0000000002f55c38: cbz        x0, #0x2f55c7c
0x0000000002f55c3c: bl         #0x4b98098
0x0000000002f55c40: str        x0, [sp, #8]
0x0000000002f55c44: cbz        x0, #0x2f55c7c
0x0000000002f55c48: mov        x19, x0
0x0000000002f55c4c: ldr        x0, [x20]
0x0000000002f55c50: str        x0, [sp]
0x0000000002f55c54: cbz        x0, #0x2f55c64
0x0000000002f55c58: adrp       x8, #0x6170000
0x0000000002f55c5c: ldrsw      x1, [x8, #0xed0]
0x0000000002f55c60: bl         #0x2f3b85c
0x0000000002f55c64: add        x8, x19, #8
0x0000000002f55c68: ldaxr      x9, [x8]
0x0000000002f55c6c: sub        x10, x9, #1
0x0000000002f55c70: stlxr      w11, x10, [x8]
0x0000000002f55c74: cbnz       w11, #0x2f55c68
0x0000000002f55c78: cbz        x9, #0x2f55c8c
0x0000000002f55c7c: ldp        x29, x30, [sp, #0x20]
0x0000000002f55c80: ldp        x20, x19, [sp, #0x10]
0x0000000002f55c84: add        sp, sp, #0x30
0x0000000002f55c88: ret        
0x0000000002f55c8c: ldr        x8, [x19]
0x0000000002f55c90: ldr        x8, [x8, #0x10]
0x0000000002f55c94: mov        x0, x19
0x0000000002f55c98: blr        x8
0x0000000002f55c9c: mov        x0, x19
0x0000000002f55ca0: ldp        x29, x30, [sp, #0x20]
0x0000000002f55ca4: ldp        x20, x19, [sp, #0x10]
0x0000000002f55ca8: add        sp, sp, #0x30
0x0000000002f55cac: b          #0x4b9808c
0x0000000002f55cb0: mov        x19, x0
0x0000000002f55cb4: mov        x0, sp
0x0000000002f55cb8: bl         #0x1df28
0x0000000002f55cbc: mov        x0, x19
0x0000000002f55cc0: bl         #0x4b97984
