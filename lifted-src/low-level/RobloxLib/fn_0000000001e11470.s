; instruction-faithful ARM64 fallback for RobloxLib::function_1e11470
0x0000000001e11470: stp        x20, x19, [sp, #-0x20]!
0x0000000001e11474: stp        x29, x30, [sp, #0x10]
0x0000000001e11478: add        x29, sp, #0x10
0x0000000001e1147c: bl         #0x1e110a8
0x0000000001e11480: mov        x19, x0
0x0000000001e11484: adrp       x1, #0x5dd6000
0x0000000001e11488: add        x1, x1, #0xc00
0x0000000001e1148c: add        x0, x0, #0x70
0x0000000001e11490: mov        w2, #1
0x0000000001e11494: bl         #0x440afa4
0x0000000001e11498: adrp       x1, #0x5dd6000
0x0000000001e1149c: add        x1, x1, #0xc08
0x0000000001e114a0: add        x0, x19, #0xb8
0x0000000001e114a4: mov        w2, #1
0x0000000001e114a8: ldp        x29, x30, [sp, #0x10]
0x0000000001e114ac: ldp        x20, x19, [sp], #0x20
0x0000000001e114b0: b          #0x440afa4
