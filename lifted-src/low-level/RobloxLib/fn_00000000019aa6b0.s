; instruction-faithful ARM64 fallback for RobloxLib::function_19aa6b0
0x00000000019aa6b0: stp        x28, x27, [sp, #-0x40]!
0x00000000019aa6b4: stp        x22, x21, [sp, #0x10]
0x00000000019aa6b8: stp        x20, x19, [sp, #0x20]
0x00000000019aa6bc: stp        x29, x30, [sp, #0x30]
0x00000000019aa6c0: add        x29, sp, #0x30
0x00000000019aa6c4: sub        sp, sp, #0x250
0x00000000019aa6c8: mov        x19, x1
0x00000000019aa6cc: mov        x20, x0
0x00000000019aa6d0: cmp        w1, #0xc8
0x00000000019aa6d4: b.eq       #0x19aa754
0x00000000019aa6d8: adrp       x8, #0x6127000
0x00000000019aa6dc: ldr        x21, [x8, #0x260]
0x00000000019aa6e0: and        w8, w21, #0xff
0x00000000019aa6e4: and        x9, x21, #0xfe00
0x00000000019aa6e8: cmp        w8, #6
0x00000000019aa6ec: ccmp       x9, #0, #4, hs
0x00000000019aa6f0: b.eq       #0x19aa754
0x00000000019aa6f4: adrp       x8, #0x6127000
0x00000000019aa6f8: ldr        x22, [x8, #0x268]
0x00000000019aa6fc: mov        x0, x20
0x00000000019aa700: bl         #0x19aa60c
0x00000000019aa704: stp        x0, x1, [sp, #8]
0x00000000019aa708: adrp       x8, #0x1b000
0x00000000019aa70c: add        x8, x8, #0x884
0x00000000019aa710: adrp       x9, #0x5ceb000
0x00000000019aa714: add        x9, x9, #0xc90
0x00000000019aa718: stp        x9, x8, [sp, #0x20]
0x00000000019aa71c: mov        w9, w19
0x00000000019aa720: add        x10, sp, #8
0x00000000019aa724: stp        x10, x8, [sp, #0x30]
0x00000000019aa728: stp        x9, xzr, [sp, #0x40]
0x00000000019aa72c: adrp       x3, #0x5354000
0x00000000019aa730: add        x3, x3, #0xd2f
0x00000000019aa734: add        x6, sp, #0x20
0x00000000019aa738: mov        x0, x21
0x00000000019aa73c: mov        x1, x22
0x00000000019aa740: mov        w2, #2
0x00000000019aa744: mov        w4, #0x5b
0x00000000019aa748: mov        w5, #0x1ff
0x00000000019aa74c: mov        w7, #1
0x00000000019aa750: bl         #0x47eec38
0x00000000019aa754: adrp       x1, #0x65e8000
0x00000000019aa758: add        x1, x1, #0x310
0x00000000019aa75c: add        x21, sp, #0x20
0x00000000019aa760: add        x0, sp, #0x20
0x00000000019aa764: bl         #0x2071d8
0x00000000019aa768: mov        x0, x20
0x00000000019aa76c: bl         #0x19aa60c
0x00000000019aa770: mov        x3, x0
0x00000000019aa774: mov        x4, x1
0x00000000019aa778: adrp       x1, #0x5354000
0x00000000019aa77c: add        x1, x1, #0xafc
0x00000000019aa780: add        x0, x21, #0x58
0x00000000019aa784: mov        w2, #9
0x00000000019aa788: mov        w5, #1
0x00000000019aa78c: bl         #0x66f738
0x00000000019aa790: add        x20, sp, #8
0x00000000019aa794: add        x8, sp, #8
0x00000000019aa798: mov        x0, x19
0x00000000019aa79c: bl         #0x4b98380
0x00000000019aa7a0: ldrb       w8, [sp, #0x1f]
0x00000000019aa7a4: sxtb       w9, w8
0x00000000019aa7a8: ldp        x10, x11, [sp, #8]
0x00000000019aa7ac: cmp        w9, #0
0x00000000019aa7b0: csel       x3, x10, x20, lt
0x00000000019aa7b4: csel       x4, x11, x8, lt
0x00000000019aa7b8: adrp       x1, #0x5229000
0x00000000019aa7bc: add        x1, x1, #0xba5
0x00000000019aa7c0: add        x0, x21, #0x58
0x00000000019aa7c4: mov        w2, #0xe
0x00000000019aa7c8: mov        w5, #1
0x00000000019aa7cc: bl         #0x66f738
0x00000000019aa7d0: ldrsb      w8, [sp, #0x1f]
0x00000000019aa7d4: tbz        w8, #0x1f, #0x19aa7e0
0x00000000019aa7d8: ldr        x0, [sp, #8]
0x00000000019aa7dc: bl         #0x47e93a8
0x00000000019aa7e0: adrp       x8, #0x6127000
0x00000000019aa7e4: ldrb       w8, [x8, #0x248]
0x00000000019aa7e8: cmp        w8, #1
0x00000000019aa7ec: b.ne       #0x19aa824
0x00000000019aa7f0: add        x0, x21, #0x58
0x00000000019aa7f4: bl         #0x672178
0x00000000019aa7f8: adrp       x1, #0x520c000
0x00000000019aa7fc: add        x1, x1, #0xa35
0x00000000019aa800: add        x0, sp, #8
0x00000000019aa804: bl         #0x18aac
0x00000000019aa808: add        x0, x21, #0x58
0x00000000019aa80c: add        x1, sp, #8
0x00000000019aa810: bl         #0x671e20
0x00000000019aa814: ldrsb      w8, [sp, #0x1f]
0x00000000019aa818: tbz        w8, #0x1f, #0x19aa824
0x00000000019aa81c: ldr        x0, [sp, #8]
0x00000000019aa820: bl         #0x47e93a8
0x00000000019aa824: add        x0, sp, #0x20
0x00000000019aa828: bl         #0x67e8b0
0x00000000019aa82c: adrp       x19, #0x5c51000
0x00000000019aa830: add        x19, x19, #0xcd8
0x00000000019aa834: add        x0, x21, #0x58
0x00000000019aa838: add        x1, x19, #0x18
0x00000000019aa83c: bl         #0x207488
0x00000000019aa840: add        x0, sp, #0x20
0x00000000019aa844: add        x1, x19, #8
0x00000000019aa848: bl         #0x20743c
0x00000000019aa84c: add        sp, sp, #0x250
0x00000000019aa850: ldp        x29, x30, [sp, #0x30]
0x00000000019aa854: ldp        x20, x19, [sp, #0x20]
0x00000000019aa858: ldp        x22, x21, [sp, #0x10]
0x00000000019aa85c: ldp        x28, x27, [sp], #0x40
0x00000000019aa860: ret        
0x00000000019aa864: b          #0x19aa86c
0x00000000019aa868: b          #0x19aa88c
0x00000000019aa86c: mov        x19, x0
0x00000000019aa870: ldrsb      w8, [sp, #0x1f]
0x00000000019aa874: tbz        w8, #0x1f, #0x19aa890
0x00000000019aa878: ldr        x0, [sp, #8]
0x00000000019aa87c: bl         #0x47e93a8
0x00000000019aa880: b          #0x19aa890
0x00000000019aa884: b          #0x19aa88c
0x00000000019aa888: b          #0x19aa88c
0x00000000019aa88c: mov        x19, x0
0x00000000019aa890: add        x0, sp, #0x20
0x00000000019aa894: bl         #0x2072a8
0x00000000019aa898: mov        x0, x19
0x00000000019aa89c: bl         #0x4b97984
