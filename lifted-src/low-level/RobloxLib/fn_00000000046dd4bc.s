; instruction-faithful ARM64 fallback for RobloxLib::function_46dd4bc
0x00000000046dd4bc: sub        sp, sp, #0x30
0x00000000046dd4c0: stp        x20, x19, [sp, #0x10]
0x00000000046dd4c4: stp        x29, x30, [sp, #0x20]
0x00000000046dd4c8: add        x29, sp, #0x20
0x00000000046dd4cc: mov        x19, x0
0x00000000046dd4d0: adrp       x8, #0x6040000
0x00000000046dd4d4: add        x8, x8, #0xe00
0x00000000046dd4d8: stp        x8, xzr, [x0]
0x00000000046dd4dc: stp        xzr, x1, [x0, #0x10]
0x00000000046dd4e0: str        x1, [sp, #8]
0x00000000046dd4e4: add        x0, sp, #8
0x00000000046dd4e8: add        x1, x19, #0x20
0x00000000046dd4ec: bl         #0x46dd584
0x00000000046dd4f0: mov        x0, x19
0x00000000046dd4f4: ldp        x29, x30, [sp, #0x20]
0x00000000046dd4f8: ldp        x20, x19, [sp, #0x10]
0x00000000046dd4fc: add        sp, sp, #0x30
0x00000000046dd500: ret        
0x00000000046dd504: mov        x20, x0
0x00000000046dd508: mov        x0, x19
0x00000000046dd50c: bl         #0x4b980a4
0x00000000046dd510: mov        x0, x20
0x00000000046dd514: bl         #0x4b97984
