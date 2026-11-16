; instruction-faithful ARM64 fallback for RobloxLib::function_46fe088
0x00000000046fe088: stp        x20, x19, [sp, #-0x20]!
0x00000000046fe08c: stp        x29, x30, [sp, #0x10]
0x00000000046fe090: add        x29, sp, #0x10
0x00000000046fe094: adrp       x0, #0x64dd000
0x00000000046fe098: add        x0, x0, #0xc20
0x00000000046fe09c: adrp       x2, #0x46fd000
0x00000000046fe0a0: add        x2, x2, #0xdbc
0x00000000046fe0a4: mov        w1, #3
0x00000000046fe0a8: bl         #0x47d3d98
0x00000000046fe0ac: adrp       x0, #0x64dd000
0x00000000046fe0b0: add        x0, x0, #0xc30
0x00000000046fe0b4: adrp       x1, #0x46fe000
0x00000000046fe0b8: add        x1, x1, #0x44
0x00000000046fe0bc: adrp       x4, #0x46fe000
0x00000000046fe0c0: add        x4, x4, #0x4c
0x00000000046fe0c4: mov        w2, #8
0x00000000046fe0c8: mov        w3, #8
0x00000000046fe0cc: bl         #0x699100
0x00000000046fe0d0: adrp       x19, #0x6677000
0x00000000046fe0d4: add        x19, x19, #0x268
0x00000000046fe0d8: mov        x0, x19
0x00000000046fe0dc: bl         #0x46fd854
0x00000000046fe0e0: adrp       x0, #0x46fd000
0x00000000046fe0e4: add        x0, x0, #0xdd4
0x00000000046fe0e8: adrp       x2, #0
0x00000000046fe0ec: add        x2, x2, #0
0x00000000046fe0f0: mov        x1, x19
0x00000000046fe0f4: ldp        x29, x30, [sp, #0x10]
0x00000000046fe0f8: ldp        x20, x19, [sp], #0x20
0x00000000046fe0fc: b          #0x4b984dc
