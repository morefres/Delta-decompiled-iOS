; instruction-faithful ARM64 fallback for RobloxLib::function_39db6ec
0x00000000039db6ec: sub        sp, sp, #0x60
0x00000000039db6f0: stp        x20, x19, [sp, #0x40]
0x00000000039db6f4: stp        x29, x30, [sp, #0x50]
0x00000000039db6f8: add        x29, sp, #0x50
0x00000000039db6fc: mov        x19, x0
0x00000000039db700: bl         #0x39fea44
0x00000000039db704: ldrb       w8, [x0, #0x59]
0x00000000039db708: cmp        w8, #1
0x00000000039db70c: b.ne       #0x39db740
0x00000000039db710: mov        x8, sp
0x00000000039db714: bl         #0x39feb08
0x00000000039db718: ldrb       w8, [sp, #0x18]
0x00000000039db71c: cmp        w8, #1
0x00000000039db720: b.ne       #0x39db758
0x00000000039db724: ldr        q0, [sp]
0x00000000039db728: str        q0, [sp, #0x20]
0x00000000039db72c: ldr        x8, [sp, #0x10]
0x00000000039db730: str        x8, [sp, #0x30]
0x00000000039db734: stp        xzr, xzr, [sp, #8]
0x00000000039db738: str        xzr, [sp]
0x00000000039db73c: b          #0x39db794
0x00000000039db740: ldr        w8, [x19, #0x348]
0x00000000039db744: adrp       x9, #0x618e000
0x00000000039db748: ldr        w9, [x9, #0xbc8]
0x00000000039db74c: cmp        w8, w9
0x00000000039db750: cset       w19, lt
0x00000000039db754: b          #0x39db824
0x00000000039db758: adrp       x8, #0x661e000
0x00000000039db75c: ldrsb      w8, [x8, #0xd27]
0x00000000039db760: tbnz       w8, #0x1f, #0x39db780
0x00000000039db764: adrp       x8, #0x661e000
0x00000000039db768: add        x8, x8, #0xd10
0x00000000039db76c: ldr        q0, [x8]
0x00000000039db770: str        q0, [sp, #0x20]
0x00000000039db774: ldr        x8, [x8, #0x10]
0x00000000039db778: str        x8, [sp, #0x30]
0x00000000039db77c: b          #0x39db794
0x00000000039db780: adrp       x8, #0x661e000
0x00000000039db784: add        x8, x8, #0xd10
0x00000000039db788: ldp        x1, x2, [x8]
0x00000000039db78c: add        x0, sp, #0x20
0x00000000039db790: bl         #0x23268
0x00000000039db794: ldrb       w8, [sp, #0x37]
0x00000000039db798: sxtb       w20, w8
0x00000000039db79c: ldr        x9, [sp, #0x28]
0x00000000039db7a0: cmp        w20, #0
0x00000000039db7a4: csel       x2, x9, x8, lt
0x00000000039db7a8: adrp       x9, #0x661e000
0x00000000039db7ac: add        x9, x9, #0xd30
0x00000000039db7b0: ldrb       w10, [x9, #0xf]
0x00000000039db7b4: sxtb       w8, w10
0x00000000039db7b8: ldr        x9, [x9]
0x00000000039db7bc: cmp        w8, #0
0x00000000039db7c0: csel       x9, x9, x10, lt
0x00000000039db7c4: cmp        x2, x9
0x00000000039db7c8: b.ne       #0x39db7f8
0x00000000039db7cc: ldr        x9, [sp, #0x20]
0x00000000039db7d0: cmp        w20, #0
0x00000000039db7d4: add        x10, sp, #0x20
0x00000000039db7d8: csel       x0, x9, x10, lt
0x00000000039db7dc: adrp       x9, #0x661e000
0x00000000039db7e0: add        x9, x9, #0xd28
0x00000000039db7e4: ldr        x10, [x9]
0x00000000039db7e8: cmp        w8, #0
0x00000000039db7ec: csel       x1, x10, x9, lt
0x00000000039db7f0: bl         #0x4b98ed8
0x00000000039db7f4: cbz        w0, #0x39db838
0x00000000039db7f8: mov        w19, #1
0x00000000039db7fc: tbz        w20, #0x1f, #0x39db808
0x00000000039db800: ldr        x0, [sp, #0x20]
0x00000000039db804: bl         #0x47e93a8
0x00000000039db808: ldrb       w8, [sp, #0x18]
0x00000000039db80c: cmp        w8, #1
0x00000000039db810: b.ne       #0x39db824
0x00000000039db814: ldrsb      w8, [sp, #0x17]
0x00000000039db818: tbz        w8, #0x1f, #0x39db824
0x00000000039db81c: ldr        x0, [sp]
0x00000000039db820: bl         #0x47e93a8
0x00000000039db824: mov        x0, x19
0x00000000039db828: ldp        x29, x30, [sp, #0x50]
0x00000000039db82c: ldp        x20, x19, [sp, #0x40]
0x00000000039db830: add        sp, sp, #0x60
0x00000000039db834: ret        
0x00000000039db838: ldr        w8, [x19, #0x348]
0x00000000039db83c: adrp       x9, #0x618e000
0x00000000039db840: ldr        w9, [x9, #0xbc8]
0x00000000039db844: cmp        w8, w9
0x00000000039db848: cset       w19, lt
0x00000000039db84c: tbz        w20, #0x1f, #0x39db808
0x00000000039db850: b          #0x39db800
0x00000000039db854: mov        x19, x0
0x00000000039db858: ldrb       w8, [sp, #0x18]
0x00000000039db85c: cmp        w8, #1
0x00000000039db860: b.ne       #0x39db874
0x00000000039db864: ldrsb      w8, [sp, #0x17]
0x00000000039db868: tbz        w8, #0x1f, #0x39db874
0x00000000039db86c: ldr        x0, [sp]
0x00000000039db870: bl         #0x47e93a8
0x00000000039db874: mov        x0, x19
0x00000000039db878: bl         #0x4b97984
