; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a768
0x0000000001f5a768: sub        sp, sp, #0x60
0x0000000001f5a76c: stp        x22, x21, [sp, #0x30]
0x0000000001f5a770: stp        x20, x19, [sp, #0x40]
0x0000000001f5a774: stp        x29, x30, [sp, #0x50]
0x0000000001f5a778: add        x29, sp, #0x50
0x0000000001f5a77c: mov        x20, x2
0x0000000001f5a780: mov        x19, x0
0x0000000001f5a784: add        x8, x1, #0x428
0x0000000001f5a788: cmp        x1, #0
0x0000000001f5a78c: csel       x8, xzr, x8, eq
0x0000000001f5a790: ldp        x9, x10, [x0, #8]
0x0000000001f5a794: add        x0, x8, x10, asr #1
0x0000000001f5a798: tbz        w10, #0, #0x1f5a7a4
0x0000000001f5a79c: ldr        x8, [x0]
0x0000000001f5a7a0: ldr        x9, [x8, w9, uxtw]
0x0000000001f5a7a4: add        x8, sp, #0x18
0x0000000001f5a7a8: blr        x9
0x0000000001f5a7ac: add        x8, x20, #0x428
0x0000000001f5a7b0: cmp        x20, #0
0x0000000001f5a7b4: csel       x8, xzr, x8, eq
0x0000000001f5a7b8: ldp        x9, x10, [x19, #8]
0x0000000001f5a7bc: add        x0, x8, x10, asr #1
0x0000000001f5a7c0: tbz        w10, #0, #0x1f5a7cc
0x0000000001f5a7c4: ldr        x8, [x0]
0x0000000001f5a7c8: ldr        x9, [x8, w9, uxtw]
0x0000000001f5a7cc: mov        x8, sp
0x0000000001f5a7d0: blr        x9
0x0000000001f5a7d4: ldrb       w8, [sp, #0x2f]
0x0000000001f5a7d8: sxtb       w20, w8
0x0000000001f5a7dc: ldr        x9, [sp, #0x20]
0x0000000001f5a7e0: cmp        w20, #0
0x0000000001f5a7e4: csel       x2, x9, x8, lt
0x0000000001f5a7e8: ldrb       w8, [sp, #0x17]
0x0000000001f5a7ec: sxtb       w21, w8
0x0000000001f5a7f0: ldr        x9, [sp, #8]
0x0000000001f5a7f4: cmp        w21, #0
0x0000000001f5a7f8: csel       x8, x9, x8, lt
0x0000000001f5a7fc: cmp        x2, x8
0x0000000001f5a800: b.ne       #0x1f5a838
0x0000000001f5a804: ldr        x8, [sp, #0x18]
0x0000000001f5a808: cmp        w20, #0
0x0000000001f5a80c: add        x9, sp, #0x18
0x0000000001f5a810: csel       x0, x8, x9, lt
0x0000000001f5a814: ldr        x8, [sp]
0x0000000001f5a818: cmp        w21, #0
0x0000000001f5a81c: mov        x9, sp
0x0000000001f5a820: csel       x1, x8, x9, lt
0x0000000001f5a824: bl         #0x4b98ed8
0x0000000001f5a828: cmp        w0, #0
0x0000000001f5a82c: cset       w19, eq
0x0000000001f5a830: tbz        w21, #0x1f, #0x1f5a84c
0x0000000001f5a834: b          #0x1f5a840
0x0000000001f5a838: mov        w19, #0
0x0000000001f5a83c: tbz        w21, #0x1f, #0x1f5a84c
0x0000000001f5a840: ldr        x0, [sp]
0x0000000001f5a844: bl         #0x47e93a8
0x0000000001f5a848: ldrb       w20, [sp, #0x2f]
0x0000000001f5a84c: tbz        w20, #7, #0x1f5a858
0x0000000001f5a850: ldr        x0, [sp, #0x18]
0x0000000001f5a854: bl         #0x47e93a8
0x0000000001f5a858: mov        x0, x19
0x0000000001f5a85c: ldp        x29, x30, [sp, #0x50]
0x0000000001f5a860: ldp        x20, x19, [sp, #0x40]
0x0000000001f5a864: ldp        x22, x21, [sp, #0x30]
0x0000000001f5a868: add        sp, sp, #0x60
0x0000000001f5a86c: ret        
0x0000000001f5a870: mov        x19, x0
0x0000000001f5a874: ldrsb      w8, [sp, #0x2f]
0x0000000001f5a878: tbz        w8, #0x1f, #0x1f5a884
0x0000000001f5a87c: ldr        x0, [sp, #0x18]
0x0000000001f5a880: bl         #0x47e93a8
0x0000000001f5a884: mov        x0, x19
0x0000000001f5a888: bl         #0x4b97984
