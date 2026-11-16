; instruction-faithful ARM64 fallback for RobloxLib::function_451f080
0x000000000451f080: sub        sp, sp, #0x20
0x000000000451f084: stp        x29, x30, [sp, #0x10]
0x000000000451f088: add        x29, sp, #0x10
0x000000000451f08c: str        xzr, [sp, #8]
0x000000000451f090: adrp       x1, #0x64da000
0x000000000451f094: add        x1, x1, #0x2d8
0x000000000451f098: add        x2, sp, #8
0x000000000451f09c: mov        w3, #8
0x000000000451f0a0: bl         #0x4522510
0x000000000451f0a4: ldr        x8, [sp, #8]
0x000000000451f0a8: cmp        w0, #8
0x000000000451f0ac: csel       x0, x8, xzr, eq
0x000000000451f0b0: ldp        x29, x30, [sp, #0x10]
0x000000000451f0b4: add        sp, sp, #0x20
0x000000000451f0b8: ret        
