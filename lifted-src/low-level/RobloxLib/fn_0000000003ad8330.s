; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8330
0x0000000003ad8330: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad8334: stp        x29, x30, [sp, #0x10]
0x0000000003ad8338: add        x29, sp, #0x10
0x0000000003ad833c: mov        x20, x1
0x0000000003ad8340: mov        x19, x0
0x0000000003ad8344: stp        xzr, xzr, [x0]
0x0000000003ad8348: str        xzr, [x0, #0x10]
0x0000000003ad834c: ldr        x8, [x1]
0x0000000003ad8350: ldp        x2, x3, [x8, #8]
0x0000000003ad8354: cmp        x2, #0
0x0000000003ad8358: ccmp       x3, #0, #4, ne
0x0000000003ad835c: b.eq       #0x3ad8370
0x0000000003ad8360: mov        x8, #0x7fffffffffffffff
0x0000000003ad8364: sdiv       x8, x8, x3
0x0000000003ad8368: cmp        x8, x2
0x0000000003ad836c: b.lt       #0x3ad83f8
0x0000000003ad8370: mul        x1, x3, x2
0x0000000003ad8374: mov        x0, x19
0x0000000003ad8378: bl         #0x3329c14
0x0000000003ad837c: ldr        x8, [x20]
0x0000000003ad8380: ldp        x20, x2, [x8]
0x0000000003ad8384: ldr        x3, [x8, #0x10]
0x0000000003ad8388: ldp        x8, x9, [x19, #8]
0x0000000003ad838c: cmp        x8, x2
0x0000000003ad8390: ccmp       x9, x3, #0, eq
0x0000000003ad8394: b.eq       #0x3ad83c4
0x0000000003ad8398: cmp        x2, #0
0x0000000003ad839c: ccmp       x3, #0, #4, ne
0x0000000003ad83a0: b.eq       #0x3ad83b4
0x0000000003ad83a4: mov        x8, #0x7fffffffffffffff
0x0000000003ad83a8: sdiv       x8, x8, x3
0x0000000003ad83ac: cmp        x8, x2
0x0000000003ad83b0: b.lt       #0x3ad83f8
0x0000000003ad83b4: mul        x1, x3, x2
0x0000000003ad83b8: mov        x0, x19
0x0000000003ad83bc: bl         #0x3329c14
0x0000000003ad83c0: ldp        x2, x3, [x19, #8]
0x0000000003ad83c4: mul        x8, x2, x3
0x0000000003ad83c8: cmp        x8, #1
0x0000000003ad83cc: b.lt       #0x3ad83e8
0x0000000003ad83d0: ldr        x9, [x19]
0x0000000003ad83d4: ldr        s0, [x20], #4
0x0000000003ad83d8: fcvt       d0, s0
0x0000000003ad83dc: str        d0, [x9], #8
0x0000000003ad83e0: subs       x8, x8, #1
0x0000000003ad83e4: b.ne       #0x3ad83d4
0x0000000003ad83e8: mov        x0, x19
0x0000000003ad83ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ad83f0: ldp        x20, x19, [sp], #0x20
0x0000000003ad83f4: ret        
0x0000000003ad83f8: mov        w0, #8
0x0000000003ad83fc: bl         #0x4b984d0
0x0000000003ad8400: bl         #0x4b983f8
0x0000000003ad8404: adrp       x1, #0x5ba4000
0x0000000003ad8408: ldr        x1, [x1, #0x7a8]
0x0000000003ad840c: adrp       x2, #0x5ba4000
0x0000000003ad8410: ldr        x2, [x2, #0x728]
0x0000000003ad8414: bl         #0x4b98554
0x0000000003ad8418: brk        #1
0x0000000003ad841c: mov        x20, x0
0x0000000003ad8420: ldr        x0, [x19]
0x0000000003ad8424: bl         #0x4b98b00
0x0000000003ad8428: mov        x0, x20
0x0000000003ad842c: bl         #0x4b97984
