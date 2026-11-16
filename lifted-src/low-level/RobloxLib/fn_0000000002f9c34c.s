; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c34c
0x0000000002f9c34c: stp        x26, x25, [sp, #-0x50]!
0x0000000002f9c350: stp        x24, x23, [sp, #0x10]
0x0000000002f9c354: stp        x22, x21, [sp, #0x20]
0x0000000002f9c358: stp        x20, x19, [sp, #0x30]
0x0000000002f9c35c: stp        x29, x30, [sp, #0x40]
0x0000000002f9c360: add        x29, sp, #0x40
0x0000000002f9c364: mov        x21, x5
0x0000000002f9c368: mov        x22, x4
0x0000000002f9c36c: mov        x23, x3
0x0000000002f9c370: mov        x24, x2
0x0000000002f9c374: mov        x25, x1
0x0000000002f9c378: mov        x19, x8
0x0000000002f9c37c: mov        w0, #0x98
0x0000000002f9c380: bl         #0x47e9370
0x0000000002f9c384: mov        x20, x0
0x0000000002f9c388: mov        x1, x25
0x0000000002f9c38c: mov        x2, x24
0x0000000002f9c390: mov        x3, x23
0x0000000002f9c394: mov        x4, x22
0x0000000002f9c398: mov        x5, x21
0x0000000002f9c39c: bl         #0x2f9c3dc
0x0000000002f9c3a0: add        x1, x20, #0x18
0x0000000002f9c3a4: stp        x1, x20, [x19]
0x0000000002f9c3a8: mov        x0, x19
0x0000000002f9c3ac: mov        x2, x1
0x0000000002f9c3b0: ldp        x29, x30, [sp, #0x40]
0x0000000002f9c3b4: ldp        x20, x19, [sp, #0x30]
0x0000000002f9c3b8: ldp        x22, x21, [sp, #0x20]
0x0000000002f9c3bc: ldp        x24, x23, [sp, #0x10]
0x0000000002f9c3c0: ldp        x26, x25, [sp], #0x50
0x0000000002f9c3c4: b          #0x2136c
0x0000000002f9c3c8: mov        x19, x0
0x0000000002f9c3cc: mov        x0, x20
0x0000000002f9c3d0: bl         #0x47e93a8
0x0000000002f9c3d4: mov        x0, x19
0x0000000002f9c3d8: bl         #0x4b97984
