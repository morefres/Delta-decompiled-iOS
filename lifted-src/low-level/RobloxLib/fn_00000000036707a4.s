; instruction-faithful ARM64 fallback for RobloxLib::function_36707a4
0x00000000036707a4: stp        x20, x19, [sp, #-0x20]!
0x00000000036707a8: stp        x29, x30, [sp, #0x10]
0x00000000036707ac: add        x29, sp, #0x10
0x00000000036707b0: mov        x19, x0
0x00000000036707b4: adrp       x8, #0x5f66000
0x00000000036707b8: add        x8, x8, #0xf88
0x00000000036707bc: str        x8, [x0], #0x38
0x00000000036707c0: bl         #0x376335c
0x00000000036707c4: mov        x0, x19
0x00000000036707c8: bl         #0x3568844
0x00000000036707cc: ldp        x29, x30, [sp, #0x10]
0x00000000036707d0: ldp        x20, x19, [sp], #0x20
0x00000000036707d4: b          #0x47e93a8
