; instruction-faithful ARM64 fallback for RobloxLib::function_24cc2fc
0x00000000024cc2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000024cc300: stp        x29, x30, [sp, #0x10]
0x00000000024cc304: add        x29, sp, #0x10
0x00000000024cc308: mov        x8, #0x6666666666666666
0x00000000024cc30c: movk       x8, #0x6667
0x00000000024cc310: movk       x8, #0x666, lsl #48
0x00000000024cc314: cmp        x1, x8
0x00000000024cc318: b.hs       #0x24cc344
0x00000000024cc31c: mov        x19, x0
0x00000000024cc320: add        x20, x1, x1, lsl #2
0x00000000024cc324: lsl        x0, x20, #3
0x00000000024cc328: bl         #0x47e9370
0x00000000024cc32c: stp        x0, x0, [x19]
0x00000000024cc330: add        x8, x0, x20, lsl #3
0x00000000024cc334: str        x8, [x19, #0x10]
0x00000000024cc338: ldp        x29, x30, [sp, #0x10]
0x00000000024cc33c: ldp        x20, x19, [sp], #0x20
0x00000000024cc340: ret        
0x00000000024cc344: bl         #0x2dc64
