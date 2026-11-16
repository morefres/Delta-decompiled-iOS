; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a840
0x0000000003a0a840: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a844: stp        x29, x30, [sp, #0x10]
0x0000000003a0a848: add        x29, sp, #0x10
0x0000000003a0a84c: mov        x19, x0
0x0000000003a0a850: ldr        x0, [x0]
0x0000000003a0a854: ldr        w8, [x19, #8]
0x0000000003a0a858: mov        w9, #0x1b0
0x0000000003a0a85c: umaddl     x1, w8, w9, x0
0x0000000003a0a860: bl         #0x3a0a738
0x0000000003a0a864: ldr        x0, [x19]
0x0000000003a0a868: add        x8, x19, #0x10
0x0000000003a0a86c: cmp        x0, x8
0x0000000003a0a870: b.eq       #0x3a0a878
0x0000000003a0a874: bl         #0x47e93a8
0x0000000003a0a878: mov        x0, x19
0x0000000003a0a87c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a880: ldp        x20, x19, [sp], #0x20
0x0000000003a0a884: ret        
