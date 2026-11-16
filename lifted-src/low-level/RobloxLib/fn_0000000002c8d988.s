; instruction-faithful ARM64 fallback for RobloxLib::function_2c8d988
0x0000000002c8d988: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8d98c: stp        x29, x30, [sp, #0x10]
0x0000000002c8d990: add        x29, sp, #0x10
0x0000000002c8d994: mov        x19, x8
0x0000000002c8d998: str        xzr, [x8, #0x20]
0x0000000002c8d99c: movi       v0.16b, #0
0x0000000002c8d9a0: stp        q0, q0, [x8]
0x0000000002c8d9a4: mov        w8, #0x3f800000
0x0000000002c8d9a8: str        w8, [x19, #0x28]
0x0000000002c8d9ac: cmp        x19, x0
0x0000000002c8d9b0: b.eq       #0x2c8d9ec
0x0000000002c8d9b4: ldr        s0, [x0, #0x28]
0x0000000002c8d9b8: str        s0, [x19, #0x28]
0x0000000002c8d9bc: ldr        x1, [x0, #0x18]
0x0000000002c8d9c0: add        x0, x19, #8
0x0000000002c8d9c4: mov        x2, #0
0x0000000002c8d9c8: bl         #0x2c99f10
0x0000000002c8d9cc: ldr        x0, [x19]
0x0000000002c8d9d0: str        xzr, [x19]
0x0000000002c8d9d4: cbz        x0, #0x2c8d9ec
0x0000000002c8d9d8: ldr        x8, [x0]
0x0000000002c8d9dc: ldr        x1, [x8, #0x18]
0x0000000002c8d9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c8d9e4: ldp        x20, x19, [sp], #0x20
0x0000000002c8d9e8: br         x1
0x0000000002c8d9ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c8d9f0: ldp        x20, x19, [sp], #0x20
0x0000000002c8d9f4: ret        
0x0000000002c8d9f8: mov        x20, x0
0x0000000002c8d9fc: add        x0, x19, #8
0x0000000002c8da00: bl         #0x3de4d0
0x0000000002c8da04: ldr        x0, [x19]
0x0000000002c8da08: str        xzr, [x19]
0x0000000002c8da0c: cbz        x0, #0x2c8da1c
0x0000000002c8da10: ldr        x8, [x0]
0x0000000002c8da14: ldr        x8, [x8, #0x18]
0x0000000002c8da18: blr        x8
0x0000000002c8da1c: mov        x0, x20
0x0000000002c8da20: bl         #0x4b97984
