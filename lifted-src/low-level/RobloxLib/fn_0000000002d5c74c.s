; instruction-faithful ARM64 fallback for RobloxLib::function_2d5c74c
0x0000000002d5c74c: stp        d9, d8, [sp, #-0x60]!
0x0000000002d5c750: stp        x26, x25, [sp, #0x10]
0x0000000002d5c754: stp        x24, x23, [sp, #0x20]
0x0000000002d5c758: stp        x22, x21, [sp, #0x30]
0x0000000002d5c75c: stp        x20, x19, [sp, #0x40]
0x0000000002d5c760: stp        x29, x30, [sp, #0x50]
0x0000000002d5c764: add        x29, sp, #0x50
0x0000000002d5c768: mov        x22, x2
0x0000000002d5c76c: cmp        x0, x1
0x0000000002d5c770: b.eq       #0x2d5c8e0
0x0000000002d5c774: mov        x19, x3
0x0000000002d5c778: mov        x21, x1
0x0000000002d5c77c: mov        x20, x0
0x0000000002d5c780: sub        x25, x1, x0
0x0000000002d5c784: asr        x8, x25, #3
0x0000000002d5c788: mov        x9, #-0x5555555555555556
0x0000000002d5c78c: movk       x9, #0xaaab
0x0000000002d5c790: mul        x23, x8, x9
0x0000000002d5c794: cmp        x25, #0x19
0x0000000002d5c798: b.lt       #0x2d5c7d0
0x0000000002d5c79c: sub        x8, x23, #2
0x0000000002d5c7a0: lsr        x8, x8, #1
0x0000000002d5c7a4: add        x26, x8, #1
0x0000000002d5c7a8: mov        w9, #0x18
0x0000000002d5c7ac: madd       x24, x8, x9, x20
0x0000000002d5c7b0: mov        x0, x20
0x0000000002d5c7b4: mov        x1, x19
0x0000000002d5c7b8: mov        x2, x23
0x0000000002d5c7bc: mov        x3, x24
0x0000000002d5c7c0: bl         #0x2d5c900
0x0000000002d5c7c4: sub        x24, x24, #0x18
0x0000000002d5c7c8: sub        x26, x26, #1
0x0000000002d5c7cc: cbnz       x26, #0x2d5c7b0
0x0000000002d5c7d0: mov        x24, x21
0x0000000002d5c7d4: cmp        x21, x22
0x0000000002d5c7d8: b.eq       #0x2d5c838
0x0000000002d5c7dc: mov        x24, x21
0x0000000002d5c7e0: ldr        s0, [x24, #0x10]
0x0000000002d5c7e4: ldr        s1, [x20, #0x10]
0x0000000002d5c7e8: fcmp       s0, s1
0x0000000002d5c7ec: b.pl       #0x2d5c82c
0x0000000002d5c7f0: ldr        w8, [x24]
0x0000000002d5c7f4: ldr        w9, [x20]
0x0000000002d5c7f8: str        w9, [x24]
0x0000000002d5c7fc: str        w8, [x20]
0x0000000002d5c800: ldr        x8, [x24, #8]
0x0000000002d5c804: ldr        x9, [x20, #8]
0x0000000002d5c808: str        x9, [x24, #8]
0x0000000002d5c80c: str        x8, [x20, #8]
0x0000000002d5c810: str        s1, [x24, #0x10]
0x0000000002d5c814: str        s0, [x20, #0x10]
0x0000000002d5c818: mov        x0, x20
0x0000000002d5c81c: mov        x1, x19
0x0000000002d5c820: mov        x2, x23
0x0000000002d5c824: mov        x3, x20
0x0000000002d5c828: bl         #0x2d5c900
0x0000000002d5c82c: add        x24, x24, #0x18
0x0000000002d5c830: cmp        x24, x22
0x0000000002d5c834: b.ne       #0x2d5c7e0
0x0000000002d5c838: cmp        x25, #0x19
0x0000000002d5c83c: b.lt       #0x2d5c8dc
0x0000000002d5c840: lsr        x8, x25, #3
0x0000000002d5c844: mov        x23, #-0x5555555555555556
0x0000000002d5c848: movk       x23, #0xaaab
0x0000000002d5c84c: mul        x22, x8, x23
0x0000000002d5c850: sub        x21, x21, #0x18
0x0000000002d5c854: ldr        w26, [x20]
0x0000000002d5c858: ldr        x25, [x20, #8]
0x0000000002d5c85c: ldr        s8, [x20, #0x10]
0x0000000002d5c860: mov        x0, x20
0x0000000002d5c864: mov        x1, x19
0x0000000002d5c868: mov        x2, x22
0x0000000002d5c86c: bl         #0x2d5c9f4
0x0000000002d5c870: cmp        x21, x0
0x0000000002d5c874: b.eq       #0x2d5c8bc
0x0000000002d5c878: ldr        w8, [x21]
0x0000000002d5c87c: str        w8, [x0]
0x0000000002d5c880: ldr        x8, [x21, #8]
0x0000000002d5c884: str        x8, [x0, #8]
0x0000000002d5c888: ldr        s0, [x21, #0x10]
0x0000000002d5c88c: str        s0, [x0, #0x10]
0x0000000002d5c890: add        x1, x0, #0x18
0x0000000002d5c894: str        w26, [x21]
0x0000000002d5c898: str        x25, [x21, #8]
0x0000000002d5c89c: str        s8, [x21, #0x10]
0x0000000002d5c8a0: sub        x8, x1, x20
0x0000000002d5c8a4: asr        x8, x8, #3
0x0000000002d5c8a8: mul        x3, x8, x23
0x0000000002d5c8ac: mov        x0, x20
0x0000000002d5c8b0: mov        x2, x19
0x0000000002d5c8b4: bl         #0x2d5ca74
0x0000000002d5c8b8: b          #0x2d5c8c8
0x0000000002d5c8bc: str        w26, [x0]
0x0000000002d5c8c0: str        x25, [x0, #8]
0x0000000002d5c8c4: str        s8, [x0, #0x10]
0x0000000002d5c8c8: sub        x8, x22, #1
0x0000000002d5c8cc: sub        x21, x21, #0x18
0x0000000002d5c8d0: cmp        x22, #2
0x0000000002d5c8d4: mov        x22, x8
0x0000000002d5c8d8: b.gt       #0x2d5c854
0x0000000002d5c8dc: mov        x22, x24
0x0000000002d5c8e0: mov        x0, x22
0x0000000002d5c8e4: ldp        x29, x30, [sp, #0x50]
0x0000000002d5c8e8: ldp        x20, x19, [sp, #0x40]
0x0000000002d5c8ec: ldp        x22, x21, [sp, #0x30]
0x0000000002d5c8f0: ldp        x24, x23, [sp, #0x20]
0x0000000002d5c8f4: ldp        x26, x25, [sp, #0x10]
0x0000000002d5c8f8: ldp        d9, d8, [sp], #0x60
0x0000000002d5c8fc: ret        
