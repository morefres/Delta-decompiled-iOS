; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d4ac
0x0000000003d7d4ac: sub        sp, sp, #0x40
0x0000000003d7d4b0: stp        x20, x19, [sp, #0x20]
0x0000000003d7d4b4: stp        x29, x30, [sp, #0x30]
0x0000000003d7d4b8: add        x29, sp, #0x30
0x0000000003d7d4bc: ldr        x19, [x0, #0x18]
0x0000000003d7d4c0: mov        x0, sp
0x0000000003d7d4c4: bl         #0x2190a4
0x0000000003d7d4c8: mov        x1, sp
0x0000000003d7d4cc: mov        x0, x19
0x0000000003d7d4d0: bl         #0x3de6f34
0x0000000003d7d4d4: mov        x0, sp
0x0000000003d7d4d8: bl         #0x3d7ec88
0x0000000003d7d4dc: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d4e0: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d4e4: add        sp, sp, #0x40
0x0000000003d7d4e8: ret        
0x0000000003d7d4ec: mov        x19, x0
0x0000000003d7d4f0: mov        x0, sp
0x0000000003d7d4f4: bl         #0x3d7ec88
0x0000000003d7d4f8: mov        x0, x19
0x0000000003d7d4fc: bl         #0x4b97984
