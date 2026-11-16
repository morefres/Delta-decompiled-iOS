; instruction-faithful ARM64 fallback for RobloxLib::function_3fff560
0x0000000003fff560: stp        x20, x19, [sp, #-0x20]!
0x0000000003fff564: stp        x29, x30, [sp, #0x10]
0x0000000003fff568: add        x29, sp, #0x10
0x0000000003fff56c: mov        x19, x0
0x0000000003fff570: bl         #0x3fff480
0x0000000003fff574: cmp        x0, #0
0x0000000003fff578: ccmp       x0, x19, #4, ne
0x0000000003fff57c: cset       w0, ne
0x0000000003fff580: ldp        x29, x30, [sp, #0x10]
0x0000000003fff584: ldp        x20, x19, [sp], #0x20
0x0000000003fff588: ret        
0x0000000003fff58c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fff590: stp        x29, x30, [sp, #0x10]
0x0000000003fff594: add        x29, sp, #0x10
0x0000000003fff598: mov        x19, x0
0x0000000003fff59c: bl         #0x3fff480
0x0000000003fff5a0: cbz        x0, #0x3fff5b0
0x0000000003fff5a4: ldp        x29, x30, [sp, #0x10]
0x0000000003fff5a8: ldp        x20, x19, [sp], #0x20
0x0000000003fff5ac: ret        
0x0000000003fff5b0: mov        x0, x19
0x0000000003fff5b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fff5b8: ldp        x20, x19, [sp], #0x20
0x0000000003fff5bc: b          #0x25f38c
0x0000000003fff5c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fff5c4: stp        x29, x30, [sp, #0x10]
0x0000000003fff5c8: add        x29, sp, #0x10
0x0000000003fff5cc: mov        x19, x0
0x0000000003fff5d0: cbz        x0, #0x3fff61c
0x0000000003fff5d4: ldr        x20, [x19, #0x18]
0x0000000003fff5d8: bl         #0x3f64ca4
0x0000000003fff5dc: ldrh       w8, [x20, #0x1b8]
0x0000000003fff5e0: ldrh       w9, [x0, #0x1b8]
0x0000000003fff5e4: sub        w8, w8, w9
0x0000000003fff5e8: ldrh       w9, [x0, #0x1ba]
0x0000000003fff5ec: cmp        w8, w9
0x0000000003fff5f0: b.hi       #0x3fff614
0x0000000003fff5f4: ldr        x20, [x19, #0x18]
0x0000000003fff5f8: bl         #0x1f45924
0x0000000003fff5fc: ldrh       w8, [x20, #0x1b8]
0x0000000003fff600: ldrh       w9, [x0, #0x1b8]
0x0000000003fff604: sub        w8, w8, w9
0x0000000003fff608: ldrh       w9, [x0, #0x1ba]
0x0000000003fff60c: cmp        w8, w9
0x0000000003fff610: b.hi       #0x3fff61c
0x0000000003fff614: ldr        x19, [x19, #0x60]
0x0000000003fff618: cbnz       x19, #0x3fff5d4
0x0000000003fff61c: mov        x0, x19
0x0000000003fff620: ldp        x29, x30, [sp, #0x10]
0x0000000003fff624: ldp        x20, x19, [sp], #0x20
0x0000000003fff628: ret        
0x0000000003fff62c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fff630: stp        x29, x30, [sp, #0x10]
0x0000000003fff634: add        x29, sp, #0x10
0x0000000003fff638: mov        x19, x1
0x0000000003fff63c: mov        x20, x0
0x0000000003fff640: ldr        x8, [x0, #0x18]
0x0000000003fff644: ldp        x10, x9, [x0]
0x0000000003fff648: sub        x9, x9, x10
0x0000000003fff64c: asr        x10, x9, #3
0x0000000003fff650: add        x9, x10, x9, asr #4
0x0000000003fff654: cmp        x8, x9, lsr #2
0x0000000003fff658: b.lo       #0x3fff664
0x0000000003fff65c: mov        x0, x20
0x0000000003fff660: bl         #0x4009e24
0x0000000003fff664: mov        x0, x20
0x0000000003fff668: mov        x1, x19
0x0000000003fff66c: ldp        x29, x30, [sp, #0x10]
0x0000000003fff670: ldp        x20, x19, [sp], #0x20
0x0000000003fff674: b          #0x4009d88
