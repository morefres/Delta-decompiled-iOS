; instruction-faithful ARM64 fallback for RobloxLib::function_2bb02b0
0x0000000002bb02b0: sub        sp, sp, #0x30
0x0000000002bb02b4: stp        x20, x19, [sp, #0x10]
0x0000000002bb02b8: stp        x29, x30, [sp, #0x20]
0x0000000002bb02bc: add        x29, sp, #0x20
0x0000000002bb02c0: mov        x19, x0
0x0000000002bb02c4: adrp       x8, #0x5ed0000
0x0000000002bb02c8: add        x8, x8, #0x4b8
0x0000000002bb02cc: stp        x8, xzr, [x0]
0x0000000002bb02d0: stp        xzr, x1, [x0, #0x10]
0x0000000002bb02d4: str        x1, [sp, #8]
0x0000000002bb02d8: add        x0, sp, #8
0x0000000002bb02dc: add        x1, x19, #0x20
0x0000000002bb02e0: bl         #0x2bb030c
0x0000000002bb02e4: mov        x0, x19
0x0000000002bb02e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb02ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bb02f0: add        sp, sp, #0x30
0x0000000002bb02f4: ret        
0x0000000002bb02f8: mov        x20, x0
0x0000000002bb02fc: mov        x0, x19
0x0000000002bb0300: bl         #0x4b980a4
0x0000000002bb0304: mov        x0, x20
0x0000000002bb0308: bl         #0x4b97984
