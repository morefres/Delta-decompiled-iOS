; instruction-faithful ARM64 fallback for RobloxLib::function_41ba4f0
0x00000000041ba4f0: sub        sp, sp, #0x70
0x00000000041ba4f4: stp        x26, x25, [sp, #0x20]
0x00000000041ba4f8: stp        x24, x23, [sp, #0x30]
0x00000000041ba4fc: stp        x22, x21, [sp, #0x40]
0x00000000041ba500: stp        x20, x19, [sp, #0x50]
0x00000000041ba504: stp        x29, x30, [sp, #0x60]
0x00000000041ba508: add        x29, sp, #0x60
0x00000000041ba50c: mov        x20, x2
0x00000000041ba510: mov        x19, x1
0x00000000041ba514: mov        x21, x0
0x00000000041ba518: ldr        x23, [x0, #0x38]
0x00000000041ba51c: adrp       x0, #0x54f3000
0x00000000041ba520: add        x0, x0, #0x5c2
0x00000000041ba524: mov        w1, #0xd
0x00000000041ba528: mov        w2, #1
0x00000000041ba52c: mov        x3, x19
0x00000000041ba530: bl         #0x4b98bb4
0x00000000041ba534: ldr        x2, [x23, #0x70]
0x00000000041ba538: mov        x0, x19
0x00000000041ba53c: bl         #0x41ba6f0
0x00000000041ba540: adrp       x2, #0x41ba000
0x00000000041ba544: add        x2, x2, #0x6f0
0x00000000041ba548: mov        x0, x21
0x00000000041ba54c: mov        x1, x19
0x00000000041ba550: bl         #0x41c04f4
0x00000000041ba554: adrp       x0, #0x54f3000
0x00000000041ba558: add        x0, x0, #0x5d0
0x00000000041ba55c: mov        w1, #0x29
0x00000000041ba560: mov        w2, #1
0x00000000041ba564: mov        x3, x19
0x00000000041ba568: bl         #0x4b98bb4
0x00000000041ba56c: adrp       x0, #0x54f3000
0x00000000041ba570: add        x0, x0, #0x5fa
0x00000000041ba574: mov        w1, #0xc
0x00000000041ba578: mov        w2, #1
0x00000000041ba57c: mov        x3, x19
0x00000000041ba580: bl         #0x4b98bb4
0x00000000041ba584: adrp       x0, #0x54f3000
0x00000000041ba588: add        x0, x0, #0x607
0x00000000041ba58c: mov        w1, #0xd
0x00000000041ba590: mov        w2, #1
0x00000000041ba594: mov        x3, x19
0x00000000041ba598: bl         #0x4b98bb4
0x00000000041ba59c: ldr        x8, [x23, #0x70]
0x00000000041ba5a0: str        x8, [sp]
0x00000000041ba5a4: adrp       x22, #0x5490000
0x00000000041ba5a8: add        x22, x22, #0x659
0x00000000041ba5ac: mov        x0, x19
0x00000000041ba5b0: mov        x1, x22
0x00000000041ba5b4: bl         #0x4b98ad0
0x00000000041ba5b8: adrp       x0, #0x54f3000
0x00000000041ba5bc: add        x0, x0, #0x615
0x00000000041ba5c0: mov        w1, #0xc
0x00000000041ba5c4: mov        w2, #1
0x00000000041ba5c8: mov        x3, x19
0x00000000041ba5cc: bl         #0x4b98bb4
0x00000000041ba5d0: ldr        x8, [x23, #0x618]
0x00000000041ba5d4: str        x8, [sp]
0x00000000041ba5d8: mov        x0, x19
0x00000000041ba5dc: mov        x1, x22
0x00000000041ba5e0: bl         #0x4b98ad0
0x00000000041ba5e4: adrp       x0, #0x54f3000
0x00000000041ba5e8: add        x0, x0, #0x622
0x00000000041ba5ec: mov        w1, #0xc
0x00000000041ba5f0: mov        w2, #1
0x00000000041ba5f4: mov        x3, x19
0x00000000041ba5f8: bl         #0x4b98bb4
0x00000000041ba5fc: ldr        x8, [x23, #0x50]
0x00000000041ba600: str        x8, [sp]
0x00000000041ba604: adrp       x1, #0x54f3000
0x00000000041ba608: add        x1, x1, #0x62f
0x00000000041ba60c: mov        x0, x19
0x00000000041ba610: bl         #0x4b98ad0
0x00000000041ba614: adrp       x0, #0x54f3000
0x00000000041ba618: add        x0, x0, #0x63b
0x00000000041ba61c: mov        w1, #0xf
0x00000000041ba620: mov        w2, #1
0x00000000041ba624: mov        x3, x19
0x00000000041ba628: bl         #0x4b98bb4
0x00000000041ba62c: mov        x24, #0
0x00000000041ba630: mov        w8, #0x3848
0x00000000041ba634: add        x25, x23, x8
0x00000000041ba638: adrp       x22, #0x54f3000
0x00000000041ba63c: add        x22, x22, #0x66b
0x00000000041ba640: adrp       x23, #0x54f3000
0x00000000041ba644: add        x23, x23, #0x64b
0x00000000041ba648: ldr        x26, [x25, x24, lsl #3]
0x00000000041ba64c: cbz        x26, #0x41ba684
0x00000000041ba650: cbz        x20, #0x41ba674
0x00000000041ba654: and        w1, w24, #0xff
0x00000000041ba658: mov        x0, x21
0x00000000041ba65c: blr        x20
0x00000000041ba660: stp        x0, x26, [sp, #8]
0x00000000041ba664: str        x24, [sp]
0x00000000041ba668: mov        x0, x19
0x00000000041ba66c: mov        x1, x23
0x00000000041ba670: b          #0x41ba680
0x00000000041ba674: stp        x24, x26, [sp]
0x00000000041ba678: mov        x0, x19
0x00000000041ba67c: mov        x1, x22
0x00000000041ba680: bl         #0x4b98ad0
0x00000000041ba684: add        x24, x24, #1
0x00000000041ba688: cmp        x24, #0x100
0x00000000041ba68c: b.ne       #0x41ba648
0x00000000041ba690: adrp       x0, #0x54f3000
0x00000000041ba694: add        x0, x0, #0x67e
0x00000000041ba698: mov        w1, #0xa
0x00000000041ba69c: mov        w2, #1
0x00000000041ba6a0: mov        x3, x19
0x00000000041ba6a4: bl         #0x4b98bb4
0x00000000041ba6a8: adrp       x0, #0x545a000
0x00000000041ba6ac: add        x0, x0, #0xeba
0x00000000041ba6b0: mov        w1, #2
0x00000000041ba6b4: mov        w2, #1
0x00000000041ba6b8: mov        x3, x19
0x00000000041ba6bc: bl         #0x4b98bb4
0x00000000041ba6c0: adrp       x0, #0x54f3000
0x00000000041ba6c4: add        x0, x0, #0x689
0x00000000041ba6c8: mov        w1, #3
0x00000000041ba6cc: mov        w2, #1
0x00000000041ba6d0: mov        x3, x19
0x00000000041ba6d4: ldp        x29, x30, [sp, #0x60]
0x00000000041ba6d8: ldp        x20, x19, [sp, #0x50]
0x00000000041ba6dc: ldp        x22, x21, [sp, #0x40]
0x00000000041ba6e0: ldp        x24, x23, [sp, #0x30]
0x00000000041ba6e4: ldp        x26, x25, [sp, #0x20]
0x00000000041ba6e8: add        sp, sp, #0x70
0x00000000041ba6ec: b          #0x4b98bb4
