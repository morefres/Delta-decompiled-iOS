; instruction-faithful ARM64 fallback for RobloxLib::function_2eec99c
0x0000000002eec99c: sub        sp, sp, #0x30
0x0000000002eec9a0: stp        x20, x19, [sp, #0x10]
0x0000000002eec9a4: stp        x29, x30, [sp, #0x20]
0x0000000002eec9a8: add        x29, sp, #0x20
0x0000000002eec9ac: mov        x19, x0
0x0000000002eec9b0: stp        xzr, xzr, [x0, #8]
0x0000000002eec9b4: adrp       x8, #0x5f0f000
0x0000000002eec9b8: add        x8, x8, #0xd00
0x0000000002eec9bc: str        x8, [x0]
0x0000000002eec9c0: str        x1, [x0, #0x18]
0x0000000002eec9c4: str        x1, [sp, #8]
0x0000000002eec9c8: add        x0, sp, #8
0x0000000002eec9cc: add        x1, x19, #0x20
0x0000000002eec9d0: bl         #0x2eec9fc
0x0000000002eec9d4: mov        x0, x19
0x0000000002eec9d8: ldp        x29, x30, [sp, #0x20]
0x0000000002eec9dc: ldp        x20, x19, [sp, #0x10]
0x0000000002eec9e0: add        sp, sp, #0x30
0x0000000002eec9e4: ret        
0x0000000002eec9e8: mov        x20, x0
0x0000000002eec9ec: mov        x0, x19
0x0000000002eec9f0: bl         #0x4b980a4
0x0000000002eec9f4: mov        x0, x20
0x0000000002eec9f8: bl         #0x4b97984
