; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b494
0x0000000001d3b494: sub        sp, sp, #0x50
0x0000000001d3b498: stp        x22, x21, [sp, #0x20]
0x0000000001d3b49c: stp        x20, x19, [sp, #0x30]
0x0000000001d3b4a0: stp        x29, x30, [sp, #0x40]
0x0000000001d3b4a4: add        x29, sp, #0x40
0x0000000001d3b4a8: mov        x19, x2
0x0000000001d3b4ac: add        x8, x1, #0x98
0x0000000001d3b4b0: cmp        x1, #0
0x0000000001d3b4b4: csel       x8, xzr, x8, eq
0x0000000001d3b4b8: ldp        x9, x10, [x0, #8]
0x0000000001d3b4bc: add        x0, x8, x10, asr #1
0x0000000001d3b4c0: tbz        w10, #0, #0x1d3b4cc
0x0000000001d3b4c4: ldr        x8, [x0]
0x0000000001d3b4c8: ldr        x9, [x8, w9, uxtw]
0x0000000001d3b4cc: add        x21, sp, #8
0x0000000001d3b4d0: add        x8, sp, #8
0x0000000001d3b4d4: blr        x9
0x0000000001d3b4d8: ldrb       w8, [sp, #0x1f]
0x0000000001d3b4dc: sxtb       w20, w8
0x0000000001d3b4e0: ldr        x9, [sp, #0x10]
0x0000000001d3b4e4: cmp        w20, #0
0x0000000001d3b4e8: csel       x2, x9, x8, lt
0x0000000001d3b4ec: ldrb       w9, [x19, #0x17]
0x0000000001d3b4f0: sxtb       w8, w9
0x0000000001d3b4f4: ldr        x10, [x19, #8]
0x0000000001d3b4f8: cmp        w8, #0
0x0000000001d3b4fc: csel       x9, x10, x9, lt
0x0000000001d3b500: cmp        x2, x9
0x0000000001d3b504: b.ne       #0x1d3b534
0x0000000001d3b508: ldr        x9, [sp, #8]
0x0000000001d3b50c: cmp        w20, #0
0x0000000001d3b510: csel       x0, x9, x21, lt
0x0000000001d3b514: ldr        x9, [x19]
0x0000000001d3b518: cmp        w8, #0
0x0000000001d3b51c: csel       x1, x9, x19, lt
0x0000000001d3b520: bl         #0x4b98ed8
0x0000000001d3b524: cmp        w0, #0
0x0000000001d3b528: cset       w19, eq
0x0000000001d3b52c: tbz        w20, #0x1f, #0x1d3b544
0x0000000001d3b530: b          #0x1d3b53c
0x0000000001d3b534: mov        w19, #0
0x0000000001d3b538: tbz        w20, #0x1f, #0x1d3b544
0x0000000001d3b53c: ldr        x0, [sp, #8]
0x0000000001d3b540: bl         #0x47e93a8
0x0000000001d3b544: mov        x0, x19
0x0000000001d3b548: ldp        x29, x30, [sp, #0x40]
0x0000000001d3b54c: ldp        x20, x19, [sp, #0x30]
0x0000000001d3b550: ldp        x22, x21, [sp, #0x20]
0x0000000001d3b554: add        sp, sp, #0x50
0x0000000001d3b558: ret        
