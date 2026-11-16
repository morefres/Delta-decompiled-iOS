; instruction-faithful ARM64 fallback for RobloxLib::function_37ee744
0x00000000037ee744: sub        sp, sp, #0x40
0x00000000037ee748: stp        x20, x19, [sp, #0x20]
0x00000000037ee74c: stp        x29, x30, [sp, #0x30]
0x00000000037ee750: add        x29, sp, #0x30
0x00000000037ee754: mov        x19, x0
0x00000000037ee758: ldr        x20, [x0]
0x00000000037ee75c: bl         #0x2e0c324
0x00000000037ee760: tbnz       w0, #0, #0x37ee790
0x00000000037ee764: ldr        w8, [x19, #8]
0x00000000037ee768: adrp       x9, #0x549c000
0x00000000037ee76c: add        x9, x9, #0x247
0x00000000037ee770: stp        x9, x8, [sp, #0x10]
0x00000000037ee774: adrp       x8, #0x549b000
0x00000000037ee778: add        x8, x8, #0x968
0x00000000037ee77c: mov        w9, #0x1d21
0x00000000037ee780: stp        x8, x9, [sp]
0x00000000037ee784: adrp       x0, #0x4f86000
0x00000000037ee788: add        x0, x0, #0xef2
0x00000000037ee78c: bl         #0x37707cc
0x00000000037ee790: ldr        w8, [x19, #8]
0x00000000037ee794: cmp        w8, #0
0x00000000037ee798: cset       w9, ne
0x00000000037ee79c: str        w8, [x20, #0x268]
0x00000000037ee7a0: strb       w9, [x20, #0x26c]
0x00000000037ee7a4: mov        w8, #0x1200
0x00000000037ee7a8: ldrsw      x1, [x19, #8]
0x00000000037ee7ac: add        x0, x20, x8
0x00000000037ee7b0: ldp        x29, x30, [sp, #0x30]
0x00000000037ee7b4: ldp        x20, x19, [sp, #0x20]
0x00000000037ee7b8: add        sp, sp, #0x40
0x00000000037ee7bc: b          #0x37adc04
