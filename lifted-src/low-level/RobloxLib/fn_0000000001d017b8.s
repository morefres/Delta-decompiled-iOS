; instruction-faithful ARM64 fallback for RobloxLib::function_1d017b8
0x0000000001d017b8: sub        sp, sp, #0x40
0x0000000001d017bc: stp        x20, x19, [sp, #0x20]
0x0000000001d017c0: stp        x29, x30, [sp, #0x30]
0x0000000001d017c4: add        x29, sp, #0x30
0x0000000001d017c8: add        x8, x1, #0x98
0x0000000001d017cc: cmp        x1, #0
0x0000000001d017d0: csel       x8, xzr, x8, eq
0x0000000001d017d4: ldp        x20, x9, [x0, #0x18]
0x0000000001d017d8: add        x19, x8, x9, asr #1
0x0000000001d017dc: tbz        w9, #0, #0x1d017e8
0x0000000001d017e0: ldr        x8, [x19]
0x0000000001d017e4: ldr        x20, [x8, w20, uxtw]
0x0000000001d017e8: ldrh       w8, [x2]
0x0000000001d017ec: strh       w8, [sp]
0x0000000001d017f0: mov        x8, sp
0x0000000001d017f4: ldrsb      w9, [x2, #0x1f]
0x0000000001d017f8: tbnz       w9, #0x1f, #0x1d01810
0x0000000001d017fc: ldur       q0, [x2, #8]
0x0000000001d01800: stur       q0, [x8, #8]
0x0000000001d01804: ldur       x9, [x2, #0x18]
0x0000000001d01808: stur       x9, [x8, #0x18]
0x0000000001d0180c: b          #0x1d0181c
0x0000000001d01810: ldp        x1, x2, [x2, #8]
0x0000000001d01814: add        x0, x8, #8
0x0000000001d01818: bl         #0x23268
0x0000000001d0181c: mov        x1, sp
0x0000000001d01820: mov        x0, x19
0x0000000001d01824: blr        x20
0x0000000001d01828: ldrsb      w8, [sp, #0x1f]
0x0000000001d0182c: tbz        w8, #0x1f, #0x1d01838
0x0000000001d01830: ldr        x0, [sp, #8]
0x0000000001d01834: bl         #0x47e93a8
0x0000000001d01838: ldp        x29, x30, [sp, #0x30]
0x0000000001d0183c: ldp        x20, x19, [sp, #0x20]
0x0000000001d01840: add        sp, sp, #0x40
0x0000000001d01844: ret        
0x0000000001d01848: mov        x19, x0
0x0000000001d0184c: ldrsb      w8, [sp, #0x1f]
0x0000000001d01850: tbz        w8, #0x1f, #0x1d0185c
0x0000000001d01854: ldr        x0, [sp, #8]
0x0000000001d01858: bl         #0x47e93a8
0x0000000001d0185c: mov        x0, x19
0x0000000001d01860: bl         #0x4b97984
