; instruction-faithful ARM64 fallback for RobloxLib::function_2bd119c
0x0000000002bd119c: sub        sp, sp, #0x30
0x0000000002bd11a0: stp        x20, x19, [sp, #0x10]
0x0000000002bd11a4: stp        x29, x30, [sp, #0x20]
0x0000000002bd11a8: add        x29, sp, #0x20
0x0000000002bd11ac: mov        x3, x2
0x0000000002bd11b0: mov        x2, x1
0x0000000002bd11b4: mov        x19, x0
0x0000000002bd11b8: stp        xzr, xzr, [x0, #8]
0x0000000002bd11bc: adrp       x8, #0x5ed0000
0x0000000002bd11c0: add        x8, x8, #0x328
0x0000000002bd11c4: str        x8, [x0]
0x0000000002bd11c8: add        x0, sp, #0xf
0x0000000002bd11cc: add        x1, x19, #0x18
0x0000000002bd11d0: bl         #0x2bd11fc
0x0000000002bd11d4: mov        x0, x19
0x0000000002bd11d8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd11dc: ldp        x20, x19, [sp, #0x10]
0x0000000002bd11e0: add        sp, sp, #0x30
0x0000000002bd11e4: ret        
0x0000000002bd11e8: mov        x20, x0
0x0000000002bd11ec: mov        x0, x19
0x0000000002bd11f0: bl         #0x4b980a4
0x0000000002bd11f4: mov        x0, x20
0x0000000002bd11f8: bl         #0x4b97984
