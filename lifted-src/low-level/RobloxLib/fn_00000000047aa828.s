; instruction-faithful ARM64 fallback for RobloxLib::function_47aa828
0x00000000047aa828: sub        sp, sp, #0x60
0x00000000047aa82c: stp        x20, x19, [sp, #0x40]
0x00000000047aa830: stp        x29, x30, [sp, #0x50]
0x00000000047aa834: add        x29, sp, #0x50
0x00000000047aa838: ldr        x19, [x0]
0x00000000047aa83c: ldr        x8, [x1]
0x00000000047aa840: stp        x8, xzr, [x29, #-0x20]
0x00000000047aa844: adrp       x0, #0x521a000
0x00000000047aa848: add        x0, x0, #0xdc2
0x00000000047aa84c: mov        x20, sp
0x00000000047aa850: mov        x8, sp
0x00000000047aa854: sub        x3, x29, #0x20
0x00000000047aa858: mov        w1, #2
0x00000000047aa85c: mov        w2, #3
0x00000000047aa860: bl         #0x4b066bc
0x00000000047aa864: ldrb       w8, [sp, #0x17]
0x00000000047aa868: sxtb       w9, w8
0x00000000047aa86c: ldp        x10, x11, [sp]
0x00000000047aa870: cmp        w9, #0
0x00000000047aa874: csel       x0, x10, x20, lt
0x00000000047aa878: csel       x1, x11, x8, lt
0x00000000047aa87c: add        x8, sp, #0x18
0x00000000047aa880: bl         #0x47a7fe0
0x00000000047aa884: add        x1, sp, #0x18
0x00000000047aa888: mov        x0, x19
0x00000000047aa88c: bl         #0x21778c
0x00000000047aa890: ldrsb      w8, [sp, #0x2f]
0x00000000047aa894: tbz        w8, #0x1f, #0x47aa8a0
0x00000000047aa898: ldr        x0, [sp, #0x18]
0x00000000047aa89c: bl         #0x47e93a8
0x00000000047aa8a0: ldrsb      w8, [sp, #0x17]
0x00000000047aa8a4: tbz        w8, #0x1f, #0x47aa8b0
0x00000000047aa8a8: ldr        x0, [sp]
0x00000000047aa8ac: bl         #0x47e93a8
0x00000000047aa8b0: ldp        x29, x30, [sp, #0x50]
0x00000000047aa8b4: ldp        x20, x19, [sp, #0x40]
0x00000000047aa8b8: add        sp, sp, #0x60
0x00000000047aa8bc: ret        
0x00000000047aa8c0: mov        x19, x0
0x00000000047aa8c4: ldrsb      w8, [sp, #0x2f]
0x00000000047aa8c8: tbz        w8, #0x1f, #0x47aa8dc
0x00000000047aa8cc: ldr        x0, [sp, #0x18]
0x00000000047aa8d0: bl         #0x47e93a8
0x00000000047aa8d4: b          #0x47aa8dc
0x00000000047aa8d8: mov        x19, x0
0x00000000047aa8dc: ldrsb      w8, [sp, #0x17]
0x00000000047aa8e0: tbz        w8, #0x1f, #0x47aa8ec
0x00000000047aa8e4: ldr        x0, [sp]
0x00000000047aa8e8: bl         #0x47e93a8
0x00000000047aa8ec: mov        x0, x19
0x00000000047aa8f0: bl         #0x4b97984
