; instruction-faithful ARM64 fallback for RobloxLib::function_20db77c
0x00000000020db77c: stp        x22, x21, [sp, #-0x30]!
0x00000000020db780: stp        x20, x19, [sp, #0x10]
0x00000000020db784: stp        x29, x30, [sp, #0x20]
0x00000000020db788: add        x29, sp, #0x20
0x00000000020db78c: mov        x19, x0
0x00000000020db790: mov        x20, x1
0x00000000020db794: ldr        x8, [x20], #0x58
0x00000000020db798: mov        x21, x0
0x00000000020db79c: str        x8, [x21], #0x58
0x00000000020db7a0: add        x0, x0, #8
0x00000000020db7a4: add        x1, x1, #8
0x00000000020db7a8: bl         #0x20db7e0
0x00000000020db7ac: mov        x0, x21
0x00000000020db7b0: mov        x1, x20
0x00000000020db7b4: bl         #0x1a2f48
0x00000000020db7b8: mov        x0, x19
0x00000000020db7bc: ldp        x29, x30, [sp, #0x20]
0x00000000020db7c0: ldp        x20, x19, [sp, #0x10]
0x00000000020db7c4: ldp        x22, x21, [sp], #0x30
0x00000000020db7c8: ret        
0x00000000020db7cc: mov        x20, x0
0x00000000020db7d0: add        x0, x19, #8
0x00000000020db7d4: bl         #0x20db908
0x00000000020db7d8: mov        x0, x20
0x00000000020db7dc: bl         #0x4b97984
