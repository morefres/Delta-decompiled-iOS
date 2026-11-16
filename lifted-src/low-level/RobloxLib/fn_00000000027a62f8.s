; instruction-faithful ARM64 fallback for RobloxLib::function_27a62f8
0x00000000027a62f8: sub        sp, sp, #0x40
0x00000000027a62fc: stp        x20, x19, [sp, #0x20]
0x00000000027a6300: stp        x29, x30, [sp, #0x30]
0x00000000027a6304: add        x29, sp, #0x30
0x00000000027a6308: adrp       x1, #0x53ed000
0x00000000027a630c: add        x1, x1, #0x34e
0x00000000027a6310: add        x0, sp, #8
0x00000000027a6314: bl         #0x18aac
0x00000000027a6318: add        x0, sp, #8
0x00000000027a631c: mov        w1, #4
0x00000000027a6320: bl         #0x47e6398
0x00000000027a6324: ldrsb      w8, [sp, #0x1f]
0x00000000027a6328: tbz        w8, #0x1f, #0x27a6334
0x00000000027a632c: ldr        x0, [sp, #8]
0x00000000027a6330: bl         #0x47e93a8
0x00000000027a6334: ldp        x29, x30, [sp, #0x30]
0x00000000027a6338: ldp        x20, x19, [sp, #0x20]
0x00000000027a633c: add        sp, sp, #0x40
0x00000000027a6340: ret        
0x00000000027a6344: mov        x19, x0
0x00000000027a6348: ldrsb      w8, [sp, #0x1f]
0x00000000027a634c: tbz        w8, #0x1f, #0x27a6358
0x00000000027a6350: ldr        x0, [sp, #8]
0x00000000027a6354: bl         #0x47e93a8
0x00000000027a6358: mov        x0, x19
0x00000000027a635c: bl         #0x4b97984
