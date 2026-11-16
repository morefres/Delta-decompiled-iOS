; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2894
0x0000000002bd2894: sub        sp, sp, #0x30
0x0000000002bd2898: stp        x20, x19, [sp, #0x10]
0x0000000002bd289c: stp        x29, x30, [sp, #0x20]
0x0000000002bd28a0: add        x29, sp, #0x20
0x0000000002bd28a4: mov        x19, x0
0x0000000002bd28a8: adrp       x8, #0x5ed0000
0x0000000002bd28ac: add        x8, x8, #0x2d8
0x0000000002bd28b0: stp        x8, xzr, [x0]
0x0000000002bd28b4: stp        xzr, x1, [x0, #0x10]
0x0000000002bd28b8: str        x1, [sp, #8]
0x0000000002bd28bc: add        x0, sp, #8
0x0000000002bd28c0: add        x1, x19, #0x20
0x0000000002bd28c4: bl         #0x2bd28f0
0x0000000002bd28c8: mov        x0, x19
0x0000000002bd28cc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd28d0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd28d4: add        sp, sp, #0x30
0x0000000002bd28d8: ret        
0x0000000002bd28dc: mov        x20, x0
0x0000000002bd28e0: mov        x0, x19
0x0000000002bd28e4: bl         #0x4b980a4
0x0000000002bd28e8: mov        x0, x20
0x0000000002bd28ec: bl         #0x4b97984
