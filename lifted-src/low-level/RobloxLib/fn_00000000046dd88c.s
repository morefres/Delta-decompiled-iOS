; instruction-faithful ARM64 fallback for RobloxLib::function_46dd88c
0x00000000046dd88c: stp        x26, x25, [sp, #-0x50]!
0x00000000046dd890: stp        x24, x23, [sp, #0x10]
0x00000000046dd894: stp        x22, x21, [sp, #0x20]
0x00000000046dd898: stp        x20, x19, [sp, #0x30]
0x00000000046dd89c: stp        x29, x30, [sp, #0x40]
0x00000000046dd8a0: add        x29, sp, #0x40
0x00000000046dd8a4: mov        x21, x5
0x00000000046dd8a8: mov        x22, x4
0x00000000046dd8ac: mov        x23, x3
0x00000000046dd8b0: mov        x24, x2
0x00000000046dd8b4: mov        x25, x1
0x00000000046dd8b8: mov        x19, x8
0x00000000046dd8bc: mov        w0, #0x78
0x00000000046dd8c0: bl         #0x47e9370
0x00000000046dd8c4: mov        x20, x0
0x00000000046dd8c8: mov        x1, x25
0x00000000046dd8cc: mov        x2, x24
0x00000000046dd8d0: mov        x3, x23
0x00000000046dd8d4: mov        x4, x22
0x00000000046dd8d8: mov        x5, x21
0x00000000046dd8dc: bl         #0x46dd914
0x00000000046dd8e0: add        x8, x20, #0x18
0x00000000046dd8e4: stp        x8, x20, [x19]
0x00000000046dd8e8: ldp        x29, x30, [sp, #0x40]
0x00000000046dd8ec: ldp        x20, x19, [sp, #0x30]
0x00000000046dd8f0: ldp        x22, x21, [sp, #0x20]
0x00000000046dd8f4: ldp        x24, x23, [sp, #0x10]
0x00000000046dd8f8: ldp        x26, x25, [sp], #0x50
0x00000000046dd8fc: ret        
0x00000000046dd900: mov        x19, x0
0x00000000046dd904: mov        x0, x20
0x00000000046dd908: bl         #0x47e93a8
0x00000000046dd90c: mov        x0, x19
0x00000000046dd910: bl         #0x4b97984
