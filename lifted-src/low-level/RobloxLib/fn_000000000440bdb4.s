; instruction-faithful ARM64 fallback for RobloxLib::function_440bdb4
0x000000000440bdb4: ldp        x8, x12, [x0]
0x000000000440bdb8: cmp        x8, x12
0x000000000440bdbc: b.eq       #0x440be20
0x000000000440bdc0: ldr        x9, [x1]
0x000000000440bdc4: ldr        x10, [x0, #0x20]
0x000000000440bdc8: cmp        x9, x10
0x000000000440bdcc: b.eq       #0x440be20
0x000000000440bdd0: mov        x11, #0
0x000000000440bdd4: sub        x12, x12, x8
0x000000000440bdd8: asr        x12, x12, #3
0x000000000440bddc: mov        x13, #-0x3333333333333334
0x000000000440bde0: movk       x13, #0xcccd
0x000000000440bde4: mov        x14, #-1
0x000000000440bde8: madd       x12, x12, x13, x14
0x000000000440bdec: add        x14, x9, x9, lsr #3
0x000000000440bdf0: mov        w13, #0x28
0x000000000440bdf4: and        x14, x14, x12
0x000000000440bdf8: madd       x0, x14, x13, x8
0x000000000440bdfc: ldr        x15, [x0]
0x000000000440be00: cmp        x15, x9
0x000000000440be04: b.eq       #0x440be24
0x000000000440be08: cmp        x15, x10
0x000000000440be0c: b.eq       #0x440be20
0x000000000440be10: add        x11, x11, #1
0x000000000440be14: add        x14, x11, x14
0x000000000440be18: cmp        x11, x12
0x000000000440be1c: b.ls       #0x440bdf4
0x000000000440be20: mov        x0, #0
0x000000000440be24: ret        
