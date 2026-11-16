; instruction-faithful ARM64 fallback for RobloxLib::function_47cf738
0x00000000047cf738: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf73c: stp        x29, x30, [sp, #0x10]
0x00000000047cf740: add        x29, sp, #0x10
0x00000000047cf744: adrp       x8, #0x6504000
0x00000000047cf748: add        x8, x8, #0x300
0x00000000047cf74c: ldarb      w8, [x8]
0x00000000047cf750: tbz        w8, #0, #0x47cf7c0
0x00000000047cf754: adrp       x0, #0x6504000
0x00000000047cf758: add        x0, x0, #0x308
0x00000000047cf75c: mov        w1, #0
0x00000000047cf760: bl         #0x699140
0x00000000047cf764: mov        x19, x0
0x00000000047cf768: ldrb       w8, [x0, #0x30]
0x00000000047cf76c: tbnz       w8, #0, #0x47cf7b0
0x00000000047cf770: mov        w8, #1
0x00000000047cf774: strb       w8, [x19, #0x30]
0x00000000047cf778: mov        w0, #1
0x00000000047cf77c: bl         #0x697ef4
0x00000000047cf780: bl         #0x47cf7c8
0x00000000047cf784: adrp       x0, #0x6502000
0x00000000047cf788: add        x0, x0, #0xe38
0x00000000047cf78c: bl         #0x47cf86c
0x00000000047cf790: str        x0, [x19]
0x00000000047cf794: cbz        x0, #0x47cf7a8
0x00000000047cf798: add        x1, x19, #8
0x00000000047cf79c: bl         #0x47cf6e4
0x00000000047cf7a0: add        x0, x19, #8
0x00000000047cf7a4: bl         #0xa11d04
0x00000000047cf7a8: mov        w0, #0
0x00000000047cf7ac: bl         #0x697ef4
0x00000000047cf7b0: mov        x0, x19
0x00000000047cf7b4: ldp        x29, x30, [sp, #0x10]
0x00000000047cf7b8: ldp        x20, x19, [sp], #0x20
0x00000000047cf7bc: ret        
0x00000000047cf7c0: bl         #0x4b81dd8
0x00000000047cf7c4: b          #0x47cf754
