; instruction-faithful ARM64 fallback for RobloxLib::function_1e11580
0x0000000001e11580: sub        sp, sp, #0x30
0x0000000001e11584: stp        x20, x19, [sp, #0x10]
0x0000000001e11588: stp        x29, x30, [sp, #0x20]
0x0000000001e1158c: add        x29, sp, #0x20
0x0000000001e11590: mov        x19, x8
0x0000000001e11594: cbnz       x0, #0x1e1159c
0x0000000001e11598: bl         #0x647f28
0x0000000001e1159c: str        x0, [sp]
0x0000000001e115a0: mov        w8, #0xc97f
0x0000000001e115a4: movk       w8, #0x2d, lsl #16
0x0000000001e115a8: str        w8, [sp, #8]
0x0000000001e115ac: mov        x0, sp
0x0000000001e115b0: mov        x8, x19
0x0000000001e115b4: bl         #0x1e115c8
0x0000000001e115b8: ldp        x29, x30, [sp, #0x20]
0x0000000001e115bc: ldp        x20, x19, [sp, #0x10]
0x0000000001e115c0: add        sp, sp, #0x30
0x0000000001e115c4: ret        
