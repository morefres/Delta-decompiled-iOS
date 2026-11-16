; instruction-faithful ARM64 fallback for RobloxLib::function_40be514
0x00000000040be514: stp        d9, d8, [sp, #-0x50]!
0x00000000040be518: stp        x24, x23, [sp, #0x10]
0x00000000040be51c: stp        x22, x21, [sp, #0x20]
0x00000000040be520: stp        x20, x19, [sp, #0x30]
0x00000000040be524: stp        x29, x30, [sp, #0x40]
0x00000000040be528: add        x29, sp, #0x40
0x00000000040be52c: mov        x19, x1
0x00000000040be530: mov        x20, x0
0x00000000040be534: ldr        x21, [x1]
0x00000000040be538: mov        x0, x21
0x00000000040be53c: bl         #0x4b9f680
0x00000000040be540: fmov       d8, d2
0x00000000040be544: mov        x0, x21
0x00000000040be548: bl         #0x4b9e120
0x00000000040be54c: fmul       d9, d0, d8
0x00000000040be550: mov        x0, x21
0x00000000040be554: bl         #0x4b9f680
0x00000000040be558: fmov       d8, d3
0x00000000040be55c: mov        x0, x21
0x00000000040be560: bl         #0x4b9e120
0x00000000040be564: fmul       d0, d0, d8
0x00000000040be568: fcvtzu     w22, d9
0x00000000040be56c: fcvtzu     w21, d0
0x00000000040be570: mov        x23, x19
0x00000000040be574: ldr        x8, [x23, #8]!
0x00000000040be578: ldr        w9, [x8, #0x70]
0x00000000040be57c: cmp        w9, w22
0x00000000040be580: b.ne       #0x40be5a8
0x00000000040be584: ldr        w8, [x8, #0x74]
0x00000000040be588: cmp        w8, w21
0x00000000040be58c: b.ne       #0x40be5a8
0x00000000040be590: ldp        x29, x30, [sp, #0x40]
0x00000000040be594: ldp        x20, x19, [sp, #0x30]
0x00000000040be598: ldp        x22, x21, [sp, #0x20]
0x00000000040be59c: ldp        x24, x23, [sp, #0x10]
0x00000000040be5a0: ldp        d9, d8, [sp], #0x50
0x00000000040be5a4: ret        
0x00000000040be5a8: adrp       x8, #0x6197000
0x00000000040be5ac: add        x8, x8, #0xc70
0x00000000040be5b0: ldr        x0, [x8]
0x00000000040be5b4: and        w9, w0, #0xff
0x00000000040be5b8: lsr        x10, x0, #8
0x00000000040be5bc: cmp        w9, #6
0x00000000040be5c0: and        w9, w10, #0xff
0x00000000040be5c4: ccmp       w9, #3, #0, hs
0x00000000040be5c8: b.lo       #0x40be5e8
0x00000000040be5cc: ldr        x1, [x8, #8]
0x00000000040be5d0: adrp       x2, #0x54e9000
0x00000000040be5d4: add        x2, x2, #0x89e
0x00000000040be5d8: mov        x3, x22
0x00000000040be5dc: mov        x4, x21
0x00000000040be5e0: mov        x5, #0
0x00000000040be5e4: bl         #0x47eea14
0x00000000040be5e8: mov        x0, x20
0x00000000040be5ec: mov        x1, x22
0x00000000040be5f0: mov        x2, x21
0x00000000040be5f4: bl         #0x40bd69c
0x00000000040be5f8: mov        x1, x0
0x00000000040be5fc: mov        x0, x23
0x00000000040be600: bl         #0x40bd62c
0x00000000040be604: ucvtf      d0, w22
0x00000000040be608: ucvtf      d1, w21
0x00000000040be60c: ldr        x0, [x19, #0x18]
0x00000000040be610: ldp        x29, x30, [sp, #0x40]
0x00000000040be614: ldp        x20, x19, [sp, #0x30]
0x00000000040be618: ldp        x22, x21, [sp, #0x20]
0x00000000040be61c: ldp        x24, x23, [sp, #0x10]
0x00000000040be620: ldp        d9, d8, [sp], #0x50
0x00000000040be624: b          #0x4ba4be0
