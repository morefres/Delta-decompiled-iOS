; instruction-faithful ARM64 fallback for RobloxLib::function_2dab55c
0x0000000002dab55c: sub        sp, sp, #0x30
0x0000000002dab560: stp        x20, x19, [sp, #0x10]
0x0000000002dab564: stp        x29, x30, [sp, #0x20]
0x0000000002dab568: add        x29, sp, #0x20
0x0000000002dab56c: mov        x19, x0
0x0000000002dab570: adrp       x20, #0x6185000
0x0000000002dab574: add        x20, x20, #0x8b8
0x0000000002dab578: ldr        x0, [x20]
0x0000000002dab57c: and        w8, w0, #0xff
0x0000000002dab580: lsr        x9, x0, #8
0x0000000002dab584: cmp        w8, #6
0x0000000002dab588: and        w8, w9, #0xff
0x0000000002dab58c: ccmp       w8, #6, #0, hs
0x0000000002dab590: b.lo       #0x2dab5b8
0x0000000002dab594: ldr        x1, [x20, #8]
0x0000000002dab598: adrp       x3, #0x541f000
0x0000000002dab59c: add        x3, x3, #0x942
0x0000000002dab5a0: mov        x6, sp
0x0000000002dab5a4: mov        w2, #6
0x0000000002dab5a8: mov        w4, #0x5e
0x0000000002dab5ac: mov        x5, #0
0x0000000002dab5b0: mov        w7, #1
0x0000000002dab5b4: bl         #0x47eec38
0x0000000002dab5b8: ldr        x8, [x19, #0x28]
0x0000000002dab5bc: ldr        x8, [x8]
0x0000000002dab5c0: ldr        x0, [x8, #8]
0x0000000002dab5c4: ldr        x8, [x0]
0x0000000002dab5c8: ldr        x8, [x8, #0x28]
0x0000000002dab5cc: blr        x8
0x0000000002dab5d0: tbz        w0, #0, #0x2dab620
0x0000000002dab5d4: adrp       x8, #0x616d000
0x0000000002dab5d8: add        x8, x8, #0x1f0
0x0000000002dab5dc: ldrb       w8, [x8]
0x0000000002dab5e0: cmp        w8, #1
0x0000000002dab5e4: b.ne       #0x2dab608
0x0000000002dab5e8: ldr        x8, [x19, #0x28]
0x0000000002dab5ec: ldr        x8, [x8]
0x0000000002dab5f0: ldr        x0, [x8, #8]
0x0000000002dab5f4: ldr        x8, [x0]
0x0000000002dab5f8: ldr        x8, [x8]
0x0000000002dab5fc: blr        x8
0x0000000002dab600: cmp        w0, #5
0x0000000002dab604: b.ne       #0x2dab6ec
0x0000000002dab608: mov        w0, #0x30
0x0000000002dab60c: bl         #0x47e9370
0x0000000002dab610: mov        x20, x0
0x0000000002dab614: ldr        x1, [x19, #0x28]
0x0000000002dab618: bl         #0x2daeb70
0x0000000002dab61c: b          #0x2dab6d8
0x0000000002dab620: ldr        x0, [x20]
0x0000000002dab624: and        w8, w0, #0xff
0x0000000002dab628: lsr        x9, x0, #8
0x0000000002dab62c: cmp        w8, #6
0x0000000002dab630: and        w8, w9, #0xff
0x0000000002dab634: ccmp       w8, #3, #0, hs
0x0000000002dab638: b.lo       #0x2dab660
0x0000000002dab63c: ldr        x1, [x20, #8]
0x0000000002dab640: adrp       x3, #0x541f000
0x0000000002dab644: add        x3, x3, #0x9a1
0x0000000002dab648: mov        x6, sp
0x0000000002dab64c: mov        w2, #3
0x0000000002dab650: mov        w4, #0x54
0x0000000002dab654: mov        x5, #0
0x0000000002dab658: mov        w7, #1
0x0000000002dab65c: bl         #0x47eec38
0x0000000002dab660: adrp       x8, #0x6185000
0x0000000002dab664: add        x8, x8, #0x8f8
0x0000000002dab668: ldrb       w8, [x8]
0x0000000002dab66c: cmp        w8, #1
0x0000000002dab670: b.ne       #0x2dab6cc
0x0000000002dab674: ldr        x8, [x19, #0x28]
0x0000000002dab678: ldr        x8, [x8]
0x0000000002dab67c: ldr        x20, [x8, #0x7370]
0x0000000002dab680: ldr        x0, [x8, #8]
0x0000000002dab684: ldr        x8, [x0]
0x0000000002dab688: ldr        x8, [x8]
0x0000000002dab68c: blr        x8
0x0000000002dab690: bl         #0x2dab528
0x0000000002dab694: mov        x2, x0
0x0000000002dab698: mov        x5, x1
0x0000000002dab69c: mov        x8, x19
0x0000000002dab6a0: ldr        x9, [x8, #8]!
0x0000000002dab6a4: ldrb       w10, [x8, #0x17]
0x0000000002dab6a8: sxtb       w11, w10
0x0000000002dab6ac: ldr        x12, [x8, #8]
0x0000000002dab6b0: cmp        w11, #0
0x0000000002dab6b4: csel       x3, x9, x8, lt
0x0000000002dab6b8: csel       x4, x12, x10, lt
0x0000000002dab6bc: mov        x0, x20
0x0000000002dab6c0: mov        x1, x2
0x0000000002dab6c4: mov        x2, x5
0x0000000002dab6c8: bl         #0x39560c8
0x0000000002dab6cc: ldr        x0, [x19, #0x28]
0x0000000002dab6d0: bl         #0x2daabd8
0x0000000002dab6d4: mov        x20, #0
0x0000000002dab6d8: mov        x0, x20
0x0000000002dab6dc: ldp        x29, x30, [sp, #0x20]
0x0000000002dab6e0: ldp        x20, x19, [sp, #0x10]
0x0000000002dab6e4: add        sp, sp, #0x30
0x0000000002dab6e8: ret        
0x0000000002dab6ec: ldr        x0, [x20]
0x0000000002dab6f0: and        w8, w0, #0xff
0x0000000002dab6f4: lsr        x9, x0, #8
0x0000000002dab6f8: cmp        w8, #6
0x0000000002dab6fc: and        w8, w9, #0xff
0x0000000002dab700: ccmp       w8, #3, #0, hs
0x0000000002dab704: b.lo       #0x2dab72c
0x0000000002dab708: ldr        x1, [x20, #8]
0x0000000002dab70c: adrp       x3, #0x541f000
0x0000000002dab710: add        x3, x3, #0x9f6
0x0000000002dab714: mov        x6, sp
0x0000000002dab718: mov        w2, #3
0x0000000002dab71c: mov        w4, #0x60
0x0000000002dab720: mov        x5, #0
0x0000000002dab724: mov        w7, #1
0x0000000002dab728: bl         #0x47eec38
0x0000000002dab72c: mov        w0, #0x30
0x0000000002dab730: bl         #0x47e9370
0x0000000002dab734: mov        x20, x0
0x0000000002dab738: ldr        x1, [x19, #0x28]
0x0000000002dab73c: bl         #0x2dae8dc
0x0000000002dab740: b          #0x2dab6d8
0x0000000002dab744: b          #0x2dab748
0x0000000002dab748: mov        x19, x0
0x0000000002dab74c: mov        x0, x20
0x0000000002dab750: bl         #0x47e93a8
0x0000000002dab754: mov        x0, x19
0x0000000002dab758: bl         #0x4b97984
