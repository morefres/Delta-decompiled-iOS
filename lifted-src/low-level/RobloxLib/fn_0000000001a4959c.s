; instruction-faithful ARM64 fallback for RobloxLib::function_1a4959c
0x0000000001a4959c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a495a0: stp        x29, x30, [sp, #0x10]
0x0000000001a495a4: add        x29, sp, #0x10
0x0000000001a495a8: mov        x19, x0
0x0000000001a495ac: ldp        x9, x8, [x1]
0x0000000001a495b0: stp        x9, x8, [x0]
0x0000000001a495b4: cbz        x8, #0x1a495cc
0x0000000001a495b8: add        x8, x8, #0x10
0x0000000001a495bc: ldxr       x9, [x8]
0x0000000001a495c0: add        x9, x9, #1
0x0000000001a495c4: stxr       w10, x9, [x8]
0x0000000001a495c8: cbnz       w10, #0x1a495bc
0x0000000001a495cc: ldr        w8, [x1, #0x10]
0x0000000001a495d0: str        w8, [x19, #0x10]
0x0000000001a495d4: str        xzr, [x19, #0x30]
0x0000000001a495d8: add        x0, x19, #0x18
0x0000000001a495dc: add        x1, x1, #0x18
0x0000000001a495e0: bl         #0x19204
0x0000000001a495e4: ldp        x29, x30, [sp, #0x10]
0x0000000001a495e8: ldp        x20, x19, [sp], #0x20
0x0000000001a495ec: ret        
0x0000000001a495f0: mov        x20, x0
0x0000000001a495f4: ldr        x0, [x19, #8]
0x0000000001a495f8: cbz        x0, #0x1a49600
0x0000000001a495fc: bl         #0x4b9808c
0x0000000001a49600: mov        x0, x20
0x0000000001a49604: bl         #0x4b97984
