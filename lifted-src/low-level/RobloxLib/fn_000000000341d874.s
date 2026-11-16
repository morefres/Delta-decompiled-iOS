; instruction-faithful ARM64 fallback for RobloxLib::function_341d874
0x000000000341d874: sub        sp, sp, #0x20
0x000000000341d878: stp        x29, x30, [sp, #0x10]
0x000000000341d87c: add        x29, sp, #0x10
0x000000000341d880: str        xzr, [sp, #8]
0x000000000341d884: ldr        w8, [x0, #4]
0x000000000341d888: mov        w9, #-0x8006
0x000000000341d88c: cmp        w8, w9
0x000000000341d890: b.eq       #0x341d8a8
0x000000000341d894: mov        w9, #-0x8007
0x000000000341d898: cmp        w8, w9
0x000000000341d89c: b.ne       #0x341d8c0
0x000000000341d8a0: mov        w8, #0x63
0x000000000341d8a4: b          #0x341d8ac
0x000000000341d8a8: mov        w8, #0x61
0x000000000341d8ac: str        w8, [sp, #8]
0x000000000341d8b0: ldr        x0, [x0, #0x10]
0x000000000341d8b4: add        x2, sp, #8
0x000000000341d8b8: mov        w1, #4
0x000000000341d8bc: bl         #0x4b99514
0x000000000341d8c0: ldp        x29, x30, [sp, #0x10]
0x000000000341d8c4: add        sp, sp, #0x20
0x000000000341d8c8: ret        
