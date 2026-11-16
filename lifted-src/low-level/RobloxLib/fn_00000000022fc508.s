; instruction-faithful ARM64 fallback for RobloxLib::function_22fc508
0x00000000022fc508: sub        sp, sp, #0x60
0x00000000022fc50c: stp        x22, x21, [sp, #0x30]
0x00000000022fc510: stp        x20, x19, [sp, #0x40]
0x00000000022fc514: stp        x29, x30, [sp, #0x50]
0x00000000022fc518: add        x29, sp, #0x50
0x00000000022fc51c: mov        x19, x1
0x00000000022fc520: mov        x20, x0
0x00000000022fc524: bl         #0x4b99844
0x00000000022fc528: mov        x1, x0
0x00000000022fc52c: ldr        w8, [x19]
0x00000000022fc530: stp        x8, xzr, [sp, #0x20]
0x00000000022fc534: add        x8, sp, #8
0x00000000022fc538: add        x3, sp, #0x20
0x00000000022fc53c: mov        x0, x20
0x00000000022fc540: mov        w2, #1
0x00000000022fc544: bl         #0x4b066bc
0x00000000022fc548: mov        w0, #0x10
0x00000000022fc54c: bl         #0x4b984d0
0x00000000022fc550: mov        x21, x0
0x00000000022fc554: add        x1, sp, #8
0x00000000022fc558: bl         #0x4b97bac
0x00000000022fc55c: adrp       x1, #0x5ba4000
0x00000000022fc560: ldr        x1, [x1, #0x780]
0x00000000022fc564: adrp       x2, #0x5ba4000
0x00000000022fc568: ldr        x2, [x2, #0x668]
0x00000000022fc56c: mov        x0, x21
0x00000000022fc570: bl         #0x4b98554
0x00000000022fc574: brk        #1
0x00000000022fc578: mov        x20, x1
0x00000000022fc57c: mov        x19, x0
0x00000000022fc580: b          #0x22fc594
0x00000000022fc584: mov        x20, x1
0x00000000022fc588: mov        x19, x0
0x00000000022fc58c: mov        x0, x21
0x00000000022fc590: bl         #0x4b98524
0x00000000022fc594: ldrsb      w8, [sp, #0x1f]
0x00000000022fc598: tbz        w8, #0x1f, #0x22fc5b0
0x00000000022fc59c: ldr        x0, [sp, #8]
0x00000000022fc5a0: bl         #0x47e93a8
0x00000000022fc5a4: b          #0x22fc5b0
0x00000000022fc5a8: mov        x20, x1
0x00000000022fc5ac: mov        x19, x0
0x00000000022fc5b0: mov        x0, x19
0x00000000022fc5b4: cmp        w20, #1
0x00000000022fc5b8: b.ne       #0x22fc5c4
0x00000000022fc5bc: bl         #0x4b98500
0x00000000022fc5c0: bl         #0x4b98488
0x00000000022fc5c4: bl         #0x4b97984
