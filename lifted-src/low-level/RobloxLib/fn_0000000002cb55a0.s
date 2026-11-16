; instruction-faithful ARM64 fallback for RobloxLib::function_2cb55a0
0x0000000002cb55a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb55a4: stp        x29, x30, [sp, #0x10]
0x0000000002cb55a8: add        x29, sp, #0x10
0x0000000002cb55ac: mov        x20, x1
0x0000000002cb55b0: mov        x19, x0
0x0000000002cb55b4: str        xzr, [x0, #0x18]
0x0000000002cb55b8: bl         #0x19204
0x0000000002cb55bc: str        xzr, [x19, #0x38]
0x0000000002cb55c0: add        x0, x19, #0x20
0x0000000002cb55c4: add        x1, x20, #0x20
0x0000000002cb55c8: bl         #0x19204
0x0000000002cb55cc: ldp        x9, x8, [x20, #0x40]
0x0000000002cb55d0: stp        x9, x8, [x19, #0x40]
0x0000000002cb55d4: cbz        x8, #0x2cb55ec
0x0000000002cb55d8: add        x8, x8, #0x10
0x0000000002cb55dc: ldxr       x9, [x8]
0x0000000002cb55e0: add        x9, x9, #1
0x0000000002cb55e4: stxr       w10, x9, [x8]
0x0000000002cb55e8: cbnz       w10, #0x2cb55dc
0x0000000002cb55ec: ldp        x29, x30, [sp, #0x10]
0x0000000002cb55f0: ldp        x20, x19, [sp], #0x20
0x0000000002cb55f4: ret        
0x0000000002cb55f8: mov        x20, x0
0x0000000002cb55fc: mov        x0, x19
0x0000000002cb5600: bl         #0x18c70
0x0000000002cb5604: mov        x0, x20
0x0000000002cb5608: bl         #0x4b97984
