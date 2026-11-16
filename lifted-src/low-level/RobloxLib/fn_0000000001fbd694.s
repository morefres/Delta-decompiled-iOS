; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd694
0x0000000001fbd694: sub        sp, sp, #0x60
0x0000000001fbd698: stp        x22, x21, [sp, #0x30]
0x0000000001fbd69c: stp        x20, x19, [sp, #0x40]
0x0000000001fbd6a0: stp        x29, x30, [sp, #0x50]
0x0000000001fbd6a4: add        x29, sp, #0x50
0x0000000001fbd6a8: mov        x19, #0x41700000
0x0000000001fbd6ac: movk       x19, #4, lsl #32
0x0000000001fbd6b0: cmp        w0, #1
0x0000000001fbd6b4: b.ne       #0x1fbd734
0x0000000001fbd6b8: add        x8, sp, #0x18
0x0000000001fbd6bc: bl         #0x4700574
0x0000000001fbd6c0: adrp       x1, #0x5289000
0x0000000001fbd6c4: add        x1, x1, #0xdca
0x0000000001fbd6c8: mov        x0, sp
0x0000000001fbd6cc: bl         #0x18aac
0x0000000001fbd6d0: ldrb       w8, [sp, #0x2f]
0x0000000001fbd6d4: sxtb       w20, w8
0x0000000001fbd6d8: ldr        x9, [sp, #0x20]
0x0000000001fbd6dc: cmp        w20, #0
0x0000000001fbd6e0: csel       x2, x9, x8, lt
0x0000000001fbd6e4: ldrb       w8, [sp, #0x17]
0x0000000001fbd6e8: sxtb       w21, w8
0x0000000001fbd6ec: ldr        x9, [sp, #8]
0x0000000001fbd6f0: cmp        w21, #0
0x0000000001fbd6f4: csel       x8, x9, x8, lt
0x0000000001fbd6f8: cmp        x2, x8
0x0000000001fbd6fc: b.ne       #0x1fbd744
0x0000000001fbd700: ldr        x8, [sp, #0x18]
0x0000000001fbd704: cmp        w20, #0
0x0000000001fbd708: add        x9, sp, #0x18
0x0000000001fbd70c: csel       x0, x8, x9, lt
0x0000000001fbd710: ldr        x8, [sp]
0x0000000001fbd714: cmp        w21, #0
0x0000000001fbd718: mov        x9, sp
0x0000000001fbd71c: csel       x1, x8, x9, lt
0x0000000001fbd720: bl         #0x4b98ed8
0x0000000001fbd724: cmp        w0, #0
0x0000000001fbd728: cset       w22, eq
0x0000000001fbd72c: tbz        w21, #0x1f, #0x1fbd758
0x0000000001fbd730: b          #0x1fbd74c
0x0000000001fbd734: orr        x19, x19, #0x800000
0x0000000001fbd738: mov        x8, #0x1e000000000
0x0000000001fbd73c: mov        w9, #0x280
0x0000000001fbd740: b          #0x1fbd818
0x0000000001fbd744: mov        w22, #0
0x0000000001fbd748: tbz        w21, #0x1f, #0x1fbd758
0x0000000001fbd74c: ldr        x0, [sp]
0x0000000001fbd750: bl         #0x47e93a8
0x0000000001fbd754: ldrb       w20, [sp, #0x2f]
0x0000000001fbd758: tbnz       w20, #7, #0x1fbd76c
0x0000000001fbd75c: tbz        w22, #0, #0x1fbd778
0x0000000001fbd760: mov        x8, #0xf000000000
0x0000000001fbd764: mov        w9, #0x140
0x0000000001fbd768: b          #0x1fbd818
0x0000000001fbd76c: ldr        x0, [sp, #0x18]
0x0000000001fbd770: bl         #0x47e93a8
0x0000000001fbd774: tbnz       w22, #0, #0x1fbd760
0x0000000001fbd778: add        x8, sp, #0x18
0x0000000001fbd77c: bl         #0x4700574
0x0000000001fbd780: adrp       x1, #0x5246000
0x0000000001fbd784: add        x1, x1, #0xdf4
0x0000000001fbd788: mov        x0, sp
0x0000000001fbd78c: bl         #0x18aac
0x0000000001fbd790: ldrb       w8, [sp, #0x2f]
0x0000000001fbd794: sxtb       w20, w8
0x0000000001fbd798: ldr        x9, [sp, #0x20]
0x0000000001fbd79c: cmp        w20, #0
0x0000000001fbd7a0: csel       x2, x9, x8, lt
0x0000000001fbd7a4: ldrb       w8, [sp, #0x17]
0x0000000001fbd7a8: sxtb       w21, w8
0x0000000001fbd7ac: ldr        x9, [sp, #8]
0x0000000001fbd7b0: cmp        w21, #0
0x0000000001fbd7b4: csel       x8, x9, x8, lt
0x0000000001fbd7b8: cmp        x2, x8
0x0000000001fbd7bc: b.ne       #0x1fbd7f4
0x0000000001fbd7c0: ldr        x8, [sp, #0x18]
0x0000000001fbd7c4: cmp        w20, #0
0x0000000001fbd7c8: add        x9, sp, #0x18
0x0000000001fbd7cc: csel       x0, x8, x9, lt
0x0000000001fbd7d0: ldr        x8, [sp]
0x0000000001fbd7d4: cmp        w21, #0
0x0000000001fbd7d8: mov        x9, sp
0x0000000001fbd7dc: csel       x1, x8, x9, lt
0x0000000001fbd7e0: bl         #0x4b98ed8
0x0000000001fbd7e4: cmp        w0, #0
0x0000000001fbd7e8: cset       w22, eq
0x0000000001fbd7ec: tbz        w21, #0x1f, #0x1fbd808
0x0000000001fbd7f0: b          #0x1fbd7fc
0x0000000001fbd7f4: mov        w22, #0
0x0000000001fbd7f8: tbz        w21, #0x1f, #0x1fbd808
0x0000000001fbd7fc: ldr        x0, [sp]
0x0000000001fbd800: bl         #0x47e93a8
0x0000000001fbd804: ldrb       w20, [sp, #0x2f]
0x0000000001fbd808: tbnz       w20, #7, #0x1fbd834
0x0000000001fbd80c: cbz        w22, #0x1fbd840
0x0000000001fbd810: mov        x8, #0x16800000000
0x0000000001fbd814: mov        w9, #0x1e0
0x0000000001fbd818: orr        x0, x9, x8
0x0000000001fbd81c: mov        x1, x19
0x0000000001fbd820: ldp        x29, x30, [sp, #0x50]
0x0000000001fbd824: ldp        x20, x19, [sp, #0x40]
0x0000000001fbd828: ldp        x22, x21, [sp, #0x30]
0x0000000001fbd82c: add        sp, sp, #0x60
0x0000000001fbd830: ret        
0x0000000001fbd834: ldr        x0, [sp, #0x18]
0x0000000001fbd838: bl         #0x47e93a8
0x0000000001fbd83c: cbnz       w22, #0x1fbd810
0x0000000001fbd840: mov        x8, #0x1e000000000
0x0000000001fbd844: mov        x19, #0x42700000
0x0000000001fbd848: movk       x19, #4, lsl #32
0x0000000001fbd84c: b          #0x1fbd73c
0x0000000001fbd850: b          #0x1fbd854
0x0000000001fbd854: mov        x19, x0
0x0000000001fbd858: ldrsb      w8, [sp, #0x2f]
0x0000000001fbd85c: tbz        w8, #0x1f, #0x1fbd868
0x0000000001fbd860: ldr        x0, [sp, #0x18]
0x0000000001fbd864: bl         #0x47e93a8
0x0000000001fbd868: mov        x0, x19
0x0000000001fbd86c: bl         #0x4b97984
