; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f390
0x0000000002d6f390: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f394: stp        x29, x30, [sp, #0x10]
0x0000000002d6f398: add        x29, sp, #0x10
0x0000000002d6f39c: mov        x19, x0
0x0000000002d6f3a0: adrp       x8, #0x5edb000
0x0000000002d6f3a4: add        x8, x8, #0xa8
0x0000000002d6f3a8: stp        x8, xzr, [x0]
0x0000000002d6f3ac: stp        xzr, x1, [x0, #0x10]
0x0000000002d6f3b0: movi       v0.16b, #0
0x0000000002d6f3b4: stp        q0, q0, [x0, #0x30]
0x0000000002d6f3b8: stp        q0, q0, [x0, #0x50]
0x0000000002d6f3bc: stp        q0, q0, [x0, #0x70]
0x0000000002d6f3c0: stp        q0, q0, [x0, #0x90]
0x0000000002d6f3c4: stp        q0, q0, [x0, #0xb0]
0x0000000002d6f3c8: str        q0, [x0, #0xd0]
0x0000000002d6f3cc: str        q0, [x0, #0x20]!
0x0000000002d6f3d0: bl         #0x2d6f460
0x0000000002d6f3d4: mov        x0, x19
0x0000000002d6f3d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f3dc: ldp        x20, x19, [sp], #0x20
0x0000000002d6f3e0: ret        
0x0000000002d6f3e4: mov        x20, x0
0x0000000002d6f3e8: mov        x0, x19
0x0000000002d6f3ec: bl         #0x4b980a4
0x0000000002d6f3f0: mov        x0, x20
0x0000000002d6f3f4: bl         #0x4b97984
