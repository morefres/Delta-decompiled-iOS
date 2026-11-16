; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5708
0x0000000001ff5708: sub        sp, sp, #0x40
0x0000000001ff570c: stp        x20, x19, [sp, #0x20]
0x0000000001ff5710: stp        x29, x30, [sp, #0x30]
0x0000000001ff5714: add        x29, sp, #0x30
0x0000000001ff5718: mov        x19, x0
0x0000000001ff571c: ldp        s0, s1, [x1]
0x0000000001ff5720: fcmp       s0, #0.0
0x0000000001ff5724: b.ne       #0x1ff5730
0x0000000001ff5728: fcmp       s1, #0.0
0x0000000001ff572c: b.eq       #0x1ff5788
0x0000000001ff5730: adrp       x8, #0x6148000
0x0000000001ff5734: ldr        s2, [x8, #0x2b8]
0x0000000001ff5738: scvtf      s2, s2
0x0000000001ff573c: fcmp       s0, s1
0x0000000001ff5740: fcsel      s0, s1, s0, mi
0x0000000001ff5744: fdiv       s0, s2, s0
0x0000000001ff5748: fabs       s0, s0
0x0000000001ff574c: stur       s0, [x29, #-0x14]
0x0000000001ff5750: add        x20, x19, #0x598
0x0000000001ff5754: str        x20, [sp, #8]
0x0000000001ff5758: mov        w8, #1
0x0000000001ff575c: strb       w8, [sp, #0x10]
0x0000000001ff5760: mov        x0, x20
0x0000000001ff5764: bl         #0x6983d8
0x0000000001ff5768: add        x0, x19, #0x550
0x0000000001ff576c: sub        x1, x29, #0x14
0x0000000001ff5770: bl         #0x263574
0x0000000001ff5774: add        x0, x19, #0x568
0x0000000001ff5778: add        x1, x19, #0x550
0x0000000001ff577c: bl         #0x30c4354
0x0000000001ff5780: mov        x0, x20
0x0000000001ff5784: bl         #0x6984e8
0x0000000001ff5788: ldp        x29, x30, [sp, #0x30]
0x0000000001ff578c: ldp        x20, x19, [sp, #0x20]
0x0000000001ff5790: add        sp, sp, #0x40
0x0000000001ff5794: ret        
0x0000000001ff5798: bl         #0x18bd8
0x0000000001ff579c: mov        x19, x0
0x0000000001ff57a0: add        x0, sp, #8
0x0000000001ff57a4: bl         #0x50804
0x0000000001ff57a8: mov        x0, x19
0x0000000001ff57ac: bl         #0x4b97984
