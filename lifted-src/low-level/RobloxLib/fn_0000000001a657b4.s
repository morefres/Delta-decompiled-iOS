; instruction-faithful ARM64 fallback for RobloxLib::function_1a657b4
0x0000000001a657b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a657b8: stp        x29, x30, [sp, #0x10]
0x0000000001a657bc: add        x29, sp, #0x10
0x0000000001a657c0: mov        x19, x0
0x0000000001a657c4: add        x0, x0, #0xc8
0x0000000001a657c8: bl         #0x207764
0x0000000001a657cc: add        x0, x19, #0xa0
0x0000000001a657d0: bl         #0x207764
0x0000000001a657d4: add        x0, x19, #0x78
0x0000000001a657d8: bl         #0x207764
0x0000000001a657dc: ldrsb      w8, [x19, #0x6f]
0x0000000001a657e0: tbz        w8, #0x1f, #0x1a657ec
0x0000000001a657e4: ldr        x0, [x19, #0x58]
0x0000000001a657e8: bl         #0x47e93a8
0x0000000001a657ec: add        x0, x19, #0x30
0x0000000001a657f0: bl         #0x18c1d0
0x0000000001a657f4: add        x0, x19, #8
0x0000000001a657f8: bl         #0x1a6b3a8
0x0000000001a657fc: mov        x0, x19
0x0000000001a65800: ldp        x29, x30, [sp, #0x10]
0x0000000001a65804: ldp        x20, x19, [sp], #0x20
0x0000000001a65808: b          #0x698120
