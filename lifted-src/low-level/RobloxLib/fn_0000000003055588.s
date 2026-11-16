; instruction-faithful ARM64 fallback for RobloxLib::function_3055588
0x0000000003055588: stp        x20, x19, [sp, #-0x20]!
0x000000000305558c: stp        x29, x30, [sp, #0x10]
0x0000000003055590: add        x29, sp, #0x10
0x0000000003055594: mov        x19, x1
0x0000000003055598: mov        x20, x0
0x000000000305559c: mov        x0, x2
0x00000000030555a0: bl         #0x59244
0x00000000030555a4: mov        x2, x0
0x00000000030555a8: mov        x0, x20
0x00000000030555ac: mov        x1, x19
0x00000000030555b0: mov        w3, #0x40
0x00000000030555b4: ldp        x29, x30, [sp, #0x10]
0x00000000030555b8: ldp        x20, x19, [sp], #0x20
0x00000000030555bc: b          #0x58f60
0x00000000030555c0: bl         #0x18bd8
