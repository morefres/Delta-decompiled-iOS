; instruction-faithful ARM64 fallback for RobloxLib::function_3acf54c
0x0000000003acf54c: sub        sp, sp, #0x70
0x0000000003acf550: stp        x24, x23, [sp, #0x30]
0x0000000003acf554: stp        x22, x21, [sp, #0x40]
0x0000000003acf558: stp        x20, x19, [sp, #0x50]
0x0000000003acf55c: stp        x29, x30, [sp, #0x60]
0x0000000003acf560: add        x29, sp, #0x60
0x0000000003acf564: mov        x20, x1
0x0000000003acf568: mov        x19, x0
0x0000000003acf56c: ldr        x8, [x0, #0x10]!
0x0000000003acf570: ldur       x21, [x0, #-8]
0x0000000003acf574: sub        x9, x8, x21
0x0000000003acf578: asr        x9, x9, #3
0x0000000003acf57c: mov        x10, #-0x5555555555555556
0x0000000003acf580: movk       x10, #0xaaab
0x0000000003acf584: mul        x9, x9, x10
0x0000000003acf588: cmp        x9, x1
0x0000000003acf58c: b.hs       #0x3acf5f4
0x0000000003acf590: mov        x9, #-0x5555555555555556
0x0000000003acf594: movk       x9, #0xaaa, lsl #48
0x0000000003acf598: ldr        x11, [x19]
0x0000000003acf59c: sub        x12, x21, x11
0x0000000003acf5a0: asr        x12, x12, #3
0x0000000003acf5a4: mul        x21, x12, x10
0x0000000003acf5a8: add        x10, x21, x20
0x0000000003acf5ac: cmp        x10, x9
0x0000000003acf5b0: b.hi       #0x3acf6b0
0x0000000003acf5b4: sub        x8, x8, x11
0x0000000003acf5b8: asr        x8, x8, #3
0x0000000003acf5bc: mov        x22, #-0x5555555555555556
0x0000000003acf5c0: movk       x22, #0xaaab
0x0000000003acf5c4: mul        x8, x8, x22
0x0000000003acf5c8: lsl        x11, x8, #1
0x0000000003acf5cc: cmp        x11, x10
0x0000000003acf5d0: csel       x10, x11, x10, hi
0x0000000003acf5d4: mov        x11, #0x5555555555555555
0x0000000003acf5d8: movk       x11, #0x555, lsl #48
0x0000000003acf5dc: cmp        x8, x11
0x0000000003acf5e0: csel       x1, x10, x9, lo
0x0000000003acf5e4: str        x0, [sp, #0x28]
0x0000000003acf5e8: cbz        x1, #0x3acf62c
0x0000000003acf5ec: bl         #0x219e80
0x0000000003acf5f0: b          #0x3acf630
0x0000000003acf5f4: cbz        x20, #0x3acf624
0x0000000003acf5f8: mov        w8, #0x18
0x0000000003acf5fc: mov        x9, #-0x18
0x0000000003acf600: madd       x9, x20, x8, x9
0x0000000003acf604: umulh      x9, x9, x10
0x0000000003acf608: lsr        x9, x9, #4
0x0000000003acf60c: mov        x10, #0x18
0x0000000003acf610: madd       x20, x9, x8, x10
0x0000000003acf614: mov        x0, x21
0x0000000003acf618: mov        x1, x20
0x0000000003acf61c: bl         #0x4b987a0
0x0000000003acf620: add        x21, x21, x20
0x0000000003acf624: str        x21, [x19, #8]
0x0000000003acf628: b          #0x3acf698
0x0000000003acf62c: mov        x0, #0
0x0000000003acf630: mov        w8, #0x18
0x0000000003acf634: madd       x21, x21, x8, x0
0x0000000003acf638: madd       x23, x1, x8, x0
0x0000000003acf63c: mov        x9, #-0x18
0x0000000003acf640: madd       x9, x20, x8, x9
0x0000000003acf644: umulh      x9, x9, x22
0x0000000003acf648: lsr        x9, x9, #4
0x0000000003acf64c: mov        x10, #0x18
0x0000000003acf650: madd       x20, x9, x8, x10
0x0000000003acf654: mov        x0, x21
0x0000000003acf658: mov        x1, x20
0x0000000003acf65c: bl         #0x4b987a0
0x0000000003acf660: add        x22, x21, x20
0x0000000003acf664: ldp        x1, x8, [x19]
0x0000000003acf668: sub        x2, x8, x1
0x0000000003acf66c: sub        x20, x21, x2
0x0000000003acf670: mov        x0, x20
0x0000000003acf674: bl         #0x4b98ee4
0x0000000003acf678: ldr        x8, [x19]
0x0000000003acf67c: stp        x20, x22, [x19]
0x0000000003acf680: ldr        x9, [x19, #0x10]
0x0000000003acf684: str        x23, [x19, #0x10]
0x0000000003acf688: stp        x8, x9, [sp, #0x18]
0x0000000003acf68c: stp        x8, x8, [sp, #8]
0x0000000003acf690: add        x0, sp, #8
0x0000000003acf694: bl         #0x3acf6b4
0x0000000003acf698: ldp        x29, x30, [sp, #0x60]
0x0000000003acf69c: ldp        x20, x19, [sp, #0x50]
0x0000000003acf6a0: ldp        x22, x21, [sp, #0x40]
0x0000000003acf6a4: ldp        x24, x23, [sp, #0x30]
0x0000000003acf6a8: add        sp, sp, #0x70
0x0000000003acf6ac: ret        
0x0000000003acf6b0: bl         #0x2dc64
