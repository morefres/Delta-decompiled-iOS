; instruction-faithful ARM64 fallback for RobloxLib::function_3af7818
0x0000000003af7818: stp        x22, x21, [sp, #-0x30]!
0x0000000003af781c: stp        x20, x19, [sp, #0x10]
0x0000000003af7820: stp        x29, x30, [sp, #0x20]
0x0000000003af7824: add        x29, sp, #0x20
0x0000000003af7828: mov        x20, x0
0x0000000003af782c: add        x19, x0, #8
0x0000000003af7830: mov        x0, x19
0x0000000003af7834: bl         #0x211b4
0x0000000003af7838: add        x21, x20, #0x20
0x0000000003af783c: mov        w8, #-0x80000000
0x0000000003af7840: mov        w9, #-0x40000000
0x0000000003af7844: ldaxr      w10, [x21]
0x0000000003af7848: cmp        w10, w8
0x0000000003af784c: b.ne       #0x3af7878
0x0000000003af7850: stxr       w10, w9, [x21]
0x0000000003af7854: cbnz       w10, #0x3af7844
0x0000000003af7858: ldr        x0, [x20, #0x18]
0x0000000003af785c: bl         #0x3af78a0
0x0000000003af7860: str        xzr, [x20, #0x18]
0x0000000003af7864: ldxr       w8, [x21]
0x0000000003af7868: and        w8, w8, #0x3fffffff
0x0000000003af786c: stlxr      w9, w8, [x21]
0x0000000003af7870: cbnz       w9, #0x3af7864
0x0000000003af7874: b          #0x3af787c
0x0000000003af7878: clrex      
0x0000000003af787c: ldr        x8, [x20, #0x10]
0x0000000003af7880: subs       x8, x8, #1
0x0000000003af7884: str        x8, [x20, #0x10]
0x0000000003af7888: b.ne       #0x3af7890
0x0000000003af788c: stlr       xzr, [x19]
0x0000000003af7890: ldp        x29, x30, [sp, #0x20]
0x0000000003af7894: ldp        x20, x19, [sp, #0x10]
0x0000000003af7898: ldp        x22, x21, [sp], #0x30
0x0000000003af789c: ret        
