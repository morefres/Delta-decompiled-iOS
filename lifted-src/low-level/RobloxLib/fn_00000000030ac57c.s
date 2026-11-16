; instruction-faithful ARM64 fallback for RobloxLib::function_30ac57c
0x00000000030ac57c: sub        sp, sp, #0x30
0x00000000030ac580: stp        x20, x19, [sp, #0x10]
0x00000000030ac584: stp        x29, x30, [sp, #0x20]
0x00000000030ac588: add        x29, sp, #0x20
0x00000000030ac58c: mov        x20, x1
0x00000000030ac590: mov        x19, x0
0x00000000030ac594: str        x1, [x0]
0x00000000030ac598: str        x1, [sp, #8]
0x00000000030ac59c: mov        w0, #0x20
0x00000000030ac5a0: bl         #0x47e9370
0x00000000030ac5a4: adrp       x8, #0x5f1d000
0x00000000030ac5a8: add        x8, x8, #0x940
0x00000000030ac5ac: stp        x8, xzr, [x0]
0x00000000030ac5b0: stp        xzr, x20, [x0, #0x10]
0x00000000030ac5b4: str        x0, [x19, #8]
0x00000000030ac5b8: add        x8, x20, #8
0x00000000030ac5bc: cmp        x20, #0
0x00000000030ac5c0: csel       x1, xzr, x8, eq
0x00000000030ac5c4: mov        x0, x19
0x00000000030ac5c8: mov        x2, x20
0x00000000030ac5cc: bl         #0x2136c
0x00000000030ac5d0: mov        x0, x19
0x00000000030ac5d4: ldp        x29, x30, [sp, #0x20]
0x00000000030ac5d8: ldp        x20, x19, [sp, #0x10]
0x00000000030ac5dc: add        sp, sp, #0x30
0x00000000030ac5e0: ret        
0x00000000030ac5e4: mov        x19, x0
0x00000000030ac5e8: add        x0, sp, #8
0x00000000030ac5ec: mov        x1, #0
0x00000000030ac5f0: bl         #0x30ac678
0x00000000030ac5f4: mov        x0, x19
0x00000000030ac5f8: bl         #0x4b97984
