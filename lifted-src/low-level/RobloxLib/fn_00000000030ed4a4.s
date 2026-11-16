; instruction-faithful ARM64 fallback for RobloxLib::function_30ed4a4
0x00000000030ed4a4: sub        sp, sp, #0x40
0x00000000030ed4a8: stp        x20, x19, [sp, #0x20]
0x00000000030ed4ac: stp        x29, x30, [sp, #0x30]
0x00000000030ed4b0: add        x29, sp, #0x30
0x00000000030ed4b4: mov        x19, x0
0x00000000030ed4b8: adrp       x8, #0x5f1f000
0x00000000030ed4bc: add        x8, x8, #0xd00
0x00000000030ed4c0: ldp        x9, x10, [x29, #0x10]
0x00000000030ed4c4: stp        x8, xzr, [x0]
0x00000000030ed4c8: stp        xzr, x1, [x0, #0x10]
0x00000000030ed4cc: str        x1, [sp, #0x18]
0x00000000030ed4d0: stp        x9, x10, [sp]
0x00000000030ed4d4: add        x0, sp, #0x18
0x00000000030ed4d8: add        x1, x19, #0x20
0x00000000030ed4dc: bl         #0x30ed508
0x00000000030ed4e0: mov        x0, x19
0x00000000030ed4e4: ldp        x29, x30, [sp, #0x30]
0x00000000030ed4e8: ldp        x20, x19, [sp, #0x20]
0x00000000030ed4ec: add        sp, sp, #0x40
0x00000000030ed4f0: ret        
0x00000000030ed4f4: mov        x20, x0
0x00000000030ed4f8: mov        x0, x19
0x00000000030ed4fc: bl         #0x4b980a4
0x00000000030ed500: mov        x0, x20
0x00000000030ed504: bl         #0x4b97984
