; instruction-faithful ARM64 fallback for RobloxLib::function_2bc82a4
0x0000000002bc82a4: sub        sp, sp, #0x30
0x0000000002bc82a8: stp        x20, x19, [sp, #0x10]
0x0000000002bc82ac: stp        x29, x30, [sp, #0x20]
0x0000000002bc82b0: add        x29, sp, #0x20
0x0000000002bc82b4: mov        x3, x2
0x0000000002bc82b8: mov        x2, x1
0x0000000002bc82bc: mov        x19, x0
0x0000000002bc82c0: stp        xzr, xzr, [x0, #8]
0x0000000002bc82c4: adrp       x8, #0x5ed0000
0x0000000002bc82c8: add        x8, x8, #0x328
0x0000000002bc82cc: str        x8, [x0]
0x0000000002bc82d0: add        x0, sp, #0xf
0x0000000002bc82d4: add        x1, x19, #0x18
0x0000000002bc82d8: bl         #0x2bc8304
0x0000000002bc82dc: mov        x0, x19
0x0000000002bc82e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc82e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc82e8: add        sp, sp, #0x30
0x0000000002bc82ec: ret        
0x0000000002bc82f0: mov        x20, x0
0x0000000002bc82f4: mov        x0, x19
0x0000000002bc82f8: bl         #0x4b980a4
0x0000000002bc82fc: mov        x0, x20
0x0000000002bc8300: bl         #0x4b97984
