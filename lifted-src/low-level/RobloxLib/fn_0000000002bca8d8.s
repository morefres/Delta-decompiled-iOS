; instruction-faithful ARM64 fallback for RobloxLib::function_2bca8d8
0x0000000002bca8d8: sub        sp, sp, #0x30
0x0000000002bca8dc: stp        x20, x19, [sp, #0x10]
0x0000000002bca8e0: stp        x29, x30, [sp, #0x20]
0x0000000002bca8e4: add        x29, sp, #0x20
0x0000000002bca8e8: mov        x19, x0
0x0000000002bca8ec: adrp       x8, #0x5ed0000
0x0000000002bca8f0: add        x8, x8, #0x2d8
0x0000000002bca8f4: stp        x8, xzr, [x0]
0x0000000002bca8f8: stp        xzr, x1, [x0, #0x10]
0x0000000002bca8fc: str        x1, [sp, #8]
0x0000000002bca900: add        x0, sp, #8
0x0000000002bca904: add        x1, x19, #0x20
0x0000000002bca908: bl         #0x2bca934
0x0000000002bca90c: mov        x0, x19
0x0000000002bca910: ldp        x29, x30, [sp, #0x20]
0x0000000002bca914: ldp        x20, x19, [sp, #0x10]
0x0000000002bca918: add        sp, sp, #0x30
0x0000000002bca91c: ret        
0x0000000002bca920: mov        x20, x0
0x0000000002bca924: mov        x0, x19
0x0000000002bca928: bl         #0x4b980a4
0x0000000002bca92c: mov        x0, x20
0x0000000002bca930: bl         #0x4b97984
