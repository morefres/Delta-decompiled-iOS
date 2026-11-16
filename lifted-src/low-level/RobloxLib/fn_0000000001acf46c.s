; instruction-faithful ARM64 fallback for RobloxLib::function_1acf46c
0x0000000001acf46c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf470: stp        x20, x19, [sp, #0x10]
0x0000000001acf474: stp        x29, x30, [sp, #0x20]
0x0000000001acf478: add        x29, sp, #0x20
0x0000000001acf47c: mov        x20, x1
0x0000000001acf480: mov        x19, x0
0x0000000001acf484: ldr        x21, [x1]
0x0000000001acf488: bl         #0x224b508
0x0000000001acf48c: cmp        x0, x21
0x0000000001acf490: b.ne       #0x1acf4ac
0x0000000001acf494: ldr        w1, [x20, #0x10]
0x0000000001acf498: mov        x0, x19
0x0000000001acf49c: ldp        x29, x30, [sp, #0x20]
0x0000000001acf4a0: ldp        x20, x19, [sp, #0x10]
0x0000000001acf4a4: ldp        x22, x21, [sp], #0x30
0x0000000001acf4a8: b          #0x440a004
0x0000000001acf4ac: adrp       x0, #0x5228000
0x0000000001acf4b0: add        x0, x0, #0x5b2
0x0000000001acf4b4: bl         #0x47ee168
0x0000000001acf4b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf4bc: stp        x20, x19, [sp, #0x10]
0x0000000001acf4c0: stp        x29, x30, [sp, #0x20]
0x0000000001acf4c4: add        x29, sp, #0x20
0x0000000001acf4c8: mov        x19, x2
0x0000000001acf4cc: mov        x20, x1
0x0000000001acf4d0: ldr        x21, [x1]
0x0000000001acf4d4: bl         #0x224b508
0x0000000001acf4d8: cmp        x0, x21
0x0000000001acf4dc: b.ne       #0x1acf4f8
0x0000000001acf4e0: ldr        w8, [x20, #0x10]
0x0000000001acf4e4: str        w8, [x19]
0x0000000001acf4e8: ldp        x29, x30, [sp, #0x20]
0x0000000001acf4ec: ldp        x20, x19, [sp, #0x10]
0x0000000001acf4f0: ldp        x22, x21, [sp], #0x30
0x0000000001acf4f4: ret        
0x0000000001acf4f8: adrp       x0, #0x5228000
0x0000000001acf4fc: add        x0, x0, #0x5b2
0x0000000001acf500: bl         #0x47ee168
