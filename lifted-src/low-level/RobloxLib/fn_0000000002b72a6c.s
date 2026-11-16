; instruction-faithful ARM64 fallback for RobloxLib::function_2b72a6c
0x0000000002b72a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b72a70: stp        x29, x30, [sp, #0x10]
0x0000000002b72a74: add        x29, sp, #0x10
0x0000000002b72a78: ldr        x19, [x1, #8]
0x0000000002b72a7c: stp        xzr, xzr, [x1]
0x0000000002b72a80: cbz        x19, #0x2b72a9c
0x0000000002b72a84: add        x8, x19, #8
0x0000000002b72a88: ldaxr      x9, [x8]
0x0000000002b72a8c: sub        x10, x9, #1
0x0000000002b72a90: stlxr      w11, x10, [x8]
0x0000000002b72a94: cbnz       w11, #0x2b72a88
0x0000000002b72a98: cbz        x9, #0x2b72aa8
0x0000000002b72a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002b72aa0: ldp        x20, x19, [sp], #0x20
0x0000000002b72aa4: ret        
0x0000000002b72aa8: ldr        x8, [x19]
0x0000000002b72aac: ldr        x8, [x8, #0x10]
0x0000000002b72ab0: mov        x0, x19
0x0000000002b72ab4: blr        x8
0x0000000002b72ab8: mov        x0, x19
0x0000000002b72abc: ldp        x29, x30, [sp, #0x10]
0x0000000002b72ac0: ldp        x20, x19, [sp], #0x20
0x0000000002b72ac4: b          #0x4b9808c
