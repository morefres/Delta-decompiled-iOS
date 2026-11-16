; instruction-faithful ARM64 fallback for RobloxLib::function_34cc778
0x00000000034cc778: stp        x20, x19, [sp, #-0x20]!
0x00000000034cc77c: stp        x29, x30, [sp, #0x10]
0x00000000034cc780: add        x29, sp, #0x10
0x00000000034cc784: mov        x19, x0
0x00000000034cc788: ldrb       w8, [x0, #0x17]
0x00000000034cc78c: sxtb       w9, w8
0x00000000034cc790: ldp        x10, x11, [x0]
0x00000000034cc794: cmp        w9, #0
0x00000000034cc798: csel       x0, x10, x0, lt
0x00000000034cc79c: csel       x1, x11, x8, lt
0x00000000034cc7a0: adrp       x2, #0x5466000
0x00000000034cc7a4: add        x2, x2, #0x66e
0x00000000034cc7a8: mov        w3, #4
0x00000000034cc7ac: bl         #0x46a6908
0x00000000034cc7b0: mov        x20, x0
0x00000000034cc7b4: ldrb       w8, [x19, #0x17]
0x00000000034cc7b8: sxtb       w9, w8
0x00000000034cc7bc: ldp        x10, x11, [x19]
0x00000000034cc7c0: cmp        w9, #0
0x00000000034cc7c4: csel       x0, x10, x19, lt
0x00000000034cc7c8: csel       x1, x11, x8, lt
0x00000000034cc7cc: adrp       x2, #0x5466000
0x00000000034cc7d0: add        x2, x2, #0x673
0x00000000034cc7d4: mov        w3, #4
0x00000000034cc7d8: bl         #0x46a6908
0x00000000034cc7dc: ldr        w8, [x19, #0x18]
0x00000000034cc7e0: mov        w9, #0x1f40
0x00000000034cc7e4: cmp        w8, w9
0x00000000034cc7e8: b.ne       #0x34cc824
0x00000000034cc7ec: mov        x8, #0
0x00000000034cc7f0: ldr        x10, [x19, #0x20]
0x00000000034cc7f4: cbz        x10, #0x34cc840
0x00000000034cc7f8: orr        w9, w20, w0
0x00000000034cc7fc: tbz        w9, #0, #0x34cc840
0x00000000034cc800: sub        w11, w10, #1
0x00000000034cc804: mov        x1, x8
0x00000000034cc808: mov        x9, x8
0x00000000034cc80c: cmp        w11, #0x17
0x00000000034cc810: b.hi       #0x34cc830
0x00000000034cc814: eor        w8, w20, #1
0x00000000034cc818: lsl        x9, x10, #0x20
0x00000000034cc81c: mov        w1, #1
0x00000000034cc820: b          #0x34cc830
0x00000000034cc824: mov        x8, #0
0x00000000034cc828: mov        x1, #0
0x00000000034cc82c: mov        x9, #0
0x00000000034cc830: orr        x0, x9, x8
0x00000000034cc834: ldp        x29, x30, [sp, #0x10]
0x00000000034cc838: ldp        x20, x19, [sp], #0x20
0x00000000034cc83c: ret        
0x00000000034cc840: mov        x1, x8
0x00000000034cc844: mov        x9, x8
0x00000000034cc848: b          #0x34cc830
