; instruction-faithful ARM64 fallback for RobloxLib::function_22bacf8
0x00000000022bacf8: sub        sp, sp, #0x40
0x00000000022bacfc: stp        x22, x21, [sp, #0x10]
0x00000000022bad00: stp        x20, x19, [sp, #0x20]
0x00000000022bad04: stp        x29, x30, [sp, #0x30]
0x00000000022bad08: add        x29, sp, #0x30
0x00000000022bad0c: mov        x20, x1
0x00000000022bad10: mov        x21, x0
0x00000000022bad14: add        x19, x0, #0x58
0x00000000022bad18: str        x19, [sp]
0x00000000022bad1c: mov        w8, #1
0x00000000022bad20: strb       w8, [sp, #8]
0x00000000022bad24: mov        x0, x19
0x00000000022bad28: bl         #0x6983d8
0x00000000022bad2c: add        x0, x21, #0x20
0x00000000022bad30: mov        x1, x20
0x00000000022bad34: bl         #0x22bf844
0x00000000022bad38: mov        x20, x0
0x00000000022bad3c: mov        x0, x19
0x00000000022bad40: bl         #0x6984e8
0x00000000022bad44: cmp        x20, #0
0x00000000022bad48: cset       w0, ne
0x00000000022bad4c: ldp        x29, x30, [sp, #0x30]
0x00000000022bad50: ldp        x20, x19, [sp, #0x20]
0x00000000022bad54: ldp        x22, x21, [sp, #0x10]
0x00000000022bad58: add        sp, sp, #0x40
0x00000000022bad5c: ret        
0x00000000022bad60: bl         #0x18bd8
0x00000000022bad64: mov        x19, x0
0x00000000022bad68: mov        x0, sp
0x00000000022bad6c: bl         #0x50804
0x00000000022bad70: mov        x0, x19
0x00000000022bad74: bl         #0x4b97984
