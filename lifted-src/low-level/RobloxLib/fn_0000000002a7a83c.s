; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a83c
0x0000000002a7a83c: sub        sp, sp, #0x30
0x0000000002a7a840: stp        x20, x19, [sp, #0x10]
0x0000000002a7a844: stp        x29, x30, [sp, #0x20]
0x0000000002a7a848: add        x29, sp, #0x20
0x0000000002a7a84c: mov        x19, x2
0x0000000002a7a850: mov        x20, x0
0x0000000002a7a854: ldr        x0, [x0, #0xb8]
0x0000000002a7a858: ldr        x8, [x0]
0x0000000002a7a85c: ldr        x8, [x8, #0x20]
0x0000000002a7a860: blr        x8
0x0000000002a7a864: str        w0, [sp, #0xc]
0x0000000002a7a868: ldr        x0, [x20, #0xb8]
0x0000000002a7a86c: ldr        x8, [x0]
0x0000000002a7a870: ldr        x8, [x8, #0x28]
0x0000000002a7a874: add        x2, sp, #0xc
0x0000000002a7a878: mov        x1, x19
0x0000000002a7a87c: blr        x8
0x0000000002a7a880: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a884: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a888: add        sp, sp, #0x30
0x0000000002a7a88c: ret        
