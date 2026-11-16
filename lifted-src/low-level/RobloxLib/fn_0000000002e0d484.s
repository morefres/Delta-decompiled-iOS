; instruction-faithful ARM64 fallback for RobloxLib::function_2e0d484
0x0000000002e0d484: sub        sp, sp, #0x50
0x0000000002e0d488: stp        x20, x19, [sp, #0x30]
0x0000000002e0d48c: stp        x29, x30, [sp, #0x40]
0x0000000002e0d490: add        x29, sp, #0x40
0x0000000002e0d494: mov        x19, x1
0x0000000002e0d498: mov        x20, x0
0x0000000002e0d49c: bl         #0x2e0c324
0x0000000002e0d4a0: tbnz       w0, #0, #0x2e0d4cc
0x0000000002e0d4a4: adrp       x8, #0x5428000
0x0000000002e0d4a8: add        x10, x8, #0xd34
0x0000000002e0d4ac: adrp       x8, #0x5428000
0x0000000002e0d4b0: add        x8, x8, #0x991
0x0000000002e0d4b4: mov        w9, #0x1219
0x0000000002e0d4b8: stp        x9, x10, [sp, #8]
0x0000000002e0d4bc: str        x8, [sp]
0x0000000002e0d4c0: adrp       x0, #0x4f8c000
0x0000000002e0d4c4: add        x0, x0, #0x840
0x0000000002e0d4c8: bl         #0x37707cc
0x0000000002e0d4cc: ldrb       w8, [x20, #0x10]
0x0000000002e0d4d0: cmp        w8, #1
0x0000000002e0d4d4: b.ne       #0x2e0d53c
0x0000000002e0d4d8: sturb      wzr, [x29, #-0x11]
0x0000000002e0d4dc: ldr        x0, [x20, #0x1c0]
0x0000000002e0d4e0: ldr        x8, [x0]
0x0000000002e0d4e4: ldr        x8, [x8, #0x188]
0x0000000002e0d4e8: sub        x1, x29, #0x11
0x0000000002e0d4ec: blr        x8
0x0000000002e0d4f0: cmn        w0, #1
0x0000000002e0d4f4: b.eq       #0x2e0d540
0x0000000002e0d4f8: ldurb      w8, [x29, #-0x11]
0x0000000002e0d4fc: strb       w8, [x19]
0x0000000002e0d500: bl         #0x2e0c324
0x0000000002e0d504: tbnz       w0, #0, #0x2e0d534
0x0000000002e0d508: ldurb      w8, [x29, #-0x11]
0x0000000002e0d50c: adrp       x9, #0x5428000
0x0000000002e0d510: add        x9, x9, #0xba8
0x0000000002e0d514: stp        x9, x8, [sp, #0x10]
0x0000000002e0d518: adrp       x8, #0x5428000
0x0000000002e0d51c: add        x8, x8, #0x991
0x0000000002e0d520: mov        w9, #0x1259
0x0000000002e0d524: stp        x8, x9, [sp]
0x0000000002e0d528: adrp       x0, #0x4f86000
0x0000000002e0d52c: add        x0, x0, #0xef2
0x0000000002e0d530: bl         #0x37707cc
0x0000000002e0d534: mov        w0, #0
0x0000000002e0d538: b          #0x2e0d540
0x0000000002e0d53c: mov        w0, #-1
0x0000000002e0d540: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d544: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d548: add        sp, sp, #0x50
0x0000000002e0d54c: ret        
0x0000000002e0d550: sub        sp, sp, #0x50
0x0000000002e0d554: stp        x20, x19, [sp, #0x30]
0x0000000002e0d558: stp        x29, x30, [sp, #0x40]
0x0000000002e0d55c: add        x29, sp, #0x40
0x0000000002e0d560: mov        x19, x1
0x0000000002e0d564: mov        x20, x0
0x0000000002e0d568: bl         #0x2e0c324
0x0000000002e0d56c: tbnz       w0, #0, #0x2e0d598
0x0000000002e0d570: adrp       x8, #0x5428000
0x0000000002e0d574: add        x10, x8, #0xd44
0x0000000002e0d578: adrp       x8, #0x5428000
0x0000000002e0d57c: add        x8, x8, #0x991
0x0000000002e0d580: mov        w9, #0x1289
0x0000000002e0d584: stp        x9, x10, [sp, #8]
0x0000000002e0d588: str        x8, [sp]
0x0000000002e0d58c: adrp       x0, #0x4f8c000
0x0000000002e0d590: add        x0, x0, #0x840
0x0000000002e0d594: bl         #0x37707cc
0x0000000002e0d598: ldrb       w8, [x20, #0x10]
0x0000000002e0d59c: cmp        w8, #1
0x0000000002e0d5a0: b.ne       #0x2e0d608
0x0000000002e0d5a4: sturb      wzr, [x29, #-0x11]
0x0000000002e0d5a8: ldr        x0, [x20, #0x1c0]
0x0000000002e0d5ac: ldr        x8, [x0]
0x0000000002e0d5b0: ldr        x8, [x8, #0x160]
0x0000000002e0d5b4: sub        x1, x29, #0x11
0x0000000002e0d5b8: blr        x8
0x0000000002e0d5bc: cmn        w0, #1
0x0000000002e0d5c0: b.eq       #0x2e0d60c
0x0000000002e0d5c4: ldurb      w8, [x29, #-0x11]
0x0000000002e0d5c8: strb       w8, [x19]
0x0000000002e0d5cc: bl         #0x2e0c324
0x0000000002e0d5d0: tbnz       w0, #0, #0x2e0d600
0x0000000002e0d5d4: ldurb      w8, [x29, #-0x11]
0x0000000002e0d5d8: adrp       x9, #0x5428000
0x0000000002e0d5dc: add        x9, x9, #0xba8
0x0000000002e0d5e0: stp        x9, x8, [sp, #0x10]
0x0000000002e0d5e4: adrp       x8, #0x5428000
0x0000000002e0d5e8: add        x8, x8, #0x991
0x0000000002e0d5ec: mov        w9, #0x12c9
0x0000000002e0d5f0: stp        x8, x9, [sp]
0x0000000002e0d5f4: adrp       x0, #0x4f86000
0x0000000002e0d5f8: add        x0, x0, #0xef2
0x0000000002e0d5fc: bl         #0x37707cc
0x0000000002e0d600: mov        w0, #0
0x0000000002e0d604: b          #0x2e0d60c
0x0000000002e0d608: mov        w0, #-1
0x0000000002e0d60c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d610: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d614: add        sp, sp, #0x50
0x0000000002e0d618: ret        
0x0000000002e0d61c: sub        sp, sp, #0x50
0x0000000002e0d620: stp        x20, x19, [sp, #0x30]
0x0000000002e0d624: stp        x29, x30, [sp, #0x40]
0x0000000002e0d628: add        x29, sp, #0x40
0x0000000002e0d62c: mov        x20, x1
0x0000000002e0d630: mov        x19, x0
0x0000000002e0d634: bl         #0x2e0c324
0x0000000002e0d638: tbnz       w0, #0, #0x2e0d678
0x0000000002e0d63c: adrp       x8, #0x5261000
0x0000000002e0d640: add        x8, x8, #0x58e
0x0000000002e0d644: stp        x20, x8, [sp, #0x20]
0x0000000002e0d648: adrp       x8, #0x52ee000
0x0000000002e0d64c: add        x8, x8, #0x62e
0x0000000002e0d650: adrp       x9, #0x5428000
0x0000000002e0d654: add        x9, x9, #0xd5d
0x0000000002e0d658: stp        x9, x8, [sp, #0x10]
0x0000000002e0d65c: adrp       x8, #0x5428000
0x0000000002e0d660: add        x8, x8, #0x991
0x0000000002e0d664: mov        w9, #0x12f9
0x0000000002e0d668: stp        x8, x9, [sp]
0x0000000002e0d66c: adrp       x0, #0x4d33000
0x0000000002e0d670: add        x0, x0, #0xfc5
0x0000000002e0d674: bl         #0x37707cc
0x0000000002e0d678: ldrb       w8, [x19, #0x10]
0x0000000002e0d67c: cmp        w8, #1
0x0000000002e0d680: b.ne       #0x2e0d704
0x0000000002e0d684: ldr        x0, [x19, #0x1c0]
0x0000000002e0d688: ldr        x8, [x0]
0x0000000002e0d68c: ldr        x8, [x8, #0x70]
0x0000000002e0d690: blr        x8
0x0000000002e0d694: cbz        w0, #0x2e0d6bc
0x0000000002e0d698: bl         #0x2e0c32c
0x0000000002e0d69c: tbnz       w0, #0, #0x2e0d704
0x0000000002e0d6a0: adrp       x8, #0x5428000
0x0000000002e0d6a4: add        x8, x8, #0xd6e
0x0000000002e0d6a8: str        x8, [sp, #0x10]
0x0000000002e0d6ac: adrp       x8, #0x5428000
0x0000000002e0d6b0: add        x8, x8, #0x991
0x0000000002e0d6b4: mov        w9, #0x131b
0x0000000002e0d6b8: b          #0x2e0d6f4
0x0000000002e0d6bc: ldr        x0, [x19, #0x1c0]
0x0000000002e0d6c0: ldr        x8, [x0]
0x0000000002e0d6c4: ldr        x8, [x8, #0x168]
0x0000000002e0d6c8: mov        x1, x20
0x0000000002e0d6cc: blr        x8
0x0000000002e0d6d0: cbz        w0, #0x2e0d718
0x0000000002e0d6d4: bl         #0x2e0d47c
0x0000000002e0d6d8: tbnz       w0, #0, #0x2e0d704
0x0000000002e0d6dc: adrp       x8, #0x5428000
0x0000000002e0d6e0: add        x8, x8, #0xdaa
0x0000000002e0d6e4: str        x8, [sp, #0x10]
0x0000000002e0d6e8: adrp       x8, #0x5428000
0x0000000002e0d6ec: add        x8, x8, #0x991
0x0000000002e0d6f0: mov        w9, #0x1342
0x0000000002e0d6f4: stp        x8, x9, [sp]
0x0000000002e0d6f8: adrp       x0, #0x4f8c000
0x0000000002e0d6fc: add        x0, x0, #0x840
0x0000000002e0d700: bl         #0x37707cc
0x0000000002e0d704: mov        w0, #-1
0x0000000002e0d708: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d70c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d710: add        sp, sp, #0x50
0x0000000002e0d714: ret        
0x0000000002e0d718: cmp        w20, #0
0x0000000002e0d71c: mov        w8, #1
0x0000000002e0d720: cinc       x1, x8, ne
0x0000000002e0d724: add        x0, x19, #0x18
0x0000000002e0d728: bl         #0x3591cc8
0x0000000002e0d72c: mov        w0, #0
0x0000000002e0d730: b          #0x2e0d708
0x0000000002e0d734: sub        sp, sp, #0x50
0x0000000002e0d738: stp        x20, x19, [sp, #0x30]
0x0000000002e0d73c: stp        x29, x30, [sp, #0x40]
0x0000000002e0d740: add        x29, sp, #0x40
0x0000000002e0d744: mov        x19, x1
0x0000000002e0d748: mov        x20, x0
0x0000000002e0d74c: bl         #0x2e0c324
0x0000000002e0d750: tbnz       w0, #0, #0x2e0d77c
0x0000000002e0d754: adrp       x8, #0x5428000
0x0000000002e0d758: add        x10, x8, #0xdca
0x0000000002e0d75c: adrp       x8, #0x5428000
0x0000000002e0d760: add        x8, x8, #0x991
0x0000000002e0d764: mov        w9, #0x13b1
0x0000000002e0d768: stp        x9, x10, [sp, #8]
0x0000000002e0d76c: str        x8, [sp]
0x0000000002e0d770: adrp       x0, #0x4f8c000
0x0000000002e0d774: add        x0, x0, #0x840
0x0000000002e0d778: bl         #0x37707cc
0x0000000002e0d77c: ldrb       w8, [x20, #0x10]
0x0000000002e0d780: cmp        w8, #1
0x0000000002e0d784: b.ne       #0x2e0d7ec
0x0000000002e0d788: sturb      wzr, [x29, #-0x11]
0x0000000002e0d78c: ldr        x0, [x20, #0x1c0]
0x0000000002e0d790: ldr        x8, [x0]
0x0000000002e0d794: ldr        x8, [x8, #0x170]
0x0000000002e0d798: sub        x1, x29, #0x11
0x0000000002e0d79c: blr        x8
0x0000000002e0d7a0: cmn        w0, #1
0x0000000002e0d7a4: b.eq       #0x2e0d7f0
0x0000000002e0d7a8: ldurb      w8, [x29, #-0x11]
0x0000000002e0d7ac: strb       w8, [x19]
0x0000000002e0d7b0: bl         #0x2e0c324
0x0000000002e0d7b4: tbnz       w0, #0, #0x2e0d7e4
0x0000000002e0d7b8: ldurb      w8, [x29, #-0x11]
0x0000000002e0d7bc: adrp       x9, #0x5428000
0x0000000002e0d7c0: add        x9, x9, #0xba8
0x0000000002e0d7c4: stp        x9, x8, [sp, #0x10]
0x0000000002e0d7c8: adrp       x8, #0x5428000
0x0000000002e0d7cc: add        x8, x8, #0x991
0x0000000002e0d7d0: mov        w9, #0x13f1
0x0000000002e0d7d4: stp        x8, x9, [sp]
0x0000000002e0d7d8: adrp       x0, #0x4f86000
0x0000000002e0d7dc: add        x0, x0, #0xef2
0x0000000002e0d7e0: bl         #0x37707cc
0x0000000002e0d7e4: mov        w0, #0
0x0000000002e0d7e8: b          #0x2e0d7f0
0x0000000002e0d7ec: mov        w0, #-1
0x0000000002e0d7f0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d7f4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d7f8: add        sp, sp, #0x50
0x0000000002e0d7fc: ret        
0x0000000002e0d800: sub        sp, sp, #0x50
0x0000000002e0d804: stp        x20, x19, [sp, #0x30]
0x0000000002e0d808: stp        x29, x30, [sp, #0x40]
0x0000000002e0d80c: add        x29, sp, #0x40
0x0000000002e0d810: mov        x19, x1
0x0000000002e0d814: mov        x20, x0
0x0000000002e0d818: bl         #0x2e0c324
0x0000000002e0d81c: tbnz       w0, #0, #0x2e0d848
0x0000000002e0d820: adrp       x8, #0x5428000
0x0000000002e0d824: add        x10, x8, #0xdd8
0x0000000002e0d828: adrp       x8, #0x5428000
0x0000000002e0d82c: add        x8, x8, #0x991
0x0000000002e0d830: mov        w9, #0x1421
0x0000000002e0d834: stp        x9, x10, [sp, #8]
0x0000000002e0d838: str        x8, [sp]
0x0000000002e0d83c: adrp       x0, #0x4f8c000
0x0000000002e0d840: add        x0, x0, #0x840
0x0000000002e0d844: bl         #0x37707cc
0x0000000002e0d848: ldrb       w8, [x20, #0x10]
0x0000000002e0d84c: cmp        w8, #1
0x0000000002e0d850: b.ne       #0x2e0d8b8
0x0000000002e0d854: sturb      wzr, [x29, #-0x11]
0x0000000002e0d858: ldr        x0, [x20, #0x1c0]
0x0000000002e0d85c: ldr        x8, [x0]
0x0000000002e0d860: ldr        x8, [x8, #0x60]
0x0000000002e0d864: sub        x1, x29, #0x11
0x0000000002e0d868: blr        x8
0x0000000002e0d86c: cmn        w0, #1
0x0000000002e0d870: b.eq       #0x2e0d8bc
0x0000000002e0d874: ldurb      w8, [x29, #-0x11]
0x0000000002e0d878: strb       w8, [x19]
0x0000000002e0d87c: bl         #0x2e0c324
0x0000000002e0d880: tbnz       w0, #0, #0x2e0d8b0
0x0000000002e0d884: ldurb      w8, [x29, #-0x11]
0x0000000002e0d888: adrp       x9, #0x5428000
0x0000000002e0d88c: add        x9, x9, #0xba8
0x0000000002e0d890: stp        x9, x8, [sp, #0x10]
0x0000000002e0d894: adrp       x8, #0x5428000
0x0000000002e0d898: add        x8, x8, #0x991
0x0000000002e0d89c: mov        w9, #0x1461
0x0000000002e0d8a0: stp        x8, x9, [sp]
0x0000000002e0d8a4: adrp       x0, #0x4f86000
0x0000000002e0d8a8: add        x0, x0, #0xef2
0x0000000002e0d8ac: bl         #0x37707cc
0x0000000002e0d8b0: mov        w0, #0
0x0000000002e0d8b4: b          #0x2e0d8bc
0x0000000002e0d8b8: mov        w0, #-1
0x0000000002e0d8bc: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d8c0: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d8c4: add        sp, sp, #0x50
0x0000000002e0d8c8: ret        
0x0000000002e0d8cc: sub        sp, sp, #0x50
0x0000000002e0d8d0: stp        x20, x19, [sp, #0x30]
0x0000000002e0d8d4: stp        x29, x30, [sp, #0x40]
0x0000000002e0d8d8: add        x29, sp, #0x40
0x0000000002e0d8dc: mov        x19, x1
0x0000000002e0d8e0: mov        x20, x0
0x0000000002e0d8e4: bl         #0x2e0c324
0x0000000002e0d8e8: tbnz       w0, #0, #0x2e0d914
0x0000000002e0d8ec: adrp       x8, #0x5428000
0x0000000002e0d8f0: add        x10, x8, #0xdeb
0x0000000002e0d8f4: adrp       x8, #0x5428000
0x0000000002e0d8f8: add        x8, x8, #0x991
0x0000000002e0d8fc: mov        w9, #0x1491
0x0000000002e0d900: stp        x9, x10, [sp, #8]
0x0000000002e0d904: str        x8, [sp]
0x0000000002e0d908: adrp       x0, #0x4f8c000
0x0000000002e0d90c: add        x0, x0, #0x840
0x0000000002e0d910: bl         #0x37707cc
0x0000000002e0d914: ldrb       w8, [x20, #0x10]
0x0000000002e0d918: cmp        w8, #1
0x0000000002e0d91c: b.ne       #0x2e0d984
0x0000000002e0d920: sturb      wzr, [x29, #-0x11]
0x0000000002e0d924: ldr        x0, [x20, #0x1c0]
0x0000000002e0d928: ldr        x8, [x0]
0x0000000002e0d92c: ldr        x8, [x8, #0x78]
0x0000000002e0d930: sub        x1, x29, #0x11
0x0000000002e0d934: blr        x8
0x0000000002e0d938: cmn        w0, #1
0x0000000002e0d93c: b.eq       #0x2e0d988
0x0000000002e0d940: ldurb      w8, [x29, #-0x11]
0x0000000002e0d944: strb       w8, [x19]
0x0000000002e0d948: bl         #0x2e0c324
0x0000000002e0d94c: tbnz       w0, #0, #0x2e0d97c
0x0000000002e0d950: ldurb      w8, [x29, #-0x11]
0x0000000002e0d954: adrp       x9, #0x5428000
0x0000000002e0d958: add        x9, x9, #0xba8
0x0000000002e0d95c: stp        x9, x8, [sp, #0x10]
0x0000000002e0d960: adrp       x8, #0x5428000
0x0000000002e0d964: add        x8, x8, #0x991
0x0000000002e0d968: mov        w9, #0x14d1
0x0000000002e0d96c: stp        x8, x9, [sp]
0x0000000002e0d970: adrp       x0, #0x4f86000
0x0000000002e0d974: add        x0, x0, #0xef2
0x0000000002e0d978: bl         #0x37707cc
0x0000000002e0d97c: mov        w0, #0
0x0000000002e0d980: b          #0x2e0d988
0x0000000002e0d984: mov        w0, #-1
0x0000000002e0d988: ldp        x29, x30, [sp, #0x40]
0x0000000002e0d98c: ldp        x20, x19, [sp, #0x30]
0x0000000002e0d990: add        sp, sp, #0x50
0x0000000002e0d994: ret        
0x0000000002e0d998: ldrb       w8, [x0, #0x10]
0x0000000002e0d99c: cmp        w8, #1
0x0000000002e0d9a0: b.ne       #0x2e0d9f4
0x0000000002e0d9a4: sub        sp, sp, #0x30
0x0000000002e0d9a8: stp        x20, x19, [sp, #0x10]
0x0000000002e0d9ac: stp        x29, x30, [sp, #0x20]
0x0000000002e0d9b0: add        x29, sp, #0x20
0x0000000002e0d9b4: mov        x19, x1
0x0000000002e0d9b8: str        wzr, [sp, #0xc]
0x0000000002e0d9bc: ldr        x0, [x0, #0x1c0]
0x0000000002e0d9c0: ldr        x8, [x0]
0x0000000002e0d9c4: ldr        x8, [x8, #0x120]
0x0000000002e0d9c8: add        x1, sp, #0xc
0x0000000002e0d9cc: blr        x8
0x0000000002e0d9d0: cmn        w0, #1
0x0000000002e0d9d4: b.eq       #0x2e0d9e4
0x0000000002e0d9d8: mov        w0, #0
0x0000000002e0d9dc: ldr        w8, [sp, #0xc]
0x0000000002e0d9e0: str        w8, [x19]
0x0000000002e0d9e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e0d9e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e0d9ec: add        sp, sp, #0x30
0x0000000002e0d9f0: ret        
0x0000000002e0d9f4: mov        w0, #-1
0x0000000002e0d9f8: ret        
0x0000000002e0d9fc: ldrb       w8, [x0, #0x10]
0x0000000002e0da00: cmp        w8, #1
0x0000000002e0da04: b.ne       #0x2e0da58
0x0000000002e0da08: sub        sp, sp, #0x30
0x0000000002e0da0c: stp        x20, x19, [sp, #0x10]
0x0000000002e0da10: stp        x29, x30, [sp, #0x20]
0x0000000002e0da14: add        x29, sp, #0x20
0x0000000002e0da18: mov        x19, x1
0x0000000002e0da1c: str        wzr, [sp, #0xc]
0x0000000002e0da20: ldr        x0, [x0, #0x1c0]
0x0000000002e0da24: ldr        x8, [x0]
0x0000000002e0da28: ldr        x8, [x8, #0x128]
0x0000000002e0da2c: add        x1, sp, #0xc
0x0000000002e0da30: blr        x8
0x0000000002e0da34: cmn        w0, #1
0x0000000002e0da38: b.eq       #0x2e0da48
0x0000000002e0da3c: mov        w0, #0
0x0000000002e0da40: ldr        w8, [sp, #0xc]
0x0000000002e0da44: str        w8, [x19]
0x0000000002e0da48: ldp        x29, x30, [sp, #0x20]
0x0000000002e0da4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e0da50: add        sp, sp, #0x30
0x0000000002e0da54: ret        
0x0000000002e0da58: mov        w0, #-1
0x0000000002e0da5c: ret        
0x0000000002e0da60: sub        sp, sp, #0x40
0x0000000002e0da64: stp        x20, x19, [sp, #0x20]
0x0000000002e0da68: stp        x29, x30, [sp, #0x30]
0x0000000002e0da6c: add        x29, sp, #0x30
0x0000000002e0da70: mov        x19, x0
0x0000000002e0da74: bl         #0x2e0c324
0x0000000002e0da78: tbnz       w0, #0, #0x2e0daa4
0x0000000002e0da7c: adrp       x8, #0x5428000
0x0000000002e0da80: add        x10, x8, #0xe00
0x0000000002e0da84: adrp       x8, #0x5428000
0x0000000002e0da88: add        x8, x8, #0x991
0x0000000002e0da8c: mov        w9, #0x15c1
0x0000000002e0da90: stp        x9, x10, [sp, #8]
0x0000000002e0da94: str        x8, [sp]
0x0000000002e0da98: adrp       x0, #0x4f8c000
0x0000000002e0da9c: add        x0, x0, #0x840
0x0000000002e0daa0: bl         #0x37707cc
0x0000000002e0daa4: ldrb       w8, [x19, #0x10]
0x0000000002e0daa8: cmp        w8, #1
0x0000000002e0daac: b.ne       #0x2e0dafc
0x0000000002e0dab0: ldr        x0, [x19, #0x1c0]
0x0000000002e0dab4: ldr        x8, [x0]
0x0000000002e0dab8: ldr        x8, [x8, #0x20]
0x0000000002e0dabc: blr        x8
0x0000000002e0dac0: mov        x19, x0
0x0000000002e0dac4: bl         #0x2e0c324
0x0000000002e0dac8: tbnz       w0, #0, #0x2e0db00
0x0000000002e0dacc: adrp       x8, #0x5428000
0x0000000002e0dad0: add        x8, x8, #0xba8
0x0000000002e0dad4: mov        w9, #0x15d9
0x0000000002e0dad8: adrp       x10, #0x5428000
0x0000000002e0dadc: add        x10, x10, #0x991
0x0000000002e0dae0: stp        x10, x9, [sp]
0x0000000002e0dae4: and        x9, x19, #0xffff
0x0000000002e0dae8: stp        x8, x9, [sp, #0x10]
0x0000000002e0daec: adrp       x0, #0x4f86000
0x0000000002e0daf0: add        x0, x0, #0xef2
0x0000000002e0daf4: bl         #0x37707cc
0x0000000002e0daf8: b          #0x2e0db00
0x0000000002e0dafc: mov        w19, #0xffff
0x0000000002e0db00: sxth       w0, w19
0x0000000002e0db04: ldp        x29, x30, [sp, #0x30]
0x0000000002e0db08: ldp        x20, x19, [sp, #0x20]
0x0000000002e0db0c: add        sp, sp, #0x40
0x0000000002e0db10: ret        
0x0000000002e0db14: sub        sp, sp, #0x50
0x0000000002e0db18: stp        x20, x19, [sp, #0x30]
0x0000000002e0db1c: stp        x29, x30, [sp, #0x40]
0x0000000002e0db20: add        x29, sp, #0x40
0x0000000002e0db24: mov        x19, x1
0x0000000002e0db28: mov        x20, x0
0x0000000002e0db2c: bl         #0x2e0c324
0x0000000002e0db30: tbnz       w0, #0, #0x2e0db70
0x0000000002e0db34: adrp       x8, #0x5261000
0x0000000002e0db38: add        x8, x8, #0x58e
0x0000000002e0db3c: stp        x19, x8, [sp, #0x20]
0x0000000002e0db40: adrp       x8, #0x52ee000
0x0000000002e0db44: add        x8, x8, #0x62e
0x0000000002e0db48: adrp       x9, #0x5428000
0x0000000002e0db4c: add        x9, x9, #0xe0f
0x0000000002e0db50: stp        x9, x8, [sp, #0x10]
0x0000000002e0db54: adrp       x8, #0x5428000
0x0000000002e0db58: add        x8, x8, #0x991
0x0000000002e0db5c: mov        w9, #0x1609
0x0000000002e0db60: stp        x8, x9, [sp]
0x0000000002e0db64: adrp       x0, #0x4d33000
0x0000000002e0db68: add        x0, x0, #0xfc5
0x0000000002e0db6c: bl         #0x37707cc
0x0000000002e0db70: ldrb       w8, [x20, #0x10]
0x0000000002e0db74: cmp        w8, #1
0x0000000002e0db78: b.ne       #0x2e0db9c
0x0000000002e0db7c: ldr        x0, [x20, #0x1c0]
0x0000000002e0db80: ldr        x8, [x0]
0x0000000002e0db84: ldr        x2, [x8, #0x40]
0x0000000002e0db88: mov        x1, x19
0x0000000002e0db8c: ldp        x29, x30, [sp, #0x40]
0x0000000002e0db90: ldp        x20, x19, [sp, #0x30]
0x0000000002e0db94: add        sp, sp, #0x50
0x0000000002e0db98: br         x2
0x0000000002e0db9c: mov        w0, #-1
0x0000000002e0dba0: ldp        x29, x30, [sp, #0x40]
0x0000000002e0dba4: ldp        x20, x19, [sp, #0x30]
0x0000000002e0dba8: add        sp, sp, #0x50
0x0000000002e0dbac: ret        
0x0000000002e0dbb0: sub        sp, sp, #0x40
0x0000000002e0dbb4: stp        x20, x19, [sp, #0x20]
0x0000000002e0dbb8: stp        x29, x30, [sp, #0x30]
0x0000000002e0dbbc: add        x29, sp, #0x30
0x0000000002e0dbc0: mov        x19, x1
0x0000000002e0dbc4: mov        x20, x0
0x0000000002e0dbc8: bl         #0x2e0c324
0x0000000002e0dbcc: tbnz       w0, #0, #0x2e0dbf8
0x0000000002e0dbd0: adrp       x8, #0x5428000
0x0000000002e0dbd4: add        x10, x8, #0xe0f
0x0000000002e0dbd8: adrp       x8, #0x5428000
0x0000000002e0dbdc: add        x8, x8, #0x991
0x0000000002e0dbe0: mov        w9, #0x1641
0x0000000002e0dbe4: stp        x9, x10, [sp, #8]
0x0000000002e0dbe8: str        x8, [sp]
0x0000000002e0dbec: adrp       x0, #0x4f8c000
0x0000000002e0dbf0: add        x0, x0, #0x840
0x0000000002e0dbf4: bl         #0x37707cc
0x0000000002e0dbf8: ldrb       w8, [x20, #0x10]
0x0000000002e0dbfc: cmp        w8, #1
0x0000000002e0dc00: b.ne       #0x2e0dc24
0x0000000002e0dc04: ldr        x0, [x20, #0x1c0]
0x0000000002e0dc08: ldr        x8, [x0]
0x0000000002e0dc0c: ldr        x2, [x8, #0x48]
0x0000000002e0dc10: mov        x1, x19
0x0000000002e0dc14: ldp        x29, x30, [sp, #0x30]
0x0000000002e0dc18: ldp        x20, x19, [sp, #0x20]
0x0000000002e0dc1c: add        sp, sp, #0x40
0x0000000002e0dc20: br         x2
0x0000000002e0dc24: mov        w0, #-1
0x0000000002e0dc28: ldp        x29, x30, [sp, #0x30]
0x0000000002e0dc2c: ldp        x20, x19, [sp, #0x20]
0x0000000002e0dc30: add        sp, sp, #0x40
0x0000000002e0dc34: ret        
