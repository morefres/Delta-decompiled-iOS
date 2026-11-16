; instruction-faithful ARM64 fallback for RobloxLib::function_36fc4f4
0x00000000036fc4f4: sub        sp, sp, #0x30
0x00000000036fc4f8: stp        x20, x19, [sp, #0x10]
0x00000000036fc4fc: stp        x29, x30, [sp, #0x20]
0x00000000036fc500: add        x29, sp, #0x20
0x00000000036fc504: mov        x20, x0
0x00000000036fc508: mov        x19, x8
0x00000000036fc50c: stp        xzr, xzr, [x8]
0x00000000036fc510: str        xzr, [x8, #0x10]
0x00000000036fc514: ldr        x8, [x0]
0x00000000036fc518: ldr        x8, [x8, #0x18]
0x00000000036fc51c: blr        x8
0x00000000036fc520: adrp       x8, #0x4faa000
0x00000000036fc524: add        x8, x8, #0x817
0x00000000036fc528: cmp        x0, x8
0x00000000036fc52c: b.eq       #0x36fc5a0
0x00000000036fc530: adrp       x8, #0x4faa000
0x00000000036fc534: add        x8, x8, #0x823
0x00000000036fc538: cmp        x0, x8
0x00000000036fc53c: b.eq       #0x36fc5c4
0x00000000036fc540: adrp       x8, #0x4faa000
0x00000000036fc544: add        x8, x8, #0x829
0x00000000036fc548: cmp        x0, x8
0x00000000036fc54c: b.eq       #0x36fc91c
0x00000000036fc550: adrp       x8, #0x4faa000
0x00000000036fc554: add        x8, x8, #0x836
0x00000000036fc558: cmp        x0, x8
0x00000000036fc55c: b.eq       #0x36fc5e8
0x00000000036fc560: adrp       x8, #0x4faa000
0x00000000036fc564: add        x8, x8, #0x85c
0x00000000036fc568: cmp        x0, x8
0x00000000036fc56c: adrp       x8, #0x4faa000
0x00000000036fc570: add        x8, x8, #0x86c
0x00000000036fc574: ccmp       x0, x8, #4, ne
0x00000000036fc578: b.ne       #0x36fc64c
0x00000000036fc57c: ldrb       w8, [x20, #0x40]
0x00000000036fc580: cmp        w8, #1
0x00000000036fc584: b.ne       #0x36fc91c
0x00000000036fc588: add        x8, x20, #0x28
0x00000000036fc58c: str        x8, [sp, #8]
0x00000000036fc590: add        x1, sp, #8
0x00000000036fc594: mov        x0, x19
0x00000000036fc598: bl         #0x257c2c
0x00000000036fc59c: b          #0x36fc91c
0x00000000036fc5a0: ldrb       w8, [x20, #0xa0]
0x00000000036fc5a4: cmp        w8, #1
0x00000000036fc5a8: b.ne       #0x36fc91c
0x00000000036fc5ac: add        x8, x20, #0x88
0x00000000036fc5b0: str        x8, [sp, #8]
0x00000000036fc5b4: add        x1, sp, #8
0x00000000036fc5b8: mov        x0, x19
0x00000000036fc5bc: bl         #0x257c2c
0x00000000036fc5c0: b          #0x36fc91c
0x00000000036fc5c4: ldrb       w8, [x20, #0x40]
0x00000000036fc5c8: cmp        w8, #1
0x00000000036fc5cc: b.ne       #0x36fc91c
0x00000000036fc5d0: add        x8, x20, #0x28
0x00000000036fc5d4: str        x8, [sp, #8]
0x00000000036fc5d8: add        x1, sp, #8
0x00000000036fc5dc: mov        x0, x19
0x00000000036fc5e0: bl         #0x257c2c
0x00000000036fc5e4: b          #0x36fc91c
0x00000000036fc5e8: ldrb       w8, [x20, #0x40]
0x00000000036fc5ec: cmp        w8, #1
0x00000000036fc5f0: b.ne       #0x36fc608
0x00000000036fc5f4: add        x8, x20, #0x28
0x00000000036fc5f8: str        x8, [sp, #8]
0x00000000036fc5fc: add        x1, sp, #8
0x00000000036fc600: mov        x0, x19
0x00000000036fc604: bl         #0x257c2c
0x00000000036fc608: ldrb       w8, [x20, #0x60]
0x00000000036fc60c: cmp        w8, #1
0x00000000036fc610: b.ne       #0x36fc628
0x00000000036fc614: add        x8, x20, #0x48
0x00000000036fc618: str        x8, [sp, #8]
0x00000000036fc61c: add        x1, sp, #8
0x00000000036fc620: mov        x0, x19
0x00000000036fc624: bl         #0x257c2c
0x00000000036fc628: ldrb       w8, [x20, #0x80]
0x00000000036fc62c: cmp        w8, #1
0x00000000036fc630: b.ne       #0x36fc91c
0x00000000036fc634: add        x8, x20, #0x68
0x00000000036fc638: str        x8, [sp, #8]
0x00000000036fc63c: add        x1, sp, #8
0x00000000036fc640: mov        x0, x19
0x00000000036fc644: bl         #0x257c2c
0x00000000036fc648: b          #0x36fc91c
0x00000000036fc64c: adrp       x8, #0x4faa000
0x00000000036fc650: add        x8, x8, #0x87d
0x00000000036fc654: cmp        x0, x8
0x00000000036fc658: b.eq       #0x36fc91c
0x00000000036fc65c: adrp       x8, #0x4faa000
0x00000000036fc660: add        x8, x8, #0x8a7
0x00000000036fc664: cmp        x0, x8
0x00000000036fc668: b.eq       #0x36fc750
0x00000000036fc66c: adrp       x8, #0x4faa000
0x00000000036fc670: add        x8, x8, #0x8b3
0x00000000036fc674: cmp        x0, x8
0x00000000036fc678: b.eq       #0x36fc7d4
0x00000000036fc67c: adrp       x8, #0x4faa000
0x00000000036fc680: add        x8, x8, #0x8c0
0x00000000036fc684: cmp        x0, x8
0x00000000036fc688: b.eq       #0x36fc858
0x00000000036fc68c: adrp       x8, #0x4faa000
0x00000000036fc690: add        x8, x8, #0x8d3
0x00000000036fc694: cmp        x0, x8
0x00000000036fc698: b.eq       #0x36fc8bc
0x00000000036fc69c: adrp       x8, #0x4faa000
0x00000000036fc6a0: add        x8, x8, #0x915
0x00000000036fc6a4: adrp       x9, #0x4faa000
0x00000000036fc6a8: add        x9, x9, #0x8fb
0x00000000036fc6ac: cmp        x9, x8
0x00000000036fc6b0: b.eq       #0x36fc91c
0x00000000036fc6b4: adrp       x9, #0x4faa000
0x00000000036fc6b8: add        x9, x9, #0x908
0x00000000036fc6bc: cmp        x9, x8
0x00000000036fc6c0: b.eq       #0x36fc91c
0x00000000036fc6c4: cmp        x0, x8
0x00000000036fc6c8: b.ne       #0x36fc91c
0x00000000036fc6cc: ldrb       w8, [x20, #0x80]
0x00000000036fc6d0: cmp        w8, #1
0x00000000036fc6d4: b.ne       #0x36fc6ec
0x00000000036fc6d8: add        x8, x20, #0x68
0x00000000036fc6dc: str        x8, [sp, #8]
0x00000000036fc6e0: add        x1, sp, #8
0x00000000036fc6e4: mov        x0, x19
0x00000000036fc6e8: bl         #0x257c2c
0x00000000036fc6ec: ldrb       w8, [x20, #0xc0]
0x00000000036fc6f0: cmp        w8, #1
0x00000000036fc6f4: b.ne       #0x36fc70c
0x00000000036fc6f8: add        x8, x20, #0xa8
0x00000000036fc6fc: str        x8, [sp, #8]
0x00000000036fc700: add        x1, sp, #8
0x00000000036fc704: mov        x0, x19
0x00000000036fc708: bl         #0x257c2c
0x00000000036fc70c: ldrb       w8, [x20, #0xe0]
0x00000000036fc710: cmp        w8, #1
0x00000000036fc714: b.ne       #0x36fc72c
0x00000000036fc718: add        x8, x20, #0xc8
0x00000000036fc71c: str        x8, [sp, #8]
0x00000000036fc720: add        x1, sp, #8
0x00000000036fc724: mov        x0, x19
0x00000000036fc728: bl         #0x257c2c
0x00000000036fc72c: ldrb       w8, [x20, #0x100]
0x00000000036fc730: cmp        w8, #1
0x00000000036fc734: b.ne       #0x36fc91c
0x00000000036fc738: add        x8, x20, #0xe8
0x00000000036fc73c: str        x8, [sp, #8]
0x00000000036fc740: add        x1, sp, #8
0x00000000036fc744: mov        x0, x19
0x00000000036fc748: bl         #0x257c2c
0x00000000036fc74c: b          #0x36fc91c
0x00000000036fc750: ldrb       w8, [x20, #0x140]
0x00000000036fc754: cmp        w8, #1
0x00000000036fc758: b.ne       #0x36fc770
0x00000000036fc75c: add        x8, x20, #0x128
0x00000000036fc760: str        x8, [sp, #8]
0x00000000036fc764: add        x1, sp, #8
0x00000000036fc768: mov        x0, x19
0x00000000036fc76c: bl         #0x257c2c
0x00000000036fc770: ldrb       w8, [x20, #0x68]
0x00000000036fc774: cmp        w8, #1
0x00000000036fc778: b.ne       #0x36fc790
0x00000000036fc77c: add        x8, x20, #0x50
0x00000000036fc780: str        x8, [sp, #8]
0x00000000036fc784: add        x1, sp, #8
0x00000000036fc788: mov        x0, x19
0x00000000036fc78c: bl         #0x257c2c
0x00000000036fc790: ldrb       w8, [x20, #0x88]
0x00000000036fc794: cmp        w8, #1
0x00000000036fc798: b.ne       #0x36fc7b0
0x00000000036fc79c: add        x8, x20, #0x70
0x00000000036fc7a0: str        x8, [sp, #8]
0x00000000036fc7a4: add        x1, sp, #8
0x00000000036fc7a8: mov        x0, x19
0x00000000036fc7ac: bl         #0x257c2c
0x00000000036fc7b0: ldrb       w8, [x20, #0xe0]
0x00000000036fc7b4: cmp        w8, #1
0x00000000036fc7b8: b.ne       #0x36fc91c
0x00000000036fc7bc: add        x8, x20, #0xc8
0x00000000036fc7c0: str        x8, [sp, #8]
0x00000000036fc7c4: add        x1, sp, #8
0x00000000036fc7c8: mov        x0, x19
0x00000000036fc7cc: bl         #0x257c2c
0x00000000036fc7d0: b          #0x36fc91c
0x00000000036fc7d4: ldrb       w8, [x20, #0xe8]
0x00000000036fc7d8: cmp        w8, #1
0x00000000036fc7dc: b.ne       #0x36fc7f4
0x00000000036fc7e0: add        x8, x20, #0xd0
0x00000000036fc7e4: str        x8, [sp, #8]
0x00000000036fc7e8: add        x1, sp, #8
0x00000000036fc7ec: mov        x0, x19
0x00000000036fc7f0: bl         #0x257c2c
0x00000000036fc7f4: ldrb       w8, [x20, #0x68]
0x00000000036fc7f8: cmp        w8, #1
0x00000000036fc7fc: b.ne       #0x36fc814
0x00000000036fc800: add        x8, x20, #0x50
0x00000000036fc804: str        x8, [sp, #8]
0x00000000036fc808: add        x1, sp, #8
0x00000000036fc80c: mov        x0, x19
0x00000000036fc810: bl         #0x257c2c
0x00000000036fc814: ldrb       w8, [x20, #0x88]
0x00000000036fc818: cmp        w8, #1
0x00000000036fc81c: b.ne       #0x36fc834
0x00000000036fc820: add        x8, x20, #0x70
0x00000000036fc824: str        x8, [sp, #8]
0x00000000036fc828: add        x1, sp, #8
0x00000000036fc82c: mov        x0, x19
0x00000000036fc830: bl         #0x257c2c
0x00000000036fc834: ldrb       w8, [x20, #0xc8]
0x00000000036fc838: cmp        w8, #1
0x00000000036fc83c: b.ne       #0x36fc91c
0x00000000036fc840: add        x8, x20, #0xb0
0x00000000036fc844: str        x8, [sp, #8]
0x00000000036fc848: add        x1, sp, #8
0x00000000036fc84c: mov        x0, x19
0x00000000036fc850: bl         #0x257c2c
0x00000000036fc854: b          #0x36fc91c
0x00000000036fc858: ldrb       w8, [x20, #0x68]
0x00000000036fc85c: cmp        w8, #1
0x00000000036fc860: b.ne       #0x36fc878
0x00000000036fc864: add        x8, x20, #0x50
0x00000000036fc868: str        x8, [sp, #8]
0x00000000036fc86c: add        x1, sp, #8
0x00000000036fc870: mov        x0, x19
0x00000000036fc874: bl         #0x257c2c
0x00000000036fc878: ldrb       w8, [x20, #0x88]
0x00000000036fc87c: cmp        w8, #1
0x00000000036fc880: b.ne       #0x36fc898
0x00000000036fc884: add        x8, x20, #0x70
0x00000000036fc888: str        x8, [sp, #8]
0x00000000036fc88c: add        x1, sp, #8
0x00000000036fc890: mov        x0, x19
0x00000000036fc894: bl         #0x257c2c
0x00000000036fc898: ldrb       w8, [x20, #0xe0]
0x00000000036fc89c: cmp        w8, #1
0x00000000036fc8a0: b.ne       #0x36fc91c
0x00000000036fc8a4: add        x8, x20, #0xc8
0x00000000036fc8a8: str        x8, [sp, #8]
0x00000000036fc8ac: add        x1, sp, #8
0x00000000036fc8b0: mov        x0, x19
0x00000000036fc8b4: bl         #0x257c2c
0x00000000036fc8b8: b          #0x36fc91c
0x00000000036fc8bc: ldrb       w8, [x20, #0x68]
0x00000000036fc8c0: cmp        w8, #1
0x00000000036fc8c4: b.ne       #0x36fc8dc
0x00000000036fc8c8: add        x8, x20, #0x50
0x00000000036fc8cc: str        x8, [sp, #8]
0x00000000036fc8d0: add        x1, sp, #8
0x00000000036fc8d4: mov        x0, x19
0x00000000036fc8d8: bl         #0x257c2c
0x00000000036fc8dc: ldrb       w8, [x20, #0x88]
0x00000000036fc8e0: cmp        w8, #1
0x00000000036fc8e4: b.ne       #0x36fc8fc
0x00000000036fc8e8: add        x8, x20, #0x70
0x00000000036fc8ec: str        x8, [sp, #8]
0x00000000036fc8f0: add        x1, sp, #8
0x00000000036fc8f4: mov        x0, x19
0x00000000036fc8f8: bl         #0x257c2c
0x00000000036fc8fc: ldrb       w8, [x20, #0xc8]
0x00000000036fc900: cmp        w8, #1
0x00000000036fc904: b.ne       #0x36fc91c
0x00000000036fc908: add        x8, x20, #0xb0
0x00000000036fc90c: str        x8, [sp, #8]
0x00000000036fc910: add        x1, sp, #8
0x00000000036fc914: mov        x0, x19
0x00000000036fc918: bl         #0x257c2c
0x00000000036fc91c: ldp        x29, x30, [sp, #0x20]
0x00000000036fc920: ldp        x20, x19, [sp, #0x10]
0x00000000036fc924: add        sp, sp, #0x30
0x00000000036fc928: ret        
0x00000000036fc92c: b          #0x36fc950
0x00000000036fc930: b          #0x36fc950
0x00000000036fc934: b          #0x36fc950
0x00000000036fc938: b          #0x36fc950
0x00000000036fc93c: b          #0x36fc950
0x00000000036fc940: b          #0x36fc950
0x00000000036fc944: b          #0x36fc950
0x00000000036fc948: b          #0x36fc950
0x00000000036fc94c: b          #0x36fc950
0x00000000036fc950: mov        x20, x0
0x00000000036fc954: ldr        x0, [x19]
0x00000000036fc958: cbz        x0, #0x36fc964
0x00000000036fc95c: str        x0, [x19, #8]
0x00000000036fc960: bl         #0x47e93a8
0x00000000036fc964: mov        x0, x20
0x00000000036fc968: bl         #0x4b97984
