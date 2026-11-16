; instruction-faithful ARM64 fallback for RobloxLib::function_239e470
0x000000000239e470: stp        x20, x19, [sp, #-0x20]!
0x000000000239e474: stp        x29, x30, [sp, #0x10]
0x000000000239e478: add        x29, sp, #0x10
0x000000000239e47c: mov        x19, x0
0x000000000239e480: stp        xzr, xzr, [x0, #8]
0x000000000239e484: adrp       x8, #0x5c3c000
0x000000000239e488: add        x8, x8, #0x130
0x000000000239e48c: str        x8, [x0], #0x18
0x000000000239e490: bl         #0x43fb18
0x000000000239e494: mov        x0, x19
0x000000000239e498: ldp        x29, x30, [sp, #0x10]
0x000000000239e49c: ldp        x20, x19, [sp], #0x20
0x000000000239e4a0: ret        
0x000000000239e4a4: mov        x20, x0
0x000000000239e4a8: mov        x0, x19
0x000000000239e4ac: bl         #0x4b980a4
0x000000000239e4b0: mov        x0, x20
0x000000000239e4b4: bl         #0x4b97984
