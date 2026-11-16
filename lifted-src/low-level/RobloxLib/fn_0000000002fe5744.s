; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5744
0x0000000002fe5744: sub        sp, sp, #0x60
0x0000000002fe5748: stp        x22, x21, [sp, #0x30]
0x0000000002fe574c: stp        x20, x19, [sp, #0x40]
0x0000000002fe5750: stp        x29, x30, [sp, #0x50]
0x0000000002fe5754: add        x29, sp, #0x50
0x0000000002fe5758: mov        x20, x2
0x0000000002fe575c: mov        x19, x0
0x0000000002fe5760: add        x8, x1, #0x108
0x0000000002fe5764: cmp        x1, #0
0x0000000002fe5768: csel       x8, xzr, x8, eq
0x0000000002fe576c: ldp        x9, x10, [x0, #8]
0x0000000002fe5770: add        x0, x8, x10, asr #1
0x0000000002fe5774: tbz        w10, #0, #0x2fe5780
0x0000000002fe5778: ldr        x8, [x0]
0x0000000002fe577c: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5780: add        x8, sp, #0x18
0x0000000002fe5784: blr        x9
0x0000000002fe5788: add        x8, x20, #0x108
0x0000000002fe578c: cmp        x20, #0
0x0000000002fe5790: csel       x8, xzr, x8, eq
0x0000000002fe5794: ldp        x9, x10, [x19, #8]
0x0000000002fe5798: add        x0, x8, x10, asr #1
0x0000000002fe579c: tbz        w10, #0, #0x2fe57a8
0x0000000002fe57a0: ldr        x8, [x0]
0x0000000002fe57a4: ldr        x9, [x8, w9, uxtw]
0x0000000002fe57a8: mov        x8, sp
0x0000000002fe57ac: blr        x9
0x0000000002fe57b0: ldrb       w8, [sp, #0x2f]
0x0000000002fe57b4: sxtb       w20, w8
0x0000000002fe57b8: ldr        x9, [sp, #0x20]
0x0000000002fe57bc: cmp        w20, #0
0x0000000002fe57c0: csel       x2, x9, x8, lt
0x0000000002fe57c4: ldrb       w8, [sp, #0x17]
0x0000000002fe57c8: sxtb       w21, w8
0x0000000002fe57cc: ldr        x9, [sp, #8]
0x0000000002fe57d0: cmp        w21, #0
0x0000000002fe57d4: csel       x8, x9, x8, lt
0x0000000002fe57d8: cmp        x2, x8
0x0000000002fe57dc: b.ne       #0x2fe5814
0x0000000002fe57e0: ldr        x8, [sp, #0x18]
0x0000000002fe57e4: cmp        w20, #0
0x0000000002fe57e8: add        x9, sp, #0x18
0x0000000002fe57ec: csel       x0, x8, x9, lt
0x0000000002fe57f0: ldr        x8, [sp]
0x0000000002fe57f4: cmp        w21, #0
0x0000000002fe57f8: mov        x9, sp
0x0000000002fe57fc: csel       x1, x8, x9, lt
0x0000000002fe5800: bl         #0x4b98ed8
0x0000000002fe5804: cmp        w0, #0
0x0000000002fe5808: cset       w19, eq
0x0000000002fe580c: tbz        w21, #0x1f, #0x2fe5828
0x0000000002fe5810: b          #0x2fe581c
0x0000000002fe5814: mov        w19, #0
0x0000000002fe5818: tbz        w21, #0x1f, #0x2fe5828
0x0000000002fe581c: ldr        x0, [sp]
0x0000000002fe5820: bl         #0x47e93a8
0x0000000002fe5824: ldrb       w20, [sp, #0x2f]
0x0000000002fe5828: tbz        w20, #7, #0x2fe5834
0x0000000002fe582c: ldr        x0, [sp, #0x18]
0x0000000002fe5830: bl         #0x47e93a8
0x0000000002fe5834: mov        x0, x19
0x0000000002fe5838: ldp        x29, x30, [sp, #0x50]
0x0000000002fe583c: ldp        x20, x19, [sp, #0x40]
0x0000000002fe5840: ldp        x22, x21, [sp, #0x30]
0x0000000002fe5844: add        sp, sp, #0x60
0x0000000002fe5848: ret        
0x0000000002fe584c: mov        x19, x0
0x0000000002fe5850: ldrsb      w8, [sp, #0x2f]
0x0000000002fe5854: tbz        w8, #0x1f, #0x2fe5860
0x0000000002fe5858: ldr        x0, [sp, #0x18]
0x0000000002fe585c: bl         #0x47e93a8
0x0000000002fe5860: mov        x0, x19
0x0000000002fe5864: bl         #0x4b97984
