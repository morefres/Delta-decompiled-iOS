; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a824
0x0000000001d6a824: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6a828: stp        x29, x30, [sp, #0x10]
0x0000000001d6a82c: add        x29, sp, #0x10
0x0000000001d6a830: mov        x19, x0
0x0000000001d6a834: adrp       x8, #0x5bed000
0x0000000001d6a838: add        x8, x8, #0xfe8
0x0000000001d6a83c: str        x8, [x0]
0x0000000001d6a840: ldr        x0, [x0, #0xc0]
0x0000000001d6a844: str        xzr, [x19, #0xc0]
0x0000000001d6a848: cbz        x0, #0x1d6a858
0x0000000001d6a84c: ldr        x8, [x0]
0x0000000001d6a850: ldr        x8, [x8, #8]
0x0000000001d6a854: blr        x8
0x0000000001d6a858: ldr        x0, [x19, #0xb8]
0x0000000001d6a85c: str        xzr, [x19, #0xb8]
0x0000000001d6a860: cbz        x0, #0x1d6a870
0x0000000001d6a864: ldr        x8, [x0]
0x0000000001d6a868: ldr        x8, [x8, #8]
0x0000000001d6a86c: blr        x8
0x0000000001d6a870: ldr        x0, [x19, #0xb0]
0x0000000001d6a874: str        xzr, [x19, #0xb0]
0x0000000001d6a878: cbz        x0, #0x1d6a888
0x0000000001d6a87c: ldr        x8, [x0]
0x0000000001d6a880: ldr        x8, [x8, #8]
0x0000000001d6a884: blr        x8
0x0000000001d6a888: mov        x0, x19
0x0000000001d6a88c: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a890: ldp        x20, x19, [sp], #0x20
0x0000000001d6a894: ret        
