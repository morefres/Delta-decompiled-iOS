; instruction-faithful ARM64 fallback for RobloxLib::function_274a864
0x000000000274a864: cbz        x0, #0x274a884
0x000000000274a868: cmp        x1, #0xb
0x000000000274a86c: mov        w9, #0xb
0x000000000274a870: csel       x9, x1, x9, lo
0x000000000274a874: sub        x2, x1, x9
0x000000000274a878: add        x1, x0, x9
0x000000000274a87c: mov        x0, x8
0x000000000274a880: b          #0x207c60
0x000000000274a884: stp        xzr, xzr, [x8]
0x000000000274a888: str        xzr, [x8, #0x10]
0x000000000274a88c: ret        
0x000000000274a890: adrp       x9, #0x5e68000
0x000000000274a894: add        x9, x9, #0x288
0x000000000274a898: ldr        x1, [x9, w0, sxtw #3]
0x000000000274a89c: mov        x0, x8
0x000000000274a8a0: b          #0x18aac
