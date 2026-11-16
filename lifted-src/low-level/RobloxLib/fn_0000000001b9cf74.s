; instruction-faithful ARM64 fallback for RobloxLib::function_1b9cf74
0x0000000001b9cf74: sub        sp, sp, #0x30
0x0000000001b9cf78: stp        x20, x19, [sp, #0x10]
0x0000000001b9cf7c: stp        x29, x30, [sp, #0x20]
0x0000000001b9cf80: add        x29, sp, #0x20
0x0000000001b9cf84: ldp        x9, x8, [x1]
0x0000000001b9cf88: stp        x9, x8, [sp]
0x0000000001b9cf8c: cbz        x8, #0x1b9cfa4
0x0000000001b9cf90: add        x8, x8, #8
0x0000000001b9cf94: ldxr       x9, [x8]
0x0000000001b9cf98: add        x9, x9, #1
0x0000000001b9cf9c: stxr       w10, x9, [x8]
0x0000000001b9cfa0: cbnz       w10, #0x1b9cf94
0x0000000001b9cfa4: mov        x1, sp
0x0000000001b9cfa8: bl         #0x17ef4c0
0x0000000001b9cfac: mov        x19, x0
0x0000000001b9cfb0: ldr        x20, [sp, #8]
0x0000000001b9cfb4: cbz        x20, #0x1b9cfe8
0x0000000001b9cfb8: add        x8, x20, #8
0x0000000001b9cfbc: ldaxr      x9, [x8]
0x0000000001b9cfc0: sub        x10, x9, #1
0x0000000001b9cfc4: stlxr      w11, x10, [x8]
0x0000000001b9cfc8: cbnz       w11, #0x1b9cfbc
0x0000000001b9cfcc: cbnz       x9, #0x1b9cfe8
0x0000000001b9cfd0: ldr        x8, [x20]
0x0000000001b9cfd4: ldr        x8, [x8, #0x10]
0x0000000001b9cfd8: mov        x0, x20
0x0000000001b9cfdc: blr        x8
0x0000000001b9cfe0: mov        x0, x20
0x0000000001b9cfe4: bl         #0x4b9808c
0x0000000001b9cfe8: mov        x0, x19
0x0000000001b9cfec: ldp        x29, x30, [sp, #0x20]
0x0000000001b9cff0: ldp        x20, x19, [sp, #0x10]
0x0000000001b9cff4: add        sp, sp, #0x30
0x0000000001b9cff8: ret        
0x0000000001b9cffc: mov        x19, x0
0x0000000001b9d000: mov        x0, sp
0x0000000001b9d004: bl         #0x1df28
0x0000000001b9d008: mov        x0, x19
0x0000000001b9d00c: bl         #0x4b97984
