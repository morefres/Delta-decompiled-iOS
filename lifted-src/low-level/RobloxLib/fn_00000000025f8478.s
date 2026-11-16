; instruction-faithful ARM64 fallback for RobloxLib::function_25f8478
0x00000000025f8478: stp        x20, x19, [sp, #-0x20]!
0x00000000025f847c: stp        x29, x30, [sp, #0x10]
0x00000000025f8480: add        x29, sp, #0x10
0x00000000025f8484: mov        x19, x0
0x00000000025f8488: bl         #0x4182a3c
0x00000000025f848c: adrp       x8, #0x5e60000
0x00000000025f8490: add        x8, x8, #0x5c0
0x00000000025f8494: str        x8, [x0]
0x00000000025f8498: bl         #0x1d95104
0x00000000025f849c: str        x0, [x19, #0x18]
0x00000000025f84a0: bl         #0x1d95104
0x00000000025f84a4: bl         #0x4408e0c
0x00000000025f84a8: bl         #0x4408bf4
0x00000000025f84ac: mov        x0, x19
0x00000000025f84b0: ldp        x29, x30, [sp, #0x10]
0x00000000025f84b4: ldp        x20, x19, [sp], #0x20
0x00000000025f84b8: ret        
0x00000000025f84bc: mov        x20, x0
0x00000000025f84c0: mov        x0, x19
0x00000000025f84c4: bl         #0x4182bf0
0x00000000025f84c8: mov        x0, x20
0x00000000025f84cc: bl         #0x4b97984
