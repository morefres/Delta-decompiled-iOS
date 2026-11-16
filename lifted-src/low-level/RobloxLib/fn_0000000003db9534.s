; instruction-faithful ARM64 fallback for RobloxLib::function_3db9534
0x0000000003db9534: sub        sp, sp, #0x70
0x0000000003db9538: stp        x22, x21, [sp, #0x40]
0x0000000003db953c: stp        x20, x19, [sp, #0x50]
0x0000000003db9540: stp        x29, x30, [sp, #0x60]
0x0000000003db9544: add        x29, sp, #0x60
0x0000000003db9548: mov        x19, x0
0x0000000003db954c: ldr        x8, [x0]
0x0000000003db9550: mov        x20, x0
0x0000000003db9554: ldr        x9, [x20, #8]!
0x0000000003db9558: ldr        x8, [x8, #0x20]
0x0000000003db955c: ldr        x8, [x8, x9, lsl #3]
0x0000000003db9560: ldr        x0, [x8, #8]
0x0000000003db9564: ldrh       w9, [x19, #0x10]!
0x0000000003db9568: add        x8, sp, #0x20
0x0000000003db956c: orr        x1, x9, #0x10000
0x0000000003db9570: mov        w2, #1
0x0000000003db9574: bl         #0x3da3118
0x0000000003db9578: add        x0, sp, #0x20
0x0000000003db957c: bl         #0xc0ed54
0x0000000003db9580: tbnz       w0, #0, #0x3db95ec
0x0000000003db9584: adrp       x8, #0x6192000
0x0000000003db9588: add        x8, x8, #0x180
0x0000000003db958c: ldr        x21, [x8]
0x0000000003db9590: and        w9, w21, #0xff
0x0000000003db9594: and        x10, x21, #0xfe00
0x0000000003db9598: cmp        w9, #6
0x0000000003db959c: ccmp       x10, #0, #4, hs
0x0000000003db95a0: b.eq       #0x3db95ec
0x0000000003db95a4: ldr        x22, [x8, #8]
0x0000000003db95a8: add        x8, sp, #8
0x0000000003db95ac: add        x0, sp, #0x20
0x0000000003db95b0: bl         #0x3e246f8
0x0000000003db95b4: adrp       x3, #0x54cf000
0x0000000003db95b8: add        x3, x3, #0xe83
0x0000000003db95bc: add        x7, sp, #8
0x0000000003db95c0: mov        x0, x21
0x0000000003db95c4: mov        x1, x22
0x0000000003db95c8: mov        w2, #2
0x0000000003db95cc: mov        w4, #0x53
0x0000000003db95d0: mov        x5, x20
0x0000000003db95d4: mov        x6, x19
0x0000000003db95d8: bl         #0x3db9670
0x0000000003db95dc: ldrsb      w8, [sp, #0x1f]
0x0000000003db95e0: tbz        w8, #0x1f, #0x3db95ec
0x0000000003db95e4: ldr        x0, [sp, #8]
0x0000000003db95e8: bl         #0x47e93a8
0x0000000003db95ec: ldrsb      w8, [sp, #0x3f]
0x0000000003db95f0: tbz        w8, #0x1f, #0x3db95fc
0x0000000003db95f4: ldr        x0, [sp, #0x28]
0x0000000003db95f8: bl         #0x47e93a8
0x0000000003db95fc: ldp        x29, x30, [sp, #0x60]
0x0000000003db9600: ldp        x20, x19, [sp, #0x50]
0x0000000003db9604: ldp        x22, x21, [sp, #0x40]
0x0000000003db9608: add        sp, sp, #0x70
0x0000000003db960c: ret        
0x0000000003db9610: mov        x19, x0
0x0000000003db9614: ldrsb      w8, [sp, #0x1f]
0x0000000003db9618: tbz        w8, #0x1f, #0x3db9630
0x0000000003db961c: ldr        x0, [sp, #8]
0x0000000003db9620: bl         #0x47e93a8
0x0000000003db9624: b          #0x3db9630
0x0000000003db9628: b          #0x3db962c
0x0000000003db962c: mov        x19, x0
0x0000000003db9630: ldrsb      w8, [sp, #0x3f]
0x0000000003db9634: tbz        w8, #0x1f, #0x3db9640
0x0000000003db9638: ldr        x0, [sp, #0x28]
0x0000000003db963c: bl         #0x47e93a8
0x0000000003db9640: mov        x0, x19
0x0000000003db9644: bl         #0x4b97984
