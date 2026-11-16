; instruction-faithful ARM64 fallback for RobloxLib::function_1a3947c
0x0000000001a3947c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39480: stp        x29, x30, [sp, #0x10]
0x0000000001a39484: add        x29, sp, #0x10
0x0000000001a39488: mov        x19, x0
0x0000000001a3948c: ldr        q0, [x1]
0x0000000001a39490: ldr        x8, [x1, #0x10]
0x0000000001a39494: str        x8, [x0, #0x10]
0x0000000001a39498: str        q0, [x0]
0x0000000001a3949c: stp        xzr, xzr, [x1, #8]
0x0000000001a394a0: str        xzr, [x1]
0x0000000001a394a4: ldr        q0, [x2]
0x0000000001a394a8: ldr        x8, [x2, #0x10]
0x0000000001a394ac: str        x8, [x0, #0x28]
0x0000000001a394b0: stur       q0, [x0, #0x18]
0x0000000001a394b4: stp        xzr, xzr, [x2, #8]
0x0000000001a394b8: str        xzr, [x2]
0x0000000001a394bc: str        xzr, [x0, #0x48]
0x0000000001a394c0: add        x0, x0, #0x30
0x0000000001a394c4: mov        x1, x3
0x0000000001a394c8: bl         #0x19204
0x0000000001a394cc: mov        x0, x19
0x0000000001a394d0: ldp        x29, x30, [sp, #0x10]
0x0000000001a394d4: ldp        x20, x19, [sp], #0x20
0x0000000001a394d8: ret        
0x0000000001a394dc: mov        x20, x0
0x0000000001a394e0: ldrsb      w8, [x19, #0x2f]
0x0000000001a394e4: tbz        w8, #0x1f, #0x1a394f0
0x0000000001a394e8: ldur       x0, [x19, #0x18]
0x0000000001a394ec: bl         #0x47e93a8
0x0000000001a394f0: mov        x0, x19
0x0000000001a394f4: bl         #0x4b20740
0x0000000001a394f8: mov        x0, x20
0x0000000001a394fc: bl         #0x4b97984
