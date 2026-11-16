; instruction-faithful ARM64 fallback for RobloxLib::function_42fc4c8
0x00000000042fc4c8: stp        x28, x27, [sp, #-0x60]!
0x00000000042fc4cc: stp        x26, x25, [sp, #0x10]
0x00000000042fc4d0: stp        x24, x23, [sp, #0x20]
0x00000000042fc4d4: stp        x22, x21, [sp, #0x30]
0x00000000042fc4d8: stp        x20, x19, [sp, #0x40]
0x00000000042fc4dc: stp        x29, x30, [sp, #0x50]
0x00000000042fc4e0: add        x29, sp, #0x50
0x00000000042fc4e4: mov        x22, x2
0x00000000042fc4e8: mov        x20, x1
0x00000000042fc4ec: mov        x21, x0
0x00000000042fc4f0: ldr        x8, [x0]
0x00000000042fc4f4: ldr        x8, [x8, #0x58]
0x00000000042fc4f8: blr        x8
0x00000000042fc4fc: cmp        w0, #1
0x00000000042fc500: b.lt       #0x42fc5c4
0x00000000042fc504: mov        x19, x0
0x00000000042fc508: ldp        x9, x8, [x20]
0x00000000042fc50c: sub        x8, x8, x9
0x00000000042fc510: asr        x24, x8, #2
0x00000000042fc514: mov        x0, x21
0x00000000042fc518: mov        x1, x24
0x00000000042fc51c: mov        x2, x19
0x00000000042fc520: bl         #0x42fc708
0x00000000042fc524: ldr        x8, [x21, #0x20]
0x00000000042fc528: ldr        w9, [x8, #0x60]
0x00000000042fc52c: cbz        w9, #0x42fc5c4
0x00000000042fc530: ldr        x9, [x8, #0x30]
0x00000000042fc534: ldr        x8, [x8]
0x00000000042fc538: ldr        x8, [x8]
0x00000000042fc53c: adds       x23, x8, x9
0x00000000042fc540: b.eq       #0x42fc5c4
0x00000000042fc544: ldp        x9, x10, [x22, #8]
0x00000000042fc548: add        x8, x10, #1
0x00000000042fc54c: cmp        x9, x8
0x00000000042fc550: b.lt       #0x42fc5c4
0x00000000042fc554: mov        w11, w19
0x00000000042fc558: mul        x24, x24, x11
0x00000000042fc55c: ldr        x11, [x22]
0x00000000042fc560: ldrb       w12, [x11, x10]
0x00000000042fc564: str        x8, [x22, #0x10]
0x00000000042fc568: cbz        w12, #0x42fc5b8
0x00000000042fc56c: mov        x0, x24
0x00000000042fc570: mov        x1, x19
0x00000000042fc574: mov        x2, x22
0x00000000042fc578: mov        x3, x23
0x00000000042fc57c: bl         #0x43135c0
0x00000000042fc580: tbz        w0, #0, #0x42fc5c4
0x00000000042fc584: cbz        x24, #0x42fc6b4
0x00000000042fc588: ldr        x0, [x21, #0x28]
0x00000000042fc58c: cbz        x0, #0x42fc5a0
0x00000000042fc590: ldr        x8, [x0]
0x00000000042fc594: ldr        x8, [x8, #0x40]
0x00000000042fc598: blr        x8
0x00000000042fc59c: tbnz       w0, #0, #0x42fc5b0
0x00000000042fc5a0: mov        x0, x23
0x00000000042fc5a4: mov        x1, x24
0x00000000042fc5a8: mov        x2, x23
0x00000000042fc5ac: bl         #0x43392dc
0x00000000042fc5b0: mov        w25, #0
0x00000000042fc5b4: b          #0x42fc6b8
0x00000000042fc5b8: add        x10, x10, #2
0x00000000042fc5bc: cmp        x9, x10
0x00000000042fc5c0: b.ge       #0x42fc5e4
0x00000000042fc5c4: mov        w0, #0
0x00000000042fc5c8: ldp        x29, x30, [sp, #0x50]
0x00000000042fc5cc: ldp        x20, x19, [sp, #0x40]
0x00000000042fc5d0: ldp        x22, x21, [sp, #0x30]
0x00000000042fc5d4: ldp        x24, x23, [sp, #0x20]
0x00000000042fc5d8: ldp        x26, x25, [sp, #0x10]
0x00000000042fc5dc: ldp        x28, x27, [sp], #0x60
0x00000000042fc5e0: ret        
0x00000000042fc5e4: ldrb       w25, [x11, x8]
0x00000000042fc5e8: str        x10, [x22, #0x10]
0x00000000042fc5ec: mov        w0, #5
0x00000000042fc5f0: bl         #0x4339518
0x00000000042fc5f4: ldr        x8, [x21, #0x20]
0x00000000042fc5f8: ldr        x8, [x8, #0x40]
0x00000000042fc5fc: ldp        x8, x9, [x8]
0x00000000042fc600: sub        x8, x9, x8
0x00000000042fc604: cmp        w0, w25
0x00000000042fc608: b.ne       #0x42fc64c
0x00000000042fc60c: cmp        x8, x24, lsl #2
0x00000000042fc610: b.lo       #0x42fc5c4
0x00000000042fc614: lsl        x25, x24, #2
0x00000000042fc618: ldp        x9, x8, [x22, #8]
0x00000000042fc61c: add        x10, x8, x25
0x00000000042fc620: cmp        x9, x10
0x00000000042fc624: b.lt       #0x42fc5c4
0x00000000042fc628: ldr        x9, [x22]
0x00000000042fc62c: add        x1, x9, x8
0x00000000042fc630: mov        x0, x23
0x00000000042fc634: mov        x2, x25
0x00000000042fc638: bl         #0x4b98ee4
0x00000000042fc63c: ldr        x8, [x22, #0x10]
0x00000000042fc640: add        x8, x8, x25
0x00000000042fc644: str        x8, [x22, #0x10]
0x00000000042fc648: b          #0x42fc584
0x00000000042fc64c: mul        x9, x24, x25
0x00000000042fc650: cmp        x8, x9
0x00000000042fc654: b.lo       #0x42fc5c4
0x00000000042fc658: ldp        x10, x8, [x22, #8]
0x00000000042fc65c: sub        x10, x10, x8
0x00000000042fc660: cmp        x10, x9
0x00000000042fc664: b.lt       #0x42fc5c4
0x00000000042fc668: cbz        x24, #0x42fc6b4
0x00000000042fc66c: mov        x26, x23
0x00000000042fc670: mov        x27, x24
0x00000000042fc674: ldr        x9, [x22, #8]
0x00000000042fc678: add        x10, x8, x25
0x00000000042fc67c: cmp        x9, x10
0x00000000042fc680: b.lt       #0x42fc5c4
0x00000000042fc684: ldr        x9, [x22]
0x00000000042fc688: add        x1, x9, x8
0x00000000042fc68c: mov        x0, x26
0x00000000042fc690: mov        x2, x25
0x00000000042fc694: bl         #0x4b98ee4
0x00000000042fc698: ldr        x8, [x22, #0x10]
0x00000000042fc69c: add        x8, x8, x25
0x00000000042fc6a0: str        x8, [x22, #0x10]
0x00000000042fc6a4: add        x26, x26, #4
0x00000000042fc6a8: subs       x27, x27, #1
0x00000000042fc6ac: b.ne       #0x42fc674
0x00000000042fc6b0: b          #0x42fc588
0x00000000042fc6b4: mov        w25, #1
0x00000000042fc6b8: ldr        x0, [x21, #0x28]
0x00000000042fc6bc: cbz        x0, #0x42fc700
0x00000000042fc6c0: ldr        x8, [x0]
0x00000000042fc6c4: ldr        x8, [x8, #0x50]
0x00000000042fc6c8: mov        x1, x22
0x00000000042fc6cc: blr        x8
0x00000000042fc6d0: cbz        w0, #0x42fc5c8
0x00000000042fc6d4: tbnz       w25, #0, #0x42fc700
0x00000000042fc6d8: ldr        x0, [x21, #0x28]
0x00000000042fc6dc: ldr        x5, [x20]
0x00000000042fc6e0: ldr        x8, [x0]
0x00000000042fc6e4: ldr        x8, [x8, #0x58]
0x00000000042fc6e8: mov        x1, x23
0x00000000042fc6ec: mov        x2, x23
0x00000000042fc6f0: mov        x3, x24
0x00000000042fc6f4: mov        x4, x19
0x00000000042fc6f8: blr        x8
0x00000000042fc6fc: cbz        w0, #0x42fc5c8
0x00000000042fc700: mov        w0, #1
0x00000000042fc704: b          #0x42fc5c8
