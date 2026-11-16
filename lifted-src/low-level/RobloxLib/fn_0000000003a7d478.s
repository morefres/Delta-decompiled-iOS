; instruction-faithful ARM64 fallback for RobloxLib::function_3a7d478
0x0000000003a7d478: sub        sp, sp, #0x140
0x0000000003a7d47c: stp        x28, x27, [sp, #0xe0]
0x0000000003a7d480: stp        x26, x25, [sp, #0xf0]
0x0000000003a7d484: stp        x24, x23, [sp, #0x100]
0x0000000003a7d488: stp        x22, x21, [sp, #0x110]
0x0000000003a7d48c: stp        x20, x19, [sp, #0x120]
0x0000000003a7d490: stp        x29, x30, [sp, #0x130]
0x0000000003a7d494: add        x29, sp, #0x130
0x0000000003a7d498: mov        x24, x6
0x0000000003a7d49c: mov        x20, x5
0x0000000003a7d4a0: mov        x25, x4
0x0000000003a7d4a4: mov        x22, x3
0x0000000003a7d4a8: mov        x21, x1
0x0000000003a7d4ac: mov        x19, x0
0x0000000003a7d4b0: tbnz       w5, #0, #0x3a7d4bc
0x0000000003a7d4b4: mov        x0, x19
0x0000000003a7d4b8: bl         #0x3a7ba64
0x0000000003a7d4bc: mov        x0, x19
0x0000000003a7d4c0: ldr        w8, [x0, #0x90]!
0x0000000003a7d4c4: cmp        w8, #0x12b
0x0000000003a7d4c8: b.ne       #0x3a7d520
0x0000000003a7d4cc: ldp        q0, q1, [x0]
0x0000000003a7d4d0: stp        q0, q1, [sp, #0x90]
0x0000000003a7d4d4: mov        x0, x19
0x0000000003a7d4d8: bl         #0x3a7ba64
0x0000000003a7d4dc: ldur       x23, [sp, #0x94]
0x0000000003a7d4e0: cmp        w23, w21
0x0000000003a7d4e4: b.ne       #0x3a7d4f0
0x0000000003a7d4e8: lsr        x8, x21, #0x20
0x0000000003a7d4ec: str        w8, [sp, #0x98]
0x0000000003a7d4f0: adrp       x1, #0x54c0000
0x0000000003a7d4f4: add        x1, x1, #0x189
0x0000000003a7d4f8: sub        x8, x29, #0x78
0x0000000003a7d4fc: mov        x0, x19
0x0000000003a7d500: bl         #0x3a8339c
0x0000000003a7d504: ldurb      w8, [x29, #-0x60]
0x0000000003a7d508: cmp        w8, #1
0x0000000003a7d50c: b.ne       #0x3a7d584
0x0000000003a7d510: ldur       q0, [x29, #-0x78]
0x0000000003a7d514: str        q0, [sp, #0x70]
0x0000000003a7d518: ldur       x8, [x29, #-0x68]
0x0000000003a7d51c: b          #0x3a7d590
0x0000000003a7d520: ldr        x8, [x25, #8]
0x0000000003a7d524: cbz        x8, #0x3a7d644
0x0000000003a7d528: stp        xzr, xzr, [sp, #0x90]
0x0000000003a7d52c: stp        xzr, xzr, [sp, #0x70]
0x0000000003a7d530: sub        x20, x29, #0x78
0x0000000003a7d534: sub        x8, x29, #0x78
0x0000000003a7d538: bl         #0x3a778c4
0x0000000003a7d53c: ldursb     w8, [x29, #-0x61]
0x0000000003a7d540: ldur       x9, [x29, #-0x78]
0x0000000003a7d544: cmp        w8, #0
0x0000000003a7d548: csel       x8, x9, x20, lt
0x0000000003a7d54c: adrp       x4, #0x54c0000
0x0000000003a7d550: add        x4, x4, #0x197
0x0000000003a7d554: str        x8, [sp]
0x0000000003a7d558: add        x1, x19, #0x94
0x0000000003a7d55c: add        x2, sp, #0x90
0x0000000003a7d560: add        x3, sp, #0x70
0x0000000003a7d564: mov        x0, x19
0x0000000003a7d568: bl         #0x3a7f808
0x0000000003a7d56c: mov        x21, x0
0x0000000003a7d570: ldursb     w8, [x29, #-0x61]
0x0000000003a7d574: tbz        w8, #0x1f, #0x3a7dab4
0x0000000003a7d578: ldur       x0, [x29, #-0x78]
0x0000000003a7d57c: bl         #0x47e93a8
0x0000000003a7d580: b          #0x3a7dab4
0x0000000003a7d584: ldur       x8, [x19, #0x94]
0x0000000003a7d588: ldr        x9, [x19, #0x138]
0x0000000003a7d58c: stp        x9, x8, [sp, #0x70]
0x0000000003a7d590: str        x8, [sp, #0x80]
0x0000000003a7d594: ldr        x8, [x19, #0x220]
0x0000000003a7d598: ldr        w9, [x8, #0x4a0]
0x0000000003a7d59c: add        w9, w9, #1
0x0000000003a7d5a0: str        w9, [x8, #0x4a0]
0x0000000003a7d5a4: add        x2, sp, #0x90
0x0000000003a7d5a8: add        x3, sp, #0x70
0x0000000003a7d5ac: add        x4, sp, #0x70
0x0000000003a7d5b0: mov        x0, x19
0x0000000003a7d5b4: mov        w1, #0
0x0000000003a7d5b8: mov        x5, x25
0x0000000003a7d5bc: mov        x6, x20
0x0000000003a7d5c0: mov        x7, #0
0x0000000003a7d5c4: bl         #0x3a82c80
0x0000000003a7d5c8: mov        x25, x0
0x0000000003a7d5cc: mov        x26, x1
0x0000000003a7d5d0: ldr        x8, [x19, #0x220]
0x0000000003a7d5d4: ldr        w9, [x8, #0x4a0]
0x0000000003a7d5d8: sub        w9, w9, #1
0x0000000003a7d5dc: str        w9, [x8, #0x4a0]
0x0000000003a7d5e0: ldur       x8, [x0, #0x14]
0x0000000003a7d5e4: stp        x21, x8, [x29, #-0x78]
0x0000000003a7d5e8: ldr        x0, [x19, #0xe8]
0x0000000003a7d5ec: cmp        w20, #0
0x0000000003a7d5f0: csinv      x27, x22, xzr, ne
0x0000000003a7d5f4: mov        w1, #0x40
0x0000000003a7d5f8: bl         #0x3a71da0
0x0000000003a7d5fc: mov        x21, x0
0x0000000003a7d600: sub        x1, x29, #0x78
0x0000000003a7d604: mov        x2, x26
0x0000000003a7d608: mov        x3, x25
0x0000000003a7d60c: mov        x4, x20
0x0000000003a7d610: mov        x5, x27
0x0000000003a7d614: bl         #0x3a743d0
0x0000000003a7d618: ldrb       w8, [x19, #0x68]
0x0000000003a7d61c: cmp        w8, #1
0x0000000003a7d620: b.ne       #0x3a7dab4
0x0000000003a7d624: ldr        x20, [x19, #0xe8]
0x0000000003a7d628: cbz        x24, #0x3a7d6b4
0x0000000003a7d62c: ldr        x2, [x24, #0x10]
0x0000000003a7d630: cbz        x2, #0x3a7d8c0
0x0000000003a7d634: ldp        x8, x9, [x24]
0x0000000003a7d638: ldr        x8, [x8]
0x0000000003a7d63c: add        x1, x8, x9, lsl #3
0x0000000003a7d640: b          #0x3a7d8c4
0x0000000003a7d644: ldr        x8, [x19, #0x220]
0x0000000003a7d648: ldr        w9, [x8, #0xf4]
0x0000000003a7d64c: add        w9, w9, #1
0x0000000003a7d650: str        w9, [x8, #0xf4]
0x0000000003a7d654: ldr        x8, [x19, #0x340]
0x0000000003a7d658: ldr        x9, [x19, #0x338]
0x0000000003a7d65c: sub        x8, x8, x9
0x0000000003a7d660: asr        x8, x8, #4
0x0000000003a7d664: mov        x9, #-0x5555555555555556
0x0000000003a7d668: movk       x9, #0xaaab
0x0000000003a7d66c: mul        x8, x8, x9
0x0000000003a7d670: add        x9, x19, #0x338
0x0000000003a7d674: stp        x9, x8, [sp, #0x90]
0x0000000003a7d678: str        xzr, [sp, #0xa0]
0x0000000003a7d67c: stp        xzr, xzr, [sp, #0x60]
0x0000000003a7d680: ldrb       w8, [x19, #0x68]
0x0000000003a7d684: cmp        w8, #1
0x0000000003a7d688: b.ne       #0x3a7d6d4
0x0000000003a7d68c: sub        x8, x29, #0x78
0x0000000003a7d690: add        x1, sp, #0x90
0x0000000003a7d694: add        x3, sp, #0x60
0x0000000003a7d698: mov        x0, x19
0x0000000003a7d69c: mov        w2, #0
0x0000000003a7d6a0: mov        x4, #0
0x0000000003a7d6a4: mov        x5, #0
0x0000000003a7d6a8: mov        x6, x20
0x0000000003a7d6ac: bl         #0x3a8169c
0x0000000003a7d6b0: b          #0x3a7d6f8
0x0000000003a7d6b4: mov        x0, x20
0x0000000003a7d6b8: mov        w1, #0x28
0x0000000003a7d6bc: bl         #0x3a71da0
0x0000000003a7d6c0: mov        x20, x0
0x0000000003a7d6c4: mov        x1, x22
0x0000000003a7d6c8: mov        x2, x23
0x0000000003a7d6cc: bl         #0x3a7630c
0x0000000003a7d6d0: b          #0x3a7d8f8
0x0000000003a7d6d4: sub        x8, x29, #0x78
0x0000000003a7d6d8: add        x1, sp, #0x90
0x0000000003a7d6dc: mov        x0, x19
0x0000000003a7d6e0: mov        w2, #0
0x0000000003a7d6e4: mov        x3, #0
0x0000000003a7d6e8: mov        x4, #0
0x0000000003a7d6ec: mov        x5, #0
0x0000000003a7d6f0: mov        x6, x20
0x0000000003a7d6f4: bl         #0x3a8169c
0x0000000003a7d6f8: ldr        x8, [x19, #0x220]
0x0000000003a7d6fc: ldr        w9, [x8, #0xf4]
0x0000000003a7d700: sub        w9, w9, #1
0x0000000003a7d704: str        w9, [x8, #0xf4]
0x0000000003a7d708: ldr        x8, [x19, #0x358]
0x0000000003a7d70c: ldr        x9, [x19, #0x350]
0x0000000003a7d710: sub        x8, x8, x9
0x0000000003a7d714: str        x8, [sp, #8]
0x0000000003a7d718: ldr        x8, [x19, #0x2e0]
0x0000000003a7d71c: ldr        x9, [x19, #0x2d8]
0x0000000003a7d720: sub        x8, x8, x9
0x0000000003a7d724: add        x9, x19, #0x2d8
0x0000000003a7d728: asr        x8, x8, #3
0x0000000003a7d72c: stp        x9, x8, [x29, #-0x78]
0x0000000003a7d730: stur       xzr, [x29, #-0x68]
0x0000000003a7d734: ldr        x8, [x19, #0x490]
0x0000000003a7d738: ldr        x9, [x19, #0x488]
0x0000000003a7d73c: sub        x8, x8, x9
0x0000000003a7d740: add        x9, x19, #0x488
0x0000000003a7d744: asr        x8, x8, #3
0x0000000003a7d748: stp        x9, x8, [sp, #0x70]
0x0000000003a7d74c: str        xzr, [sp, #0x80]
0x0000000003a7d750: strb       wzr, [sp, #0x40]
0x0000000003a7d754: strb       wzr, [sp, #0x50]
0x0000000003a7d758: ldr        w8, [x19, #0x90]
0x0000000003a7d75c: cmp        w8, #0x3d
0x0000000003a7d760: b.ne       #0x3a7d798
0x0000000003a7d764: ldur       q0, [x19, #0x94]
0x0000000003a7d768: str        q0, [sp, #0x40]
0x0000000003a7d76c: mov        w8, #1
0x0000000003a7d770: strb       w8, [sp, #0x50]
0x0000000003a7d774: mov        x0, x19
0x0000000003a7d778: bl         #0x3a7ba64
0x0000000003a7d77c: ldrb       w8, [x19, #0x68]
0x0000000003a7d780: cmp        w8, #0
0x0000000003a7d784: add        x8, sp, #0x70
0x0000000003a7d788: csel       x2, x8, xzr, ne
0x0000000003a7d78c: sub        x1, x29, #0x78
0x0000000003a7d790: mov        x0, x19
0x0000000003a7d794: bl         #0x3a818dc
0x0000000003a7d798: add        x24, x19, #0x350
0x0000000003a7d79c: ldr        x22, [sp, #0xa0]
0x0000000003a7d7a0: cbz        x22, #0x3a7d7e0
0x0000000003a7d7a4: ldp        x23, x8, [sp, #0x90]
0x0000000003a7d7a8: add        x8, x8, x8, lsl #1
0x0000000003a7d7ac: lsl        x25, x8, #4
0x0000000003a7d7b0: mov        x26, x22
0x0000000003a7d7b4: ldr        x8, [x23]
0x0000000003a7d7b8: add        x1, x8, x25
0x0000000003a7d7bc: mov        x0, x19
0x0000000003a7d7c0: bl         #0x3a81330
0x0000000003a7d7c4: str        x0, [sp, #0x30]
0x0000000003a7d7c8: add        x1, sp, #0x30
0x0000000003a7d7cc: mov        x0, x24
0x0000000003a7d7d0: bl         #0x257c2c
0x0000000003a7d7d4: add        x25, x25, #0x30
0x0000000003a7d7d8: subs       x26, x26, #1
0x0000000003a7d7dc: b.ne       #0x3a7d7b4
0x0000000003a7d7e0: ldur       x23, [x29, #-0x68]
0x0000000003a7d7e4: cbz        x23, #0x3a7d7fc
0x0000000003a7d7e8: ldur       x8, [x29, #-0x78]
0x0000000003a7d7ec: ldr        x8, [x8, #8]
0x0000000003a7d7f0: ldur       x8, [x8, #-8]
0x0000000003a7d7f4: add        x8, x8, #0xc
0x0000000003a7d7f8: b          #0x3a7d800
0x0000000003a7d7fc: add        x8, x19, #0xb0
0x0000000003a7d800: ldr        x8, [x8, #8]
0x0000000003a7d804: ldr        x25, [x19, #0xe8]
0x0000000003a7d808: stp        x21, x8, [sp, #0x30]
0x0000000003a7d80c: cbz        x22, #0x3a7d820
0x0000000003a7d810: ldr        x8, [x24]
0x0000000003a7d814: ldr        x9, [sp, #8]
0x0000000003a7d818: add        x1, x8, x9
0x0000000003a7d81c: b          #0x3a7d824
0x0000000003a7d820: mov        x1, #0
0x0000000003a7d824: mov        x0, x19
0x0000000003a7d828: mov        x2, x22
0x0000000003a7d82c: bl         #0x3a842a8
0x0000000003a7d830: stp        x0, x1, [sp, #0x20]
0x0000000003a7d834: cbz        x23, #0x3a7d848
0x0000000003a7d838: ldp        x8, x9, [x29, #-0x78]
0x0000000003a7d83c: ldr        x8, [x8]
0x0000000003a7d840: add        x1, x8, x9, lsl #3
0x0000000003a7d844: b          #0x3a7d84c
0x0000000003a7d848: mov        x1, #0
0x0000000003a7d84c: mov        x0, x19
0x0000000003a7d850: mov        x2, x23
0x0000000003a7d854: bl         #0x3a842a8
0x0000000003a7d858: stp        x0, x1, [sp, #0x10]
0x0000000003a7d85c: mov        x0, x25
0x0000000003a7d860: mov        w1, #0x70
0x0000000003a7d864: bl         #0x3a71da0
0x0000000003a7d868: mov        x21, x0
0x0000000003a7d86c: add        x1, sp, #0x30
0x0000000003a7d870: add        x2, sp, #0x20
0x0000000003a7d874: add        x3, sp, #0x10
0x0000000003a7d878: add        x4, sp, #0x40
0x0000000003a7d87c: mov        x5, x20
0x0000000003a7d880: bl         #0x3a73e80
0x0000000003a7d884: ldrb       w8, [x19, #0x68]
0x0000000003a7d888: cmp        w8, #1
0x0000000003a7d88c: b.ne       #0x3a7d978
0x0000000003a7d890: ldr        x26, [x19, #0xe8]
0x0000000003a7d894: add        x1, sp, #0x90
0x0000000003a7d898: mov        x0, x19
0x0000000003a7d89c: bl         #0x3a8198c
0x0000000003a7d8a0: mov        x24, x0
0x0000000003a7d8a4: mov        x25, x1
0x0000000003a7d8a8: ldr        x2, [sp, #0x80]
0x0000000003a7d8ac: cbz        x2, #0x3a7d91c
0x0000000003a7d8b0: ldp        x8, x9, [sp, #0x70]
0x0000000003a7d8b4: ldr        x8, [x8]
0x0000000003a7d8b8: add        x1, x8, x9, lsl #3
0x0000000003a7d8bc: b          #0x3a7d920
0x0000000003a7d8c0: mov        x1, #0
0x0000000003a7d8c4: mov        x0, x19
0x0000000003a7d8c8: bl         #0x3a842a8
0x0000000003a7d8cc: mov        x24, x0
0x0000000003a7d8d0: mov        x25, x1
0x0000000003a7d8d4: mov        x0, x20
0x0000000003a7d8d8: mov        w1, #0x28
0x0000000003a7d8dc: bl         #0x3a71da0
0x0000000003a7d8e0: mov        x20, x0
0x0000000003a7d8e4: mov        x1, x24
0x0000000003a7d8e8: mov        x2, x25
0x0000000003a7d8ec: mov        x3, x22
0x0000000003a7d8f0: mov        x4, x23
0x0000000003a7d8f4: bl         #0x3a76324
0x0000000003a7d8f8: str        x21, [sp, #0x40]
0x0000000003a7d8fc: add        x0, x19, #0x4e8
0x0000000003a7d900: add        x1, sp, #0x40
0x0000000003a7d904: bl         #0x3a8ccb8
0x0000000003a7d908: add        x0, x19, #0x4e8
0x0000000003a7d90c: add        x1, sp, #0x40
0x0000000003a7d910: bl         #0x3296954
0x0000000003a7d914: str        x20, [x0, #8]
0x0000000003a7d918: b          #0x3a7dab4
0x0000000003a7d91c: mov        x1, #0
0x0000000003a7d920: mov        x0, x19
0x0000000003a7d924: bl         #0x3a842a8
0x0000000003a7d928: mov        x27, x0
0x0000000003a7d92c: mov        x28, x1
0x0000000003a7d930: mov        x0, x26
0x0000000003a7d934: mov        w1, #0x38
0x0000000003a7d938: bl         #0x3a71da0
0x0000000003a7d93c: mov        x26, x0
0x0000000003a7d940: ldp        x3, x4, [sp, #0x60]
0x0000000003a7d944: mov        x1, x24
0x0000000003a7d948: mov        x2, x25
0x0000000003a7d94c: mov        x5, x27
0x0000000003a7d950: mov        x6, x28
0x0000000003a7d954: bl         #0x3a7622c
0x0000000003a7d958: str        x21, [sp, #0x30]
0x0000000003a7d95c: add        x0, x19, #0x4e8
0x0000000003a7d960: add        x1, sp, #0x30
0x0000000003a7d964: bl         #0x3a8ccb8
0x0000000003a7d968: add        x0, x19, #0x4e8
0x0000000003a7d96c: add        x1, sp, #0x30
0x0000000003a7d970: bl         #0x3296954
0x0000000003a7d974: str        x26, [x0, #8]
0x0000000003a7d978: cbz        w20, #0x3a7d9cc
0x0000000003a7d97c: cbz        x23, #0x3a7d9b4
0x0000000003a7d980: ldur       x8, [x29, #-0x78]
0x0000000003a7d984: ldr        x8, [x8, #8]
0x0000000003a7d988: ldur       x8, [x8, #-8]
0x0000000003a7d98c: ldr        w8, [x8, #8]
0x0000000003a7d990: adrp       x9, #0x60ed000
0x0000000003a7d994: ldr        w9, [x9, #0x38]
0x0000000003a7d998: adrp       x10, #0x60ed000
0x0000000003a7d99c: ldr        w10, [x10, #0x28]
0x0000000003a7d9a0: cmp        w8, w9
0x0000000003a7d9a4: ccmp       w8, w10, #4, ne
0x0000000003a7d9a8: ccmp       x23, x22, #4, ne
0x0000000003a7d9ac: b.ne       #0x3a7d9b8
0x0000000003a7d9b0: b          #0x3a7d9cc
0x0000000003a7d9b4: cbz        x22, #0x3a7d9cc
0x0000000003a7d9b8: adrp       x2, #0x54c0000
0x0000000003a7d9bc: add        x2, x2, #0x1e6
0x0000000003a7d9c0: add        x1, x21, #0xc
0x0000000003a7d9c4: mov        x0, x19
0x0000000003a7d9c8: bl         #0x3a81308
0x0000000003a7d9cc: ldp        x23, x9, [sp, #0x70]
0x0000000003a7d9d0: ldp        x10, x8, [x23]
0x0000000003a7d9d4: add        x20, x10, x9, lsl #3
0x0000000003a7d9d8: cmp        x20, x8
0x0000000003a7d9dc: b.eq       #0x3a7da04
0x0000000003a7d9e0: sub        x9, x8, x20
0x0000000003a7d9e4: add        x1, x20, x9
0x0000000003a7d9e8: subs       x22, x8, x1
0x0000000003a7d9ec: b.eq       #0x3a7d9fc
0x0000000003a7d9f0: mov        x0, x20
0x0000000003a7d9f4: mov        x2, x22
0x0000000003a7d9f8: bl         #0x4b98ef0
0x0000000003a7d9fc: add        x8, x20, x22
0x0000000003a7da00: str        x8, [x23, #8]
0x0000000003a7da04: ldp        x23, x9, [x29, #-0x78]
0x0000000003a7da08: ldp        x10, x8, [x23]
0x0000000003a7da0c: add        x20, x10, x9, lsl #3
0x0000000003a7da10: cmp        x20, x8
0x0000000003a7da14: b.eq       #0x3a7da3c
0x0000000003a7da18: sub        x9, x8, x20
0x0000000003a7da1c: add        x1, x20, x9
0x0000000003a7da20: subs       x22, x8, x1
0x0000000003a7da24: b.eq       #0x3a7da34
0x0000000003a7da28: mov        x0, x20
0x0000000003a7da2c: mov        x2, x22
0x0000000003a7da30: bl         #0x4b98ef0
0x0000000003a7da34: add        x8, x20, x22
0x0000000003a7da38: str        x8, [x23, #8]
0x0000000003a7da3c: ldr        x8, [x19, #0x350]
0x0000000003a7da40: ldr        x9, [sp, #8]
0x0000000003a7da44: add        x20, x9, x8
0x0000000003a7da48: ldr        x8, [x19, #0x358]
0x0000000003a7da4c: cmp        x20, x8
0x0000000003a7da50: b.eq       #0x3a7da78
0x0000000003a7da54: sub        x9, x8, x20
0x0000000003a7da58: add        x1, x20, x9
0x0000000003a7da5c: subs       x22, x8, x1
0x0000000003a7da60: b.eq       #0x3a7da70
0x0000000003a7da64: mov        x0, x20
0x0000000003a7da68: mov        x2, x22
0x0000000003a7da6c: bl         #0x4b98ef0
0x0000000003a7da70: add        x8, x20, x22
0x0000000003a7da74: str        x8, [x19, #0x358]
0x0000000003a7da78: ldp        x20, x9, [sp, #0x90]
0x0000000003a7da7c: mov        w10, #0x30
0x0000000003a7da80: ldp        x11, x8, [x20]
0x0000000003a7da84: madd       x19, x9, x10, x11
0x0000000003a7da88: cmp        x19, x8
0x0000000003a7da8c: b.eq       #0x3a7dab4
0x0000000003a7da90: sub        x9, x8, x19
0x0000000003a7da94: add        x1, x19, x9
0x0000000003a7da98: subs       x22, x8, x1
0x0000000003a7da9c: b.eq       #0x3a7daac
0x0000000003a7daa0: sub        x2, x22, #7
0x0000000003a7daa4: mov        x0, x19
0x0000000003a7daa8: bl         #0x4b98ef0
0x0000000003a7daac: add        x8, x19, x22
0x0000000003a7dab0: str        x8, [x20, #8]
0x0000000003a7dab4: mov        x0, x21
0x0000000003a7dab8: ldp        x29, x30, [sp, #0x130]
0x0000000003a7dabc: ldp        x20, x19, [sp, #0x120]
0x0000000003a7dac0: ldp        x22, x21, [sp, #0x110]
0x0000000003a7dac4: ldp        x24, x23, [sp, #0x100]
0x0000000003a7dac8: ldp        x26, x25, [sp, #0xf0]
0x0000000003a7dacc: ldp        x28, x27, [sp, #0xe0]
0x0000000003a7dad0: add        sp, sp, #0x140
0x0000000003a7dad4: ret        
0x0000000003a7dad8: b          #0x3a7db18
0x0000000003a7dadc: b          #0x3a7db18
0x0000000003a7dae0: b          #0x3a7dae4
0x0000000003a7dae4: mov        x20, x0
0x0000000003a7dae8: b          #0x3a7dbc8
0x0000000003a7daec: b          #0x3a7db18
0x0000000003a7daf0: b          #0x3a7db18
0x0000000003a7daf4: b          #0x3a7db18
0x0000000003a7daf8: b          #0x3a7db18
0x0000000003a7dafc: mov        x20, x0
0x0000000003a7db00: ldursb     w8, [x29, #-0x61]
0x0000000003a7db04: tbz        w8, #0x1f, #0x3a7dc04
0x0000000003a7db08: ldur       x0, [x29, #-0x78]
0x0000000003a7db0c: bl         #0x47e93a8
0x0000000003a7db10: b          #0x3a7dc04
0x0000000003a7db14: b          #0x3a7db18
0x0000000003a7db18: mov        x20, x0
0x0000000003a7db1c: ldp        x23, x9, [sp, #0x70]
0x0000000003a7db20: ldp        x10, x8, [x23]
0x0000000003a7db24: add        x21, x10, x9, lsl #3
0x0000000003a7db28: cmp        x21, x8
0x0000000003a7db2c: b.eq       #0x3a7db54
0x0000000003a7db30: sub        x9, x8, x21
0x0000000003a7db34: add        x1, x21, x9
0x0000000003a7db38: subs       x22, x8, x1
0x0000000003a7db3c: b.eq       #0x3a7db4c
0x0000000003a7db40: mov        x0, x21
0x0000000003a7db44: mov        x2, x22
0x0000000003a7db48: bl         #0x4b98ef0
0x0000000003a7db4c: add        x8, x21, x22
0x0000000003a7db50: str        x8, [x23, #8]
0x0000000003a7db54: ldp        x23, x9, [x29, #-0x78]
0x0000000003a7db58: ldp        x10, x8, [x23]
0x0000000003a7db5c: add        x21, x10, x9, lsl #3
0x0000000003a7db60: cmp        x21, x8
0x0000000003a7db64: b.eq       #0x3a7db8c
0x0000000003a7db68: sub        x9, x8, x21
0x0000000003a7db6c: add        x1, x21, x9
0x0000000003a7db70: subs       x22, x8, x1
0x0000000003a7db74: b.eq       #0x3a7db84
0x0000000003a7db78: mov        x0, x21
0x0000000003a7db7c: mov        x2, x22
0x0000000003a7db80: bl         #0x4b98ef0
0x0000000003a7db84: add        x8, x21, x22
0x0000000003a7db88: str        x8, [x23, #8]
0x0000000003a7db8c: ldr        x8, [x19, #0x350]
0x0000000003a7db90: ldr        x9, [sp, #8]
0x0000000003a7db94: add        x21, x9, x8
0x0000000003a7db98: ldr        x8, [x19, #0x358]
0x0000000003a7db9c: cmp        x21, x8
0x0000000003a7dba0: b.eq       #0x3a7dbc8
0x0000000003a7dba4: sub        x9, x8, x21
0x0000000003a7dba8: add        x1, x21, x9
0x0000000003a7dbac: subs       x22, x8, x1
0x0000000003a7dbb0: b.eq       #0x3a7dbc0
0x0000000003a7dbb4: mov        x0, x21
0x0000000003a7dbb8: mov        x2, x22
0x0000000003a7dbbc: bl         #0x4b98ef0
0x0000000003a7dbc0: add        x8, x21, x22
0x0000000003a7dbc4: str        x8, [x19, #0x358]
0x0000000003a7dbc8: ldp        x21, x9, [sp, #0x90]
0x0000000003a7dbcc: mov        w10, #0x30
0x0000000003a7dbd0: ldp        x11, x8, [x21]
0x0000000003a7dbd4: madd       x19, x9, x10, x11
0x0000000003a7dbd8: cmp        x19, x8
0x0000000003a7dbdc: b.eq       #0x3a7dc04
0x0000000003a7dbe0: sub        x9, x8, x19
0x0000000003a7dbe4: add        x1, x19, x9
0x0000000003a7dbe8: subs       x22, x8, x1
0x0000000003a7dbec: b.eq       #0x3a7dbfc
0x0000000003a7dbf0: sub        x2, x22, #7
0x0000000003a7dbf4: mov        x0, x19
0x0000000003a7dbf8: bl         #0x4b98ef0
0x0000000003a7dbfc: add        x8, x19, x22
0x0000000003a7dc00: str        x8, [x21, #8]
0x0000000003a7dc04: mov        x0, x20
0x0000000003a7dc08: bl         #0x4b97984
