; instruction-faithful ARM64 fallback for RobloxLib::function_22db408
0x00000000022db408: stp        x22, x21, [sp, #-0x30]!
0x00000000022db40c: stp        x20, x19, [sp, #0x10]
0x00000000022db410: stp        x29, x30, [sp, #0x20]
0x00000000022db414: add        x29, sp, #0x20
0x00000000022db418: mov        x19, x0
0x00000000022db41c: add        x21, x0, #0x20
0x00000000022db420: ldaxr      w8, [x21]
0x00000000022db424: add        w9, w8, #1
0x00000000022db428: stxr       w10, w9, [x21]
0x00000000022db42c: cbnz       w10, #0x22db420
0x00000000022db430: mov        w9, #0x3fffffff
0x00000000022db434: bics       wzr, w9, w8
0x00000000022db438: b.eq       #0x22db45c
0x00000000022db43c: lsr        w8, w8, #0x1e
0x00000000022db440: cmp        w8, #2
0x00000000022db444: b.ne       #0x22db460
0x00000000022db448: mov        x0, x19
0x00000000022db44c: ldp        x29, x30, [sp, #0x20]
0x00000000022db450: ldp        x20, x19, [sp, #0x10]
0x00000000022db454: ldp        x22, x21, [sp], #0x30
0x00000000022db458: ret        
0x00000000022db45c: bl         #0x4b12fac
0x00000000022db460: add        x20, x19, #8
0x00000000022db464: mov        x0, x20
0x00000000022db468: bl         #0x211b4
0x00000000022db46c: ldr        x8, [x19, #0x18]
0x00000000022db470: cbnz       x8, #0x22db4a0
0x00000000022db474: adrp       x8, #0x6912000
0x00000000022db478: add        x8, x8, #0xe20
0x00000000022db47c: ldar       x0, [x8]
0x00000000022db480: mov        x1, x19
0x00000000022db484: bl         #0x47f935c
0x00000000022db488: bl         #0x22db678
0x00000000022db48c: str        x0, [x19, #0x18]
0x00000000022db490: ldxr       w8, [x21]
0x00000000022db494: orr        w8, w8, #0x80000000
0x00000000022db498: stlxr      w9, w8, [x21]
0x00000000022db49c: cbnz       w9, #0x22db490
0x00000000022db4a0: ldr        x8, [x19, #0x10]
0x00000000022db4a4: subs       x8, x8, #1
0x00000000022db4a8: str        x8, [x19, #0x10]
0x00000000022db4ac: b.ne       #0x22db448
0x00000000022db4b0: stlr       xzr, [x20]
0x00000000022db4b4: b          #0x22db448
0x00000000022db4b8: ldr        x8, [x19, #0x10]
0x00000000022db4bc: subs       x8, x8, #1
0x00000000022db4c0: str        x8, [x19, #0x10]
0x00000000022db4c4: b.ne       #0x22db4cc
0x00000000022db4c8: stlr       xzr, [x20]
0x00000000022db4cc: bl         #0x4b97984
