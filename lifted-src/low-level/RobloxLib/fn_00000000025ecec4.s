; instruction-faithful ARM64 fallback for RobloxLib::function_25ecec4
0x00000000025ecec4: sub        sp, sp, #0x40
0x00000000025ecec8: stp        x20, x19, [sp, #0x20]
0x00000000025ececc: stp        x29, x30, [sp, #0x30]
0x00000000025eced0: add        x29, sp, #0x30
0x00000000025eced4: adrp       x1, #0x53d4000
0x00000000025eced8: add        x1, x1, #0xcbc
0x00000000025ecedc: add        x0, sp, #8
0x00000000025ecee0: bl         #0x18aac
0x00000000025ecee4: add        x0, sp, #8
0x00000000025ecee8: mov        w1, #2
0x00000000025eceec: bl         #0x47e6398
0x00000000025ecef0: ldrsb      w8, [sp, #0x1f]
0x00000000025ecef4: tbz        w8, #0x1f, #0x25ecf00
0x00000000025ecef8: ldr        x0, [sp, #8]
0x00000000025ecefc: bl         #0x47e93a8
0x00000000025ecf00: ldp        x29, x30, [sp, #0x30]
0x00000000025ecf04: ldp        x20, x19, [sp, #0x20]
0x00000000025ecf08: add        sp, sp, #0x40
0x00000000025ecf0c: ret        
0x00000000025ecf10: mov        x19, x0
0x00000000025ecf14: ldrsb      w8, [sp, #0x1f]
0x00000000025ecf18: tbz        w8, #0x1f, #0x25ecf24
0x00000000025ecf1c: ldr        x0, [sp, #8]
0x00000000025ecf20: bl         #0x47e93a8
0x00000000025ecf24: mov        x0, x19
0x00000000025ecf28: bl         #0x4b97984
