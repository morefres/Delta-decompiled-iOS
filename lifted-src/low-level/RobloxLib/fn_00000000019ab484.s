; instruction-faithful ARM64 fallback for RobloxLib::function_19ab484
0x00000000019ab484: stp        x22, x21, [sp, #-0x30]!
0x00000000019ab488: stp        x20, x19, [sp, #0x10]
0x00000000019ab48c: stp        x29, x30, [sp, #0x20]
0x00000000019ab490: add        x29, sp, #0x20
0x00000000019ab494: sub        sp, sp, #0x250
0x00000000019ab498: mov        x19, x1
0x00000000019ab49c: mov        x20, x0
0x00000000019ab4a0: tbnz       w0, #0, #0x19ab504
0x00000000019ab4a4: adrp       x8, #0x6127000
0x00000000019ab4a8: ldr        x0, [x8, #0x288]
0x00000000019ab4ac: and        w8, w0, #0xff
0x00000000019ab4b0: and        x9, x0, #0xfe00
0x00000000019ab4b4: cmp        w8, #6
0x00000000019ab4b8: ccmp       x9, #0, #4, hs
0x00000000019ab4bc: b.eq       #0x19ab504
0x00000000019ab4c0: adrp       x8, #0x6127000
0x00000000019ab4c4: adrp       x9, #0x1b000
0x00000000019ab4c8: add        x9, x9, #0x884
0x00000000019ab4cc: adrp       x10, #0x5ceb000
0x00000000019ab4d0: add        x10, x10, #0xca0
0x00000000019ab4d4: ldr        x1, [x8, #0x290]
0x00000000019ab4d8: stp        x10, x9, [sp, #0x20]
0x00000000019ab4dc: mov        w8, w19
0x00000000019ab4e0: stp        x8, xzr, [sp, #0x30]
0x00000000019ab4e4: adrp       x3, #0x5355000
0x00000000019ab4e8: add        x3, x3, #0x1dc
0x00000000019ab4ec: add        x6, sp, #0x20
0x00000000019ab4f0: mov        w2, #2
0x00000000019ab4f4: mov        w4, #0x56
0x00000000019ab4f8: mov        w5, #0x1f
0x00000000019ab4fc: mov        w7, #1
0x00000000019ab500: bl         #0x47eec38
0x00000000019ab504: adrp       x1, #0x65e8000
0x00000000019ab508: add        x1, x1, #0x3d0
0x00000000019ab50c: add        x21, sp, #0x20
0x00000000019ab510: add        x0, sp, #0x20
0x00000000019ab514: bl         #0x2071d8
0x00000000019ab518: adrp       x1, #0x520d000
0x00000000019ab51c: add        x1, x1, #0x847
0x00000000019ab520: add        x0, x21, #0x58
0x00000000019ab524: mov        w2, #7
0x00000000019ab528: mov        x3, x20
0x00000000019ab52c: mov        w4, #1
0x00000000019ab530: bl         #0x66fa9c
0x00000000019ab534: add        x20, sp, #8
0x00000000019ab538: add        x8, sp, #8
0x00000000019ab53c: mov        x0, x19
0x00000000019ab540: bl         #0x4b98380
0x00000000019ab544: ldrb       w8, [sp, #0x1f]
0x00000000019ab548: sxtb       w9, w8
0x00000000019ab54c: ldp        x10, x11, [sp, #8]
0x00000000019ab550: cmp        w9, #0
0x00000000019ab554: csel       x3, x10, x20, lt
0x00000000019ab558: csel       x4, x11, x8, lt
0x00000000019ab55c: adrp       x1, #0x5354000
0x00000000019ab560: add        x1, x1, #0xaf1
0x00000000019ab564: add        x0, x21, #0x58
0x00000000019ab568: mov        w2, #0xa
0x00000000019ab56c: mov        w5, #1
0x00000000019ab570: bl         #0x66f738
0x00000000019ab574: ldrsb      w8, [sp, #0x1f]
0x00000000019ab578: tbz        w8, #0x1f, #0x19ab584
0x00000000019ab57c: ldr        x0, [sp, #8]
0x00000000019ab580: bl         #0x47e93a8
0x00000000019ab584: adrp       x8, #0x6127000
0x00000000019ab588: ldrb       w8, [x8, #0x270]
0x00000000019ab58c: cmp        w8, #1
0x00000000019ab590: b.ne       #0x19ab5c8
0x00000000019ab594: add        x0, x21, #0x58
0x00000000019ab598: bl         #0x672178
0x00000000019ab59c: adrp       x1, #0x520c000
0x00000000019ab5a0: add        x1, x1, #0xa35
0x00000000019ab5a4: add        x0, sp, #8
0x00000000019ab5a8: bl         #0x18aac
0x00000000019ab5ac: add        x0, x21, #0x58
0x00000000019ab5b0: add        x1, sp, #8
0x00000000019ab5b4: bl         #0x671e20
0x00000000019ab5b8: ldrsb      w8, [sp, #0x1f]
0x00000000019ab5bc: tbz        w8, #0x1f, #0x19ab5c8
0x00000000019ab5c0: ldr        x0, [sp, #8]
0x00000000019ab5c4: bl         #0x47e93a8
0x00000000019ab5c8: add        x0, sp, #0x20
0x00000000019ab5cc: bl         #0x67e8b0
0x00000000019ab5d0: adrp       x19, #0x5c51000
0x00000000019ab5d4: add        x19, x19, #0xcd8
0x00000000019ab5d8: add        x0, x21, #0x58
0x00000000019ab5dc: add        x1, x19, #0x18
0x00000000019ab5e0: bl         #0x207488
0x00000000019ab5e4: add        x0, sp, #0x20
0x00000000019ab5e8: add        x1, x19, #8
0x00000000019ab5ec: bl         #0x20743c
0x00000000019ab5f0: add        sp, sp, #0x250
0x00000000019ab5f4: ldp        x29, x30, [sp, #0x20]
0x00000000019ab5f8: ldp        x20, x19, [sp, #0x10]
0x00000000019ab5fc: ldp        x22, x21, [sp], #0x30
0x00000000019ab600: ret        
0x00000000019ab604: b          #0x19ab60c
0x00000000019ab608: b          #0x19ab628
0x00000000019ab60c: mov        x19, x0
0x00000000019ab610: ldrsb      w8, [sp, #0x1f]
0x00000000019ab614: tbz        w8, #0x1f, #0x19ab62c
0x00000000019ab618: ldr        x0, [sp, #8]
0x00000000019ab61c: bl         #0x47e93a8
0x00000000019ab620: b          #0x19ab62c
0x00000000019ab624: b          #0x19ab628
0x00000000019ab628: mov        x19, x0
0x00000000019ab62c: add        x0, sp, #0x20
0x00000000019ab630: bl         #0x2072a8
0x00000000019ab634: mov        x0, x19
0x00000000019ab638: bl         #0x4b97984
