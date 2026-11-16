; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a7f8
0x0000000002e7a7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7a7fc: stp        x20, x19, [sp, #0x10]
0x0000000002e7a800: stp        x29, x30, [sp, #0x20]
0x0000000002e7a804: add        x29, sp, #0x20
0x0000000002e7a808: mov        x21, x2
0x0000000002e7a80c: mov        x20, x0
0x0000000002e7a810: add        x8, x1, #0x118
0x0000000002e7a814: cmp        x1, #0
0x0000000002e7a818: csel       x9, xzr, x8, eq
0x0000000002e7a81c: ldp        x8, x10, [x0, #8]
0x0000000002e7a820: add        x0, x9, x10, asr #1
0x0000000002e7a824: tbz        w10, #0, #0x2e7a830
0x0000000002e7a828: ldr        x9, [x0]
0x0000000002e7a82c: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a830: blr        x8
0x0000000002e7a834: mov        x19, x0
0x0000000002e7a838: add        x8, x21, #0x118
0x0000000002e7a83c: cmp        x21, #0
0x0000000002e7a840: csel       x9, xzr, x8, eq
0x0000000002e7a844: ldp        x8, x10, [x20, #8]
0x0000000002e7a848: add        x0, x9, x10, asr #1
0x0000000002e7a84c: tbz        w10, #0, #0x2e7a858
0x0000000002e7a850: ldr        x9, [x0]
0x0000000002e7a854: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a858: blr        x8
0x0000000002e7a85c: ldrb       w9, [x19, #0x17]
0x0000000002e7a860: sxtb       w8, w9
0x0000000002e7a864: ldr        x10, [x19, #8]
0x0000000002e7a868: cmp        w8, #0
0x0000000002e7a86c: csel       x2, x10, x9, lt
0x0000000002e7a870: ldrb       w10, [x0, #0x17]
0x0000000002e7a874: sxtb       w9, w10
0x0000000002e7a878: ldr        x11, [x0, #8]
0x0000000002e7a87c: cmp        w9, #0
0x0000000002e7a880: csel       x10, x11, x10, lt
0x0000000002e7a884: cmp        x2, x10
0x0000000002e7a888: b.ne       #0x2e7a8b8
0x0000000002e7a88c: ldr        x10, [x19]
0x0000000002e7a890: cmp        w8, #0
0x0000000002e7a894: csel       x8, x10, x19, lt
0x0000000002e7a898: ldr        x10, [x0]
0x0000000002e7a89c: cmp        w9, #0
0x0000000002e7a8a0: csel       x1, x10, x0, lt
0x0000000002e7a8a4: mov        x0, x8
0x0000000002e7a8a8: bl         #0x4b98ed8
0x0000000002e7a8ac: cmp        w0, #0
0x0000000002e7a8b0: cset       w0, eq
0x0000000002e7a8b4: b          #0x2e7a8bc
0x0000000002e7a8b8: mov        w0, #0
0x0000000002e7a8bc: ldp        x29, x30, [sp, #0x20]
0x0000000002e7a8c0: ldp        x20, x19, [sp, #0x10]
0x0000000002e7a8c4: ldp        x22, x21, [sp], #0x30
0x0000000002e7a8c8: ret        
