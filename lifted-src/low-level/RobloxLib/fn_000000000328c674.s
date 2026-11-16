; instruction-faithful ARM64 fallback for RobloxLib::function_328c674
0x000000000328c674: cmp        w3, #0xf
0x000000000328c678: b.eq       #0x328c6e0
0x000000000328c67c: stp        x22, x21, [sp, #-0x30]!
0x000000000328c680: stp        x20, x19, [sp, #0x10]
0x000000000328c684: stp        x29, x30, [sp, #0x20]
0x000000000328c688: add        x29, sp, #0x20
0x000000000328c68c: mov        x19, x3
0x000000000328c690: mov        x20, x1
0x000000000328c694: mov        x21, x0
0x000000000328c698: bl         #0x328b230
0x000000000328c69c: cbz        x0, #0x328c6b4
0x000000000328c6a0: ldrb       w8, [x0]
0x000000000328c6a4: cmp        w8, #0xf
0x000000000328c6a8: b.ne       #0x328c6d4
0x000000000328c6ac: strb       w19, [x0]
0x000000000328c6b0: b          #0x328c6d4
0x000000000328c6b4: ldp        x8, x9, [x21]
0x000000000328c6b8: sub        x9, x9, x8
0x000000000328c6bc: cmp        x9, w20, uxtw
0x000000000328c6c0: b.ls       #0x328c6d4
0x000000000328c6c4: ldrb       w9, [x8, w20, uxtw]
0x000000000328c6c8: cmp        w9, #0xf
0x000000000328c6cc: b.ne       #0x328c6d4
0x000000000328c6d0: strb       w19, [x8, w20, uxtw]
0x000000000328c6d4: ldp        x29, x30, [sp, #0x20]
0x000000000328c6d8: ldp        x20, x19, [sp, #0x10]
0x000000000328c6dc: ldp        x22, x21, [sp], #0x30
0x000000000328c6e0: ret        
