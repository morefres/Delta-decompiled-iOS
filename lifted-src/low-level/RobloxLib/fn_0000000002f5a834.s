; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a834
0x0000000002f5a834: sub        sp, sp, #0x30
0x0000000002f5a838: stp        x20, x19, [sp, #0x10]
0x0000000002f5a83c: stp        x29, x30, [sp, #0x20]
0x0000000002f5a840: add        x29, sp, #0x20
0x0000000002f5a844: mov        x19, x0
0x0000000002f5a848: adrp       x8, #0x5f0a000
0x0000000002f5a84c: add        x8, x8, #0x7f8
0x0000000002f5a850: stp        x8, xzr, [x0]
0x0000000002f5a854: stp        xzr, x1, [x0, #0x10]
0x0000000002f5a858: str        x1, [sp, #8]
0x0000000002f5a85c: add        x0, sp, #8
0x0000000002f5a860: add        x1, x19, #0x20
0x0000000002f5a864: bl         #0x2f5a890
0x0000000002f5a868: mov        x0, x19
0x0000000002f5a86c: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a870: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a874: add        sp, sp, #0x30
0x0000000002f5a878: ret        
0x0000000002f5a87c: mov        x20, x0
0x0000000002f5a880: mov        x0, x19
0x0000000002f5a884: bl         #0x4b980a4
0x0000000002f5a888: mov        x0, x20
0x0000000002f5a88c: bl         #0x4b97984
