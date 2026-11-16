; instruction-faithful ARM64 fallback for RobloxLib::function_45cac34
0x00000000045cac34: ldr        w8, [x0, #0x18]
0x00000000045cac38: cmp        w8, #1
0x00000000045cac3c: b.lt       #0x45cac9c
0x00000000045cac40: add        x9, x0, #0x10
0x00000000045cac44: ldr        x10, [x9]
0x00000000045cac48: add        x12, x10, #7
0x00000000045cac4c: mov        w13, #0x160
0x00000000045cac50: mov        x11, x8
0x00000000045cac54: tst        x10, #1
0x00000000045cac58: csel       x14, x9, x12, eq
0x00000000045cac5c: ldr        x14, [x14]
0x00000000045cac60: ldrb       w15, [x14, #0x17]
0x00000000045cac64: sxtb       w16, w15
0x00000000045cac68: ldr        x14, [x14, #8]
0x00000000045cac6c: cmp        w16, #0
0x00000000045cac70: csel       x14, x14, x15, lt
0x00000000045cac74: clz        w15, w14
0x00000000045cac78: add        w15, w15, w15, lsl #3
0x00000000045cac7c: sub        w15, w13, w15
0x00000000045cac80: lsr        w15, w15, #6
0x00000000045cac84: add        x11, x14, x11
0x00000000045cac88: add        x11, x11, x15
0x00000000045cac8c: add        x12, x12, #8
0x00000000045cac90: subs       x8, x8, #1
0x00000000045cac94: b.ne       #0x45cac54
0x00000000045cac98: b          #0x45caca0
0x00000000045cac9c: mov        x11, x8
0x00000000045caca0: ldr        w8, [x0, #0x30]
0x00000000045caca4: add        x1, x11, x8
0x00000000045caca8: cmp        w8, #1
0x00000000045cacac: b.lt       #0x45cad04
0x00000000045cacb0: add        x9, x0, #0x28
0x00000000045cacb4: ldr        x10, [x9]
0x00000000045cacb8: add        x11, x10, #7
0x00000000045cacbc: mov        w12, #0x160
0x00000000045cacc0: tst        x10, #1
0x00000000045cacc4: csel       x13, x9, x11, eq
0x00000000045cacc8: ldr        x13, [x13]
0x00000000045caccc: ldrb       w14, [x13, #0x17]
0x00000000045cacd0: sxtb       w15, w14
0x00000000045cacd4: ldr        x13, [x13, #8]
0x00000000045cacd8: cmp        w15, #0
0x00000000045cacdc: csel       x13, x13, x14, lt
0x00000000045cace0: clz        w14, w13
0x00000000045cace4: add        w14, w14, w14, lsl #3
0x00000000045cace8: sub        w14, w12, w14
0x00000000045cacec: lsr        w14, w14, #6
0x00000000045cacf0: add        x13, x13, x1
0x00000000045cacf4: add        x1, x13, x14
0x00000000045cacf8: add        x11, x11, #8
0x00000000045cacfc: subs       x8, x8, #1
0x00000000045cad00: b.ne       #0x45cacc0
0x00000000045cad04: add        x2, x0, #0x40
0x00000000045cad08: b          #0x466ca28
0x00000000045cad0c: mov        x0, x1
0x00000000045cad10: b          #0x661130
