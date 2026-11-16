; instruction-faithful ARM64 fallback for RobloxLib::function_1ac773c
0x0000000001ac773c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7740: stp        x20, x19, [sp, #0x10]
0x0000000001ac7744: stp        x29, x30, [sp, #0x20]
0x0000000001ac7748: add        x29, sp, #0x20
0x0000000001ac774c: mov        x20, x1
0x0000000001ac7750: mov        x19, x0
0x0000000001ac7754: ldr        x21, [x1]
0x0000000001ac7758: bl         #0x1aa923c
0x0000000001ac775c: cmp        x0, x21
0x0000000001ac7760: b.ne       #0x1ac777c
0x0000000001ac7764: ldr        w1, [x20, #0x10]
0x0000000001ac7768: mov        x0, x19
0x0000000001ac776c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7770: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7774: ldp        x22, x21, [sp], #0x30
0x0000000001ac7778: b          #0x440a004
0x0000000001ac777c: adrp       x0, #0x5228000
0x0000000001ac7780: add        x0, x0, #0x5b2
0x0000000001ac7784: bl         #0x47ee168
0x0000000001ac7788: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac778c: stp        x20, x19, [sp, #0x10]
0x0000000001ac7790: stp        x29, x30, [sp, #0x20]
0x0000000001ac7794: add        x29, sp, #0x20
0x0000000001ac7798: mov        x19, x2
0x0000000001ac779c: mov        x20, x1
0x0000000001ac77a0: ldr        x21, [x1]
0x0000000001ac77a4: bl         #0x1aa923c
0x0000000001ac77a8: cmp        x0, x21
0x0000000001ac77ac: b.ne       #0x1ac77c8
0x0000000001ac77b0: ldr        w8, [x20, #0x10]
0x0000000001ac77b4: str        w8, [x19]
0x0000000001ac77b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac77bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac77c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac77c4: ret        
0x0000000001ac77c8: adrp       x0, #0x5228000
0x0000000001ac77cc: add        x0, x0, #0x5b2
0x0000000001ac77d0: bl         #0x47ee168
