; instruction-faithful ARM64 fallback for RobloxLib::function_2baf374
0x0000000002baf374: sub        sp, sp, #0x30
0x0000000002baf378: stp        x20, x19, [sp, #0x10]
0x0000000002baf37c: stp        x29, x30, [sp, #0x20]
0x0000000002baf380: add        x29, sp, #0x20
0x0000000002baf384: mov        x19, x0
0x0000000002baf388: adrp       x8, #0x5ed0000
0x0000000002baf38c: add        x8, x8, #0x2d8
0x0000000002baf390: stp        x8, xzr, [x0]
0x0000000002baf394: stp        xzr, x1, [x0, #0x10]
0x0000000002baf398: str        x1, [sp, #8]
0x0000000002baf39c: add        x0, sp, #8
0x0000000002baf3a0: add        x1, x19, #0x20
0x0000000002baf3a4: bl         #0x2baf3d0
0x0000000002baf3a8: mov        x0, x19
0x0000000002baf3ac: ldp        x29, x30, [sp, #0x20]
0x0000000002baf3b0: ldp        x20, x19, [sp, #0x10]
0x0000000002baf3b4: add        sp, sp, #0x30
0x0000000002baf3b8: ret        
0x0000000002baf3bc: mov        x20, x0
0x0000000002baf3c0: mov        x0, x19
0x0000000002baf3c4: bl         #0x4b980a4
0x0000000002baf3c8: mov        x0, x20
0x0000000002baf3cc: bl         #0x4b97984
