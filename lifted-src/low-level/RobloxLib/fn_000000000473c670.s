; instruction-faithful ARM64 fallback for RobloxLib::function_473c670
0x000000000473c670: stp        x22, x21, [sp, #-0x30]!
0x000000000473c674: stp        x20, x19, [sp, #0x10]
0x000000000473c678: stp        x29, x30, [sp, #0x20]
0x000000000473c67c: add        x29, sp, #0x20
0x000000000473c680: mov        x19, x2
0x000000000473c684: mov        x20, x1
0x000000000473c688: mov        x21, x0
0x000000000473c68c: bl         #0x4b99844
0x000000000473c690: cmp        x0, #0x1ff
0x000000000473c694: b.hi       #0x473c6c4
0x000000000473c698: mov        x8, x0
0x000000000473c69c: adrp       x22, #0x66a4000
0x000000000473c6a0: add        x22, x22, #8
0x000000000473c6a4: add        x0, x22, #0x4f4
0x000000000473c6a8: add        x2, x8, #1
0x000000000473c6ac: mov        x1, x21
0x000000000473c6b0: bl         #0x4b98ee4
0x000000000473c6b4: mov        w8, #1
0x000000000473c6b8: str        w8, [x22, #0xcc]
0x000000000473c6bc: str        w20, [x22, #0x4ec]
0x000000000473c6c0: str        w19, [x22, #0x4f0]
0x000000000473c6c4: ldp        x29, x30, [sp, #0x20]
0x000000000473c6c8: ldp        x20, x19, [sp, #0x10]
0x000000000473c6cc: ldp        x22, x21, [sp], #0x30
0x000000000473c6d0: ret        
