; instruction-faithful ARM64 fallback for RobloxLib::function_30ea580
0x00000000030ea580: stp        x24, x23, [sp, #-0x40]!
0x00000000030ea584: stp        x22, x21, [sp, #0x10]
0x00000000030ea588: stp        x20, x19, [sp, #0x20]
0x00000000030ea58c: stp        x29, x30, [sp, #0x30]
0x00000000030ea590: add        x29, sp, #0x30
0x00000000030ea594: cmp        x1, x2
0x00000000030ea598: b.eq       #0x30ea5f0
0x00000000030ea59c: mov        x21, x3
0x00000000030ea5a0: mov        x19, x2
0x00000000030ea5a4: mov        x20, x1
0x00000000030ea5a8: mov        x22, x0
0x00000000030ea5ac: mov        x24, #0
0x00000000030ea5b0: mov        x23, x1
0x00000000030ea5b4: mov        x0, x22
0x00000000030ea5b8: mov        x1, x21
0x00000000030ea5bc: mov        x2, x23
0x00000000030ea5c0: bl         #0x30ea628
0x00000000030ea5c4: add        x23, x23, #0xf8
0x00000000030ea5c8: add        x21, x21, #0xf8
0x00000000030ea5cc: sub        x24, x24, #0xf8
0x00000000030ea5d0: cmp        x23, x19
0x00000000030ea5d4: b.ne       #0x30ea5b4
0x00000000030ea5d8: b          #0x30ea5e8
0x00000000030ea5dc: mov        x0, x20
0x00000000030ea5e0: bl         #0x30e71fc
0x00000000030ea5e4: add        x20, x20, #0xf8
0x00000000030ea5e8: cmp        x20, x19
0x00000000030ea5ec: b.ne       #0x30ea5dc
0x00000000030ea5f0: ldp        x29, x30, [sp, #0x30]
0x00000000030ea5f4: ldp        x20, x19, [sp, #0x20]
0x00000000030ea5f8: ldp        x22, x21, [sp, #0x10]
0x00000000030ea5fc: ldp        x24, x23, [sp], #0x40
0x00000000030ea600: ret        
0x00000000030ea604: mov        x19, x0
0x00000000030ea608: cbz        x24, #0x30ea620
0x00000000030ea60c: sub        x0, x21, #0xf8
0x00000000030ea610: bl         #0x30e71fc
0x00000000030ea614: sub        x0, x0, #0xf8
0x00000000030ea618: add        x24, x24, #0xf8
0x00000000030ea61c: cbnz       x24, #0x30ea610
0x00000000030ea620: mov        x0, x19
0x00000000030ea624: bl         #0x4b97984
