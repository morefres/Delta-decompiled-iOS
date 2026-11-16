; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6418
0x0000000003fd6418: cmp        w0, #4
0x0000000003fd641c: b.ne       #0x3fd6480
0x0000000003fd6420: adrp       x8, #0x6196000
0x0000000003fd6424: ldrb       w8, [x8, #0xc70]
0x0000000003fd6428: tbz        w8, #0, #0x3fd6480
0x0000000003fd642c: ldrb       w8, [x1, #8]
0x0000000003fd6430: cmp        w8, #1
0x0000000003fd6434: b.ne       #0x3fd6490
0x0000000003fd6438: ldr        w8, [x1, #4]
0x0000000003fd643c: ldr        s0, [x1]
0x0000000003fd6440: fmov       s1, #1.00000000
0x0000000003fd6444: fcmp       s0, s1
0x0000000003fd6448: fcsel      s1, s1, s0, gt
0x0000000003fd644c: mov        w9, #0x437f0000
0x0000000003fd6450: fmov       s2, w9
0x0000000003fd6454: fmul       s1, s1, s2
0x0000000003fd6458: fcmp       s0, #0.0
0x0000000003fd645c: fmov       s0, wzr
0x0000000003fd6460: fcsel      s0, s0, s1, mi
0x0000000003fd6464: fcvtas     w9, s0
0x0000000003fd6468: ucvtf      s0, w9
0x0000000003fd646c: fdiv       s0, s0, s2
0x0000000003fd6470: fmov       w9, s0
0x0000000003fd6474: and        w10, w9, #0x7fffff00
0x0000000003fd6478: mov        w1, #1
0x0000000003fd647c: b          #0x3fd649c
0x0000000003fd6480: ldp        w9, w8, [x1]
0x0000000003fd6484: and        w10, w9, #0xffffff00
0x0000000003fd6488: ldr        w1, [x1, #8]
0x0000000003fd648c: b          #0x3fd649c
0x0000000003fd6490: mov        x1, #0
0x0000000003fd6494: mov        w9, #0
0x0000000003fd6498: mov        w10, #0
0x0000000003fd649c: and        w9, w9, #0xff
0x0000000003fd64a0: orr        w9, w10, w9
0x0000000003fd64a4: orr        x0, x9, x8, lsl #32
0x0000000003fd64a8: ret        
