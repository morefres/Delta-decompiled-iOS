; instruction-faithful ARM64 fallback for RobloxLib::function_24fa464
0x00000000024fa464: sub        sp, sp, #0x150
0x00000000024fa468: stp        x22, x21, [sp, #0x120]
0x00000000024fa46c: stp        x20, x19, [sp, #0x130]
0x00000000024fa470: stp        x29, x30, [sp, #0x140]
0x00000000024fa474: add        x29, sp, #0x140
0x00000000024fa478: mov        x20, x3
0x00000000024fa47c: mov        x19, x0
0x00000000024fa480: stp        x1, x2, [x29, #-0x68]
0x00000000024fa484: adrp       x8, #0x6155000
0x00000000024fa488: add        x8, x8, #0x230
0x00000000024fa48c: ldarb      w9, [x8]
0x00000000024fa490: adrp       x8, #0x6155000
0x00000000024fa494: tbz        w9, #0, #0x24fa5d4
0x00000000024fa498: ldr        x1, [x8, #0x228]
0x00000000024fa49c: movi       v0.16b, #0
0x00000000024fa4a0: stp        q0, q0, [sp, #0x60]
0x00000000024fa4a4: mov        x8, #-1
0x00000000024fa4a8: stp        xzr, x8, [sp, #0x80]
0x00000000024fa4ac: stp        q0, q0, [sp, #0x90]
0x00000000024fa4b0: str        q0, [sp, #0xb0]
0x00000000024fa4b4: str        wzr, [sp, #0xc0]
0x00000000024fa4b8: stp        xzr, xzr, [sp, #0xc8]
0x00000000024fa4bc: add        x0, sp, #0x60
0x00000000024fa4c0: mov        x2, #-1
0x00000000024fa4c4: mov        x3, #0
0x00000000024fa4c8: mov        w4, #0
0x00000000024fa4cc: bl         #0x477d320
0x00000000024fa4d0: adrp       x8, #0x619f000
0x00000000024fa4d4: add        x8, x8, #0xaa0
0x00000000024fa4d8: ldrb       w21, [x8]
0x00000000024fa4dc: mov        x0, x20
0x00000000024fa4e0: bl         #0x44fbb6c
0x00000000024fa4e4: and        w8, w21, w0
0x00000000024fa4e8: cmp        w8, #1
0x00000000024fa4ec: b.ne       #0x24fa4fc
0x00000000024fa4f0: ldr        x8, [x20, #0x30]
0x00000000024fa4f4: cbnz       x8, #0x24fa508
0x00000000024fa4f8: b          #0x24fa5b8
0x00000000024fa4fc: eor        w8, w21, #1
0x00000000024fa500: and        w8, w8, w0
0x00000000024fa504: tbz        w8, #0, #0x24fa5b8
0x00000000024fa508: ldr        x21, [x19, #0x110]
0x00000000024fa50c: ldp        x8, x9, [x29, #-0x68]
0x00000000024fa510: str        x8, [sp, #0x48]
0x00000000024fa514: str        w9, [sp, #0x50]
0x00000000024fa518: bl         #0x44f68bc
0x00000000024fa51c: strh       w0, [sp, #0x58]
0x00000000024fa520: add        x0, x21, #0x78
0x00000000024fa524: add        x1, sp, #0x48
0x00000000024fa528: add        x2, sp, #0x48
0x00000000024fa52c: bl         #0x24fb02c
0x00000000024fa530: tbz        x0, #0x20, #0x24fa5b8
0x00000000024fa534: mov        w8, #6
0x00000000024fa538: strb       w8, [sp, #0x47]
0x00000000024fa53c: ldr        x8, [x20, #0x30]
0x00000000024fa540: cbz        x8, #0x24fa54c
0x00000000024fa544: ldr        x20, [x8, #8]
0x00000000024fa548: b          #0x24fa550
0x00000000024fa54c: mov        x20, #0
0x00000000024fa550: str        x20, [sp, #0x38]
0x00000000024fa554: mov        x0, sp
0x00000000024fa558: bl         #0x44fefb0
0x00000000024fa55c: mov        x21, sp
0x00000000024fa560: mov        x1, sp
0x00000000024fa564: mov        x0, x20
0x00000000024fa568: bl         #0x24fafd4
0x00000000024fa56c: mov        x8, x0
0x00000000024fa570: add        x9, sp, #0x37
0x00000000024fa574: add        x10, sp, #0x36
0x00000000024fa578: stp        x9, x10, [x29, #-0x58]
0x00000000024fa57c: add        x9, sp, #0x47
0x00000000024fa580: add        x10, sp, #0x35
0x00000000024fa584: stp        x9, x10, [x29, #-0x48]
0x00000000024fa588: sub        x9, x29, #0x68
0x00000000024fa58c: stp        x9, x21, [x29, #-0x38]
0x00000000024fa590: add        x9, sp, #0x38
0x00000000024fa594: stur       x9, [x29, #-0x28]
0x00000000024fa598: add        x0, x19, #0x1c0
0x00000000024fa59c: add        w1, w8, #0xe
0x00000000024fa5a0: sub        x2, x29, #0x58
0x00000000024fa5a4: bl         #0x4b3b598
0x00000000024fa5a8: ldr        x0, [sp, #8]
0x00000000024fa5ac: cbz        x0, #0x24fa5b8
0x00000000024fa5b0: str        x0, [sp, #0x10]
0x00000000024fa5b4: bl         #0x47e93a8
0x00000000024fa5b8: add        x0, sp, #0x60
0x00000000024fa5bc: bl         #0x2649c4
0x00000000024fa5c0: ldp        x29, x30, [sp, #0x140]
0x00000000024fa5c4: ldp        x20, x19, [sp, #0x130]
0x00000000024fa5c8: ldp        x22, x21, [sp, #0x120]
0x00000000024fa5cc: add        sp, sp, #0x150
0x00000000024fa5d0: ret        
0x00000000024fa5d4: adrp       x0, #0x6155000
0x00000000024fa5d8: add        x0, x0, #0x230
0x00000000024fa5dc: bl         #0x428c
0x00000000024fa5e0: adrp       x8, #0x6155000
0x00000000024fa5e4: cbz        w0, #0x24fa498
0x00000000024fa5e8: adrp       x8, #0x53c8000
0x00000000024fa5ec: add        x8, x8, #0x546
0x00000000024fa5f0: add        x8, x8, #0xa3, lsl #12
0x00000000024fa5f4: add        x8, x8, #0x56e
0x00000000024fa5f8: str        x8, [sp, #0x60]
0x00000000024fa5fc: ldr        x8, [sp, #0x60]
0x00000000024fa600: adrp       x9, #0x53c8000
0x00000000024fa604: add        x9, x9, #0x61e
0x00000000024fa608: add        x9, x9, #0xa5, lsl #12
0x00000000024fa60c: add        x9, x9, #0xaf
0x00000000024fa610: str        x9, [sp, #0x60]
0x00000000024fa614: ldr        x9, [sp, #0x60]
0x00000000024fa618: sub        x8, x8, #0xa3, lsl #12
0x00000000024fa61c: sub        x0, x8, #0x56e
0x00000000024fa620: sub        x8, x9, #0xa5, lsl #12
0x00000000024fa624: sub        x1, x8, #0xaf
0x00000000024fa628: mov        w2, #-1
0x00000000024fa62c: mov        w3, #0xff
0x00000000024fa630: bl         #0x477d018
0x00000000024fa634: adrp       x21, #0x6155000
0x00000000024fa638: str        x0, [x21, #0x228]
0x00000000024fa63c: adrp       x0, #0x6155000
0x00000000024fa640: add        x0, x0, #0x230
0x00000000024fa644: bl         #0x43e8
0x00000000024fa648: mov        x8, x21
0x00000000024fa64c: b          #0x24fa498
0x00000000024fa650: mov        x19, x0
0x00000000024fa654: adrp       x0, #0x6155000
0x00000000024fa658: add        x0, x0, #0x230
0x00000000024fa65c: bl         #0x4450
0x00000000024fa660: b          #0x24fa698
0x00000000024fa664: b          #0x24fa668
0x00000000024fa668: mov        x19, x0
0x00000000024fa66c: ldr        x0, [sp, #8]
0x00000000024fa670: cbz        x0, #0x24fa690
0x00000000024fa674: str        x0, [sp, #0x10]
0x00000000024fa678: bl         #0x47e93a8
0x00000000024fa67c: b          #0x24fa690
0x00000000024fa680: b          #0x24fa68c
0x00000000024fa684: b          #0x24fa68c
0x00000000024fa688: b          #0x24fa68c
0x00000000024fa68c: mov        x19, x0
0x00000000024fa690: add        x0, sp, #0x60
0x00000000024fa694: bl         #0x2649c4
0x00000000024fa698: mov        x0, x19
0x00000000024fa69c: bl         #0x4b97984
