; instruction-faithful ARM64 fallback for RobloxLib::function_2bb28a8
0x0000000002bb28a8: sub        sp, sp, #0x30
0x0000000002bb28ac: stp        x20, x19, [sp, #0x10]
0x0000000002bb28b0: stp        x29, x30, [sp, #0x20]
0x0000000002bb28b4: add        x29, sp, #0x20
0x0000000002bb28b8: mov        x3, x2
0x0000000002bb28bc: mov        x2, x1
0x0000000002bb28c0: mov        x19, x0
0x0000000002bb28c4: stp        xzr, xzr, [x0, #8]
0x0000000002bb28c8: adrp       x8, #0x5ed0000
0x0000000002bb28cc: add        x8, x8, #0x328
0x0000000002bb28d0: str        x8, [x0]
0x0000000002bb28d4: add        x0, sp, #0xf
0x0000000002bb28d8: add        x1, x19, #0x18
0x0000000002bb28dc: bl         #0x2bb2908
0x0000000002bb28e0: mov        x0, x19
0x0000000002bb28e4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb28e8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb28ec: add        sp, sp, #0x30
0x0000000002bb28f0: ret        
0x0000000002bb28f4: mov        x20, x0
0x0000000002bb28f8: mov        x0, x19
0x0000000002bb28fc: bl         #0x4b980a4
0x0000000002bb2900: mov        x0, x20
0x0000000002bb2904: bl         #0x4b97984
