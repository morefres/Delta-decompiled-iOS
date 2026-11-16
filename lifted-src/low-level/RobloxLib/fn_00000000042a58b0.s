; instruction-faithful ARM64 fallback for RobloxLib::function_42a58b0
0x00000000042a58b0: stp        x20, x19, [sp, #-0x20]!
0x00000000042a58b4: stp        x29, x30, [sp, #0x10]
0x00000000042a58b8: add        x29, sp, #0x10
0x00000000042a58bc: mov        x19, x0
0x00000000042a58c0: stp        xzr, xzr, [x0]
0x00000000042a58c4: str        xzr, [x0, #0x10]
0x00000000042a58c8: cbz        x1, #0x42a5908
0x00000000042a58cc: mov        x20, x1
0x00000000042a58d0: mov        x0, x19
0x00000000042a58d4: bl         #0x4148a78
0x00000000042a58d8: ldr        x8, [x19, #8]
0x00000000042a58dc: mov        w9, #0x34
0x00000000042a58e0: madd       x9, x20, x9, x8
0x00000000042a58e4: movi       v0.16b, #0
0x00000000042a58e8: mov        x10, #-0x100000000
0x00000000042a58ec: stp        q0, q0, [x8]
0x00000000042a58f0: stp        x10, xzr, [x8, #0x20]
0x00000000042a58f4: str        wzr, [x8, #0x30]
0x00000000042a58f8: add        x8, x8, #0x34
0x00000000042a58fc: cmp        x8, x9
0x00000000042a5900: b.ne       #0x42a58ec
0x00000000042a5904: str        x9, [x19, #8]
0x00000000042a5908: mov        x0, x19
0x00000000042a590c: ldp        x29, x30, [sp, #0x10]
0x00000000042a5910: ldp        x20, x19, [sp], #0x20
0x00000000042a5914: ret        
0x00000000042a5918: mov        x20, x0
0x00000000042a591c: ldr        x0, [x19]
0x00000000042a5920: cbz        x0, #0x42a592c
0x00000000042a5924: str        x0, [x19, #8]
0x00000000042a5928: bl         #0x47e93a8
0x00000000042a592c: mov        x0, x20
0x00000000042a5930: bl         #0x4b97984
