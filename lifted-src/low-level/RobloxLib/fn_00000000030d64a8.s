; instruction-faithful ARM64 fallback for RobloxLib::function_30d64a8
0x00000000030d64a8: stp        x20, x19, [sp, #-0x20]!
0x00000000030d64ac: stp        x29, x30, [sp, #0x10]
0x00000000030d64b0: add        x29, sp, #0x10
0x00000000030d64b4: mov        x19, x0
0x00000000030d64b8: ldr        x8, [x1]
0x00000000030d64bc: str        x8, [x0]
0x00000000030d64c0: str        xzr, [x1]
0x00000000030d64c4: ldur       q0, [x1, #8]
0x00000000030d64c8: ldur       q1, [x1, #0x18]
0x00000000030d64cc: ldr        w8, [x1, #0x28]
0x00000000030d64d0: str        w8, [x0, #0x28]
0x00000000030d64d4: stur       q1, [x0, #0x18]
0x00000000030d64d8: stur       q0, [x0, #8]
0x00000000030d64dc: add        x0, x0, #0x30
0x00000000030d64e0: add        x1, x1, #0x30
0x00000000030d64e4: bl         #0x11c7e30
0x00000000030d64e8: ldp        x29, x30, [sp, #0x10]
0x00000000030d64ec: ldp        x20, x19, [sp], #0x20
0x00000000030d64f0: ret        
0x00000000030d64f4: mov        x20, x0
0x00000000030d64f8: mov        x0, x19
0x00000000030d64fc: bl         #0x2c998
0x00000000030d6500: mov        x0, x20
0x00000000030d6504: bl         #0x4b97984
