; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e98c
0x0000000002d7e98c: sub        sp, sp, #0x30
0x0000000002d7e990: stp        x20, x19, [sp, #0x10]
0x0000000002d7e994: stp        x29, x30, [sp, #0x20]
0x0000000002d7e998: add        x29, sp, #0x20
0x0000000002d7e99c: mov        x20, x1
0x0000000002d7e9a0: mov        x19, x0
0x0000000002d7e9a4: stp        xzr, xzr, [x0, #8]
0x0000000002d7e9a8: adrp       x8, #0x5edb000
0x0000000002d7e9ac: add        x8, x8, #0x810
0x0000000002d7e9b0: str        x8, [x0]
0x0000000002d7e9b4: bl         #0x695394
0x0000000002d7e9b8: mov        x1, x0
0x0000000002d7e9bc: stp        x20, x0, [sp]
0x0000000002d7e9c0: add        x8, x19, #0x18
0x0000000002d7e9c4: add        x0, sp, #8
0x0000000002d7e9c8: mov        x2, sp
0x0000000002d7e9cc: bl         #0x2d7ea34
0x0000000002d7e9d0: mov        x0, x19
0x0000000002d7e9d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d7e9d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d7e9dc: add        sp, sp, #0x30
0x0000000002d7e9e0: ret        
0x0000000002d7e9e4: mov        x20, x0
0x0000000002d7e9e8: mov        x0, x19
0x0000000002d7e9ec: bl         #0x4b980a4
0x0000000002d7e9f0: mov        x0, x20
0x0000000002d7e9f4: bl         #0x4b97984
