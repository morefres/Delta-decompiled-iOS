; instruction-faithful ARM64 fallback for RobloxLib::function_2edca08
0x0000000002edca08: adrp       x8, #0x644c000
0x0000000002edca0c: add        x8, x8, #0x668
0x0000000002edca10: ldarb      w8, [x8]
0x0000000002edca14: tbz        w8, #0, #0x2edca34
0x0000000002edca18: ldr        x8, [x0, #0x180]
0x0000000002edca1c: add        x9, x8, #0x10
0x0000000002edca20: adrp       x10, #0x644c000
0x0000000002edca24: add        x10, x10, #0x670
0x0000000002edca28: cmp        x8, #0
0x0000000002edca2c: csel       x0, x10, x9, eq
0x0000000002edca30: ret        
0x0000000002edca34: sub        sp, sp, #0x20
0x0000000002edca38: stp        x29, x30, [sp, #0x10]
0x0000000002edca3c: add        x29, sp, #0x10
0x0000000002edca40: str        x0, [sp, #8]
0x0000000002edca44: bl         #0x4b43328
0x0000000002edca48: ldr        x0, [sp, #8]
0x0000000002edca4c: ldp        x29, x30, [sp, #0x10]
0x0000000002edca50: add        sp, sp, #0x20
0x0000000002edca54: b          #0x2edca18
