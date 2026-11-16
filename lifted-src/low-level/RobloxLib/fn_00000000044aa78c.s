; instruction-faithful ARM64 fallback for RobloxLib::function_44aa78c
0x00000000044aa78c: stp        x20, x19, [sp, #-0x20]!
0x00000000044aa790: stp        x29, x30, [sp, #0x10]
0x00000000044aa794: add        x29, sp, #0x10
0x00000000044aa798: mov        x20, x1
0x00000000044aa79c: mov        x19, x0
0x00000000044aa7a0: mov        x0, x1
0x00000000044aa7a4: bl         #0x4b99844
0x00000000044aa7a8: cmp        x0, #9
0x00000000044aa7ac: b.hi       #0x44aa7c8
0x00000000044aa7b0: add        x2, x0, #1
0x00000000044aa7b4: mov        x0, x19
0x00000000044aa7b8: mov        x1, x20
0x00000000044aa7bc: bl         #0x4b98ee4
0x00000000044aa7c0: mov        w8, #1
0x00000000044aa7c4: str        x8, [x19, #0x20]
0x00000000044aa7c8: ldp        x29, x30, [sp, #0x10]
0x00000000044aa7cc: ldp        x20, x19, [sp], #0x20
0x00000000044aa7d0: ret        
