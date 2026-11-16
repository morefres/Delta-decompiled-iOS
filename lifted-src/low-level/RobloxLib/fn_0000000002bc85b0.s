; instruction-faithful ARM64 fallback for RobloxLib::function_2bc85b0
0x0000000002bc85b0: sub        sp, sp, #0x30
0x0000000002bc85b4: stp        x20, x19, [sp, #0x10]
0x0000000002bc85b8: stp        x29, x30, [sp, #0x20]
0x0000000002bc85bc: add        x29, sp, #0x20
0x0000000002bc85c0: mov        x3, x2
0x0000000002bc85c4: mov        x2, x1
0x0000000002bc85c8: mov        x19, x0
0x0000000002bc85cc: stp        xzr, xzr, [x0, #8]
0x0000000002bc85d0: adrp       x8, #0x5ed0000
0x0000000002bc85d4: add        x8, x8, #0x328
0x0000000002bc85d8: str        x8, [x0]
0x0000000002bc85dc: add        x0, sp, #0xf
0x0000000002bc85e0: add        x1, x19, #0x18
0x0000000002bc85e4: bl         #0x2bc8610
0x0000000002bc85e8: mov        x0, x19
0x0000000002bc85ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc85f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc85f4: add        sp, sp, #0x30
0x0000000002bc85f8: ret        
0x0000000002bc85fc: mov        x20, x0
0x0000000002bc8600: mov        x0, x19
0x0000000002bc8604: bl         #0x4b980a4
0x0000000002bc8608: mov        x0, x20
0x0000000002bc860c: bl         #0x4b97984
