; instruction-faithful ARM64 fallback for RobloxLib::function_25fa388
0x00000000025fa388: stp        x20, x19, [sp, #-0x20]!
0x00000000025fa38c: stp        x29, x30, [sp, #0x10]
0x00000000025fa390: add        x29, sp, #0x10
0x00000000025fa394: mov        x19, x0
0x00000000025fa398: bl         #0x4182a3c
0x00000000025fa39c: adrp       x8, #0x5dc0000
0x00000000025fa3a0: add        x8, x8, #0x790
0x00000000025fa3a4: str        x8, [x0]
0x00000000025fa3a8: bl         #0x1d97520
0x00000000025fa3ac: str        x0, [x19, #0x18]
0x00000000025fa3b0: bl         #0x1d97520
0x00000000025fa3b4: bl         #0x4408e0c
0x00000000025fa3b8: bl         #0x4408bf4
0x00000000025fa3bc: mov        x0, x19
0x00000000025fa3c0: ldp        x29, x30, [sp, #0x10]
0x00000000025fa3c4: ldp        x20, x19, [sp], #0x20
0x00000000025fa3c8: ret        
0x00000000025fa3cc: mov        x20, x0
0x00000000025fa3d0: mov        x0, x19
0x00000000025fa3d4: bl         #0x4182bf0
0x00000000025fa3d8: mov        x0, x20
0x00000000025fa3dc: bl         #0x4b97984
