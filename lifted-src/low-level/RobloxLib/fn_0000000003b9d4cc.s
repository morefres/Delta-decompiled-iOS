; instruction-faithful ARM64 fallback for RobloxLib::function_3b9d4cc
0x0000000003b9d4cc: sub        sp, sp, #0x1b0
0x0000000003b9d4d0: stp        x28, x27, [sp, #0x150]
0x0000000003b9d4d4: stp        x26, x25, [sp, #0x160]
0x0000000003b9d4d8: stp        x24, x23, [sp, #0x170]
0x0000000003b9d4dc: stp        x22, x21, [sp, #0x180]
0x0000000003b9d4e0: stp        x20, x19, [sp, #0x190]
0x0000000003b9d4e4: stp        x29, x30, [sp, #0x1a0]
0x0000000003b9d4e8: add        x29, sp, #0x1a0
0x0000000003b9d4ec: mov        x19, x3
0x0000000003b9d4f0: mov        x25, x1
0x0000000003b9d4f4: mov        x22, x0
0x0000000003b9d4f8: adrp       x8, #0x5ba4000
0x0000000003b9d4fc: ldr        x8, [x8, #0x338]
0x0000000003b9d500: ldr        x8, [x8]
0x0000000003b9d504: stur       x8, [x29, #-0x60]
0x0000000003b9d508: ldr        x20, [x1]
0x0000000003b9d50c: ldr        x21, [x2]
0x0000000003b9d510: ldp        w24, w23, [x20, #0x74]
0x0000000003b9d514: ldr        w27, [x20, #0x80]
0x0000000003b9d518: ldr        w28, [x20, #0x60]
0x0000000003b9d51c: str        xzr, [sp, #0xa8]
0x0000000003b9d520: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9d524: str        xzr, [sp, #0x68]
0x0000000003b9d528: str        wzr, [sp, #0x80]
0x0000000003b9d52c: stp        xzr, xzr, [sp, #0x90]
0x0000000003b9d530: str        xzr, [sp, #0x88]
0x0000000003b9d534: str        wzr, [sp, #0xa0]
0x0000000003b9d538: add        x0, x20, #0x48
0x0000000003b9d53c: add        x1, sp, #0x68
0x0000000003b9d540: mov        x2, x3
0x0000000003b9d544: bl         #0x3c574d4
0x0000000003b9d548: ldr        x8, [sp, #0x68]
0x0000000003b9d54c: cbz        x8, #0x3b9d608
0x0000000003b9d550: ldr        x8, [sp, #0xa8]
0x0000000003b9d554: ldrsw      x9, [sp, #0xa0]
0x0000000003b9d558: mul        x8, x8, x9
0x0000000003b9d55c: cbz        x8, #0x3b9d608
0x0000000003b9d560: add        x26, sp, #0x68
0x0000000003b9d564: ldrb       w8, [x19, #0x22]
0x0000000003b9d568: cmp        w8, #1
0x0000000003b9d56c: b.ne       #0x3b9d714
0x0000000003b9d570: bl         #0x3b43644
0x0000000003b9d574: cbz        w0, #0x3b9d714
0x0000000003b9d578: ldr        w8, [sp, #0x80]
0x0000000003b9d57c: cbz        w8, #0x3b9d714
0x0000000003b9d580: ldr        w9, [sp, #0x78]
0x0000000003b9d584: lsl        w9, w9, #3
0x0000000003b9d588: sdiv       w8, w9, w8
0x0000000003b9d58c: cmp        w8, #0x10
0x0000000003b9d590: b.ne       #0x3b9d714
0x0000000003b9d594: str        xzr, [sp, #0xf0]
0x0000000003b9d598: stp        xzr, xzr, [sp, #0xb8]
0x0000000003b9d59c: str        xzr, [sp, #0xb0]
0x0000000003b9d5a0: str        wzr, [sp, #0xc8]
0x0000000003b9d5a4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b9d5a8: str        xzr, [sp, #0xd0]
0x0000000003b9d5ac: str        wzr, [sp, #0xe8]
0x0000000003b9d5b0: add        x0, sp, #0x68
0x0000000003b9d5b4: add        x1, sp, #0xb0
0x0000000003b9d5b8: mov        x2, x19
0x0000000003b9d5bc: bl         #0x3c5768c
0x0000000003b9d5c0: ldr        x8, [sp, #0xb8]
0x0000000003b9d5c4: cbz        x8, #0x3b9d5d4
0x0000000003b9d5c8: ldr        w9, [x8]
0x0000000003b9d5cc: add        w9, w9, #1
0x0000000003b9d5d0: str        w9, [x8]
0x0000000003b9d5d4: ldr        x8, [sp, #0x70]
0x0000000003b9d5d8: cbz        x8, #0x3b9d6a8
0x0000000003b9d5dc: ldr        w9, [x8]
0x0000000003b9d5e0: subs       w9, w9, #1
0x0000000003b9d5e4: str        w9, [x8]
0x0000000003b9d5e8: b.ne       #0x3b9d6a8
0x0000000003b9d5ec: ldr        x0, [sp, #0x88]
0x0000000003b9d5f0: ldr        x1, [sp, #0x68]
0x0000000003b9d5f4: cbz        x0, #0x3b9d69c
0x0000000003b9d5f8: ldr        x8, [x0]
0x0000000003b9d5fc: ldr        x8, [x8, #0x18]
0x0000000003b9d600: blr        x8
0x0000000003b9d604: b          #0x3b9d6a8
0x0000000003b9d608: mov        w0, #-0x64
0x0000000003b9d60c: ldr        x8, [sp, #0x70]
0x0000000003b9d610: cbz        x8, #0x3b9d664
0x0000000003b9d614: ldr        w9, [x8]
0x0000000003b9d618: subs       w9, w9, #1
0x0000000003b9d61c: str        w9, [x8]
0x0000000003b9d620: b.ne       #0x3b9d664
0x0000000003b9d624: ldr        x8, [sp, #0x88]
0x0000000003b9d628: ldr        x1, [sp, #0x68]
0x0000000003b9d62c: cbz        x8, #0x3b9d64c
0x0000000003b9d630: ldr        x9, [x8]
0x0000000003b9d634: ldr        x9, [x9, #0x18]
0x0000000003b9d638: mov        x19, x0
0x0000000003b9d63c: mov        x0, x8
0x0000000003b9d640: blr        x9
0x0000000003b9d644: mov        x0, x19
0x0000000003b9d648: b          #0x3b9d664
0x0000000003b9d64c: cbz        x1, #0x3b9d664
0x0000000003b9d650: ldur       x8, [x1, #-8]
0x0000000003b9d654: mov        x19, x0
0x0000000003b9d658: mov        x0, x8
0x0000000003b9d65c: bl         #0x4b98b00
0x0000000003b9d660: mov        x0, x19
0x0000000003b9d664: ldur       x8, [x29, #-0x60]
0x0000000003b9d668: adrp       x9, #0x5ba4000
0x0000000003b9d66c: ldr        x9, [x9, #0x338]
0x0000000003b9d670: ldr        x9, [x9]
0x0000000003b9d674: cmp        x9, x8
0x0000000003b9d678: b.ne       #0x3b9dd24
0x0000000003b9d67c: ldp        x29, x30, [sp, #0x1a0]
0x0000000003b9d680: ldp        x20, x19, [sp, #0x190]
0x0000000003b9d684: ldp        x22, x21, [sp, #0x180]
0x0000000003b9d688: ldp        x24, x23, [sp, #0x170]
0x0000000003b9d68c: ldp        x26, x25, [sp, #0x160]
0x0000000003b9d690: ldp        x28, x27, [sp, #0x150]
0x0000000003b9d694: add        sp, sp, #0x1b0
0x0000000003b9d698: ret        
0x0000000003b9d69c: cbz        x1, #0x3b9d6a8
0x0000000003b9d6a0: ldur       x0, [x1, #-8]
0x0000000003b9d6a4: bl         #0x4b98b00
0x0000000003b9d6a8: ldp        x1, x8, [sp, #0xb0]
0x0000000003b9d6ac: stp        x1, x8, [sp, #0x68]
0x0000000003b9d6b0: ldr        x9, [sp, #0xc0]
0x0000000003b9d6b4: str        x9, [sp, #0x78]
0x0000000003b9d6b8: ldr        w9, [sp, #0xc8]
0x0000000003b9d6bc: str        w9, [sp, #0x80]
0x0000000003b9d6c0: ldr        x0, [sp, #0xd0]
0x0000000003b9d6c4: str        x0, [sp, #0x88]
0x0000000003b9d6c8: ldur       q0, [x26, #0x70]
0x0000000003b9d6cc: stur       q0, [x26, #0x28]
0x0000000003b9d6d0: ldr        w9, [sp, #0xe8]
0x0000000003b9d6d4: str        w9, [sp, #0xa0]
0x0000000003b9d6d8: ldr        x9, [sp, #0xf0]
0x0000000003b9d6dc: str        x9, [sp, #0xa8]
0x0000000003b9d6e0: cbz        x8, #0x3b9d714
0x0000000003b9d6e4: ldr        w9, [x8]
0x0000000003b9d6e8: subs       w9, w9, #1
0x0000000003b9d6ec: str        w9, [x8]
0x0000000003b9d6f0: b.ne       #0x3b9d714
0x0000000003b9d6f4: cbz        x0, #0x3b9d708
0x0000000003b9d6f8: ldr        x8, [x0]
0x0000000003b9d6fc: ldr        x8, [x8, #0x18]
0x0000000003b9d700: blr        x8
0x0000000003b9d704: b          #0x3b9d714
0x0000000003b9d708: cbz        x1, #0x3b9d714
0x0000000003b9d70c: ldur       x0, [x1, #-8]
0x0000000003b9d710: bl         #0x4b98b00
0x0000000003b9d714: ldrsw      x8, [sp, #0x80]
0x0000000003b9d718: ldr        w9, [sp, #0x94]
0x0000000003b9d71c: mul        w9, w9, w8
0x0000000003b9d720: ldr        x10, [sp, #0x78]
0x0000000003b9d724: udiv       x8, x10, x8
0x0000000003b9d728: str        x8, [sp, #0x78]
0x0000000003b9d72c: mov        w8, #1
0x0000000003b9d730: str        w9, [sp, #0x94]
0x0000000003b9d734: str        w8, [sp, #0x80]
0x0000000003b9d738: str        xzr, [sp, #0x60]
0x0000000003b9d73c: stp        xzr, xzr, [sp, #0x28]
0x0000000003b9d740: str        xzr, [sp, #0x20]
0x0000000003b9d744: str        wzr, [sp, #0x38]
0x0000000003b9d748: stp        xzr, xzr, [sp, #0x48]
0x0000000003b9d74c: str        xzr, [sp, #0x40]
0x0000000003b9d750: str        wzr, [sp, #0x58]
0x0000000003b9d754: ldr        x8, [x22]
0x0000000003b9d758: ldur       x8, [x8, #-0x18]
0x0000000003b9d75c: add        x8, x22, x8
0x0000000003b9d760: ldr        w8, [x8, #0xc0]
0x0000000003b9d764: cbz        w8, #0x3b9d8e4
0x0000000003b9d768: ldr        x8, [x25]
0x0000000003b9d76c: add        x0, x8, #0x90
0x0000000003b9d770: add        x1, sp, #0x20
0x0000000003b9d774: mov        x2, x19
0x0000000003b9d778: bl         #0x3c574d4
0x0000000003b9d77c: ldr        x8, [sp, #0x20]
0x0000000003b9d780: cbz        x8, #0x3b9d838
0x0000000003b9d784: ldr        x8, [sp, #0x60]
0x0000000003b9d788: ldrsw      x9, [sp, #0x58]
0x0000000003b9d78c: mul        x8, x8, x9
0x0000000003b9d790: cbz        x8, #0x3b9d838
0x0000000003b9d794: ldrb       w8, [x19, #0x22]
0x0000000003b9d798: cmp        w8, #1
0x0000000003b9d79c: b.ne       #0x3b9d8c0
0x0000000003b9d7a0: bl         #0x3b43644
0x0000000003b9d7a4: cbz        w0, #0x3b9d8c0
0x0000000003b9d7a8: ldr        w8, [sp, #0x38]
0x0000000003b9d7ac: cbz        w8, #0x3b9d8c0
0x0000000003b9d7b0: ldr        w9, [sp, #0x30]
0x0000000003b9d7b4: lsl        w9, w9, #3
0x0000000003b9d7b8: sdiv       w8, w9, w8
0x0000000003b9d7bc: cmp        w8, #0x10
0x0000000003b9d7c0: b.ne       #0x3b9d8c0
0x0000000003b9d7c4: str        xzr, [sp, #0xf0]
0x0000000003b9d7c8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003b9d7cc: str        xzr, [sp, #0xb0]
0x0000000003b9d7d0: str        wzr, [sp, #0xc8]
0x0000000003b9d7d4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b9d7d8: str        xzr, [sp, #0xd0]
0x0000000003b9d7dc: str        wzr, [sp, #0xe8]
0x0000000003b9d7e0: add        x0, sp, #0x20
0x0000000003b9d7e4: add        x1, sp, #0xb0
0x0000000003b9d7e8: mov        x2, x19
0x0000000003b9d7ec: bl         #0x3c5768c
0x0000000003b9d7f0: ldr        x8, [sp, #0xb8]
0x0000000003b9d7f4: cbz        x8, #0x3b9d804
0x0000000003b9d7f8: ldr        w9, [x8]
0x0000000003b9d7fc: add        w9, w9, #1
0x0000000003b9d800: str        w9, [x8]
0x0000000003b9d804: ldr        x8, [sp, #0x28]
0x0000000003b9d808: cbz        x8, #0x3b9d854
0x0000000003b9d80c: ldr        w9, [x8]
0x0000000003b9d810: subs       w9, w9, #1
0x0000000003b9d814: str        w9, [x8]
0x0000000003b9d818: b.ne       #0x3b9d854
0x0000000003b9d81c: ldr        x0, [sp, #0x40]
0x0000000003b9d820: ldr        x1, [sp, #0x20]
0x0000000003b9d824: cbz        x0, #0x3b9d848
0x0000000003b9d828: ldr        x8, [x0]
0x0000000003b9d82c: ldr        x8, [x8, #0x18]
0x0000000003b9d830: blr        x8
0x0000000003b9d834: b          #0x3b9d854
0x0000000003b9d838: mov        w0, #-0x64
0x0000000003b9d83c: ldr        x8, [sp, #0x28]
0x0000000003b9d840: cbnz       x8, #0x3b9dcd0
0x0000000003b9d844: b          #0x3b9d60c
0x0000000003b9d848: cbz        x1, #0x3b9d854
0x0000000003b9d84c: ldur       x0, [x1, #-8]
0x0000000003b9d850: bl         #0x4b98b00
0x0000000003b9d854: ldp        x1, x8, [sp, #0xb0]
0x0000000003b9d858: stp        x1, x8, [sp, #0x20]
0x0000000003b9d85c: ldr        x9, [sp, #0xc0]
0x0000000003b9d860: str        x9, [sp, #0x30]
0x0000000003b9d864: ldr        w9, [sp, #0xc8]
0x0000000003b9d868: str        w9, [sp, #0x38]
0x0000000003b9d86c: ldr        x0, [sp, #0xd0]
0x0000000003b9d870: str        x0, [sp, #0x40]
0x0000000003b9d874: ldur       q0, [x26, #0x70]
0x0000000003b9d878: stur       q0, [sp, #0x48]
0x0000000003b9d87c: ldr        w9, [sp, #0xe8]
0x0000000003b9d880: str        w9, [sp, #0x58]
0x0000000003b9d884: ldr        x9, [sp, #0xf0]
0x0000000003b9d888: str        x9, [sp, #0x60]
0x0000000003b9d88c: cbz        x8, #0x3b9d8c0
0x0000000003b9d890: ldr        w9, [x8]
0x0000000003b9d894: subs       w9, w9, #1
0x0000000003b9d898: str        w9, [x8]
0x0000000003b9d89c: b.ne       #0x3b9d8c0
0x0000000003b9d8a0: cbz        x0, #0x3b9d8b4
0x0000000003b9d8a4: ldr        x8, [x0]
0x0000000003b9d8a8: ldr        x8, [x8, #0x18]
0x0000000003b9d8ac: blr        x8
0x0000000003b9d8b0: b          #0x3b9d8c0
0x0000000003b9d8b4: cbz        x1, #0x3b9d8c0
0x0000000003b9d8b8: ldur       x0, [x1, #-8]
0x0000000003b9d8bc: bl         #0x4b98b00
0x0000000003b9d8c0: ldrsw      x8, [sp, #0x38]
0x0000000003b9d8c4: ldr        w9, [sp, #0x4c]
0x0000000003b9d8c8: mul        w9, w9, w8
0x0000000003b9d8cc: ldr        x10, [sp, #0x30]
0x0000000003b9d8d0: udiv       x8, x10, x8
0x0000000003b9d8d4: str        x8, [sp, #0x30]
0x0000000003b9d8d8: mov        w8, #1
0x0000000003b9d8dc: str        w9, [sp, #0x4c]
0x0000000003b9d8e0: str        w8, [sp, #0x38]
0x0000000003b9d8e4: mov        w0, #0x2e
0x0000000003b9d8e8: bl         #0x3b46df8
0x0000000003b9d8ec: mov        x25, x0
0x0000000003b9d8f0: add        x0, sp, #0x10
0x0000000003b9d8f4: bl         #0x3c66688
0x0000000003b9d8f8: mul        w2, w28, w27
0x0000000003b9d8fc: add        x0, sp, #0x10
0x0000000003b9d900: mov        w1, #0
0x0000000003b9d904: bl         #0x3c668b4
0x0000000003b9d908: add        x0, sp, #0x10
0x0000000003b9d90c: mov        w1, #1
0x0000000003b9d910: mov        x2, x24
0x0000000003b9d914: bl         #0x3c668b4
0x0000000003b9d918: add        x0, sp, #0x10
0x0000000003b9d91c: mov        w1, #0xb
0x0000000003b9d920: mov        x2, x23
0x0000000003b9d924: bl         #0x3c668b4
0x0000000003b9d928: ldr        x8, [x22]
0x0000000003b9d92c: ldur       x8, [x8, #-0x18]
0x0000000003b9d930: add        x8, x22, x8
0x0000000003b9d934: ldr        w2, [x8, #0x9c]
0x0000000003b9d938: add        x0, sp, #0x10
0x0000000003b9d93c: mov        w1, #2
0x0000000003b9d940: bl         #0x3c668b4
0x0000000003b9d944: ldr        x8, [x22]
0x0000000003b9d948: ldur       x8, [x8, #-0x18]
0x0000000003b9d94c: add        x8, x22, x8
0x0000000003b9d950: ldr        w2, [x8, #0xa0]
0x0000000003b9d954: add        x0, sp, #0x10
0x0000000003b9d958: mov        w1, #0xc
0x0000000003b9d95c: bl         #0x3c668b4
0x0000000003b9d960: ldr        x8, [x22]
0x0000000003b9d964: ldur       x8, [x8, #-0x18]
0x0000000003b9d968: add        x8, x22, x8
0x0000000003b9d96c: ldr        w2, [x8, #0xa4]
0x0000000003b9d970: add        x0, sp, #0x10
0x0000000003b9d974: mov        w1, #3
0x0000000003b9d978: bl         #0x3c668b4
0x0000000003b9d97c: ldr        x8, [x22]
0x0000000003b9d980: ldur       x8, [x8, #-0x18]
0x0000000003b9d984: add        x8, x22, x8
0x0000000003b9d988: ldr        w2, [x8, #0xa8]
0x0000000003b9d98c: add        x0, sp, #0x10
0x0000000003b9d990: mov        w1, #0xd
0x0000000003b9d994: bl         #0x3c668b4
0x0000000003b9d998: ldr        x8, [x22]
0x0000000003b9d99c: ldur       x8, [x8, #-0x18]
0x0000000003b9d9a0: add        x8, x22, x8
0x0000000003b9d9a4: ldr        w2, [x8, #0xac]
0x0000000003b9d9a8: add        x0, sp, #0x10
0x0000000003b9d9ac: mov        w1, #4
0x0000000003b9d9b0: bl         #0x3c668b4
0x0000000003b9d9b4: ldr        x8, [x22]
0x0000000003b9d9b8: ldur       x8, [x8, #-0x18]
0x0000000003b9d9bc: add        x8, x22, x8
0x0000000003b9d9c0: ldr        w2, [x8, #0xb0]
0x0000000003b9d9c4: add        x0, sp, #0x10
0x0000000003b9d9c8: mov        w1, #0xf
0x0000000003b9d9cc: bl         #0x3c668b4
0x0000000003b9d9d0: ldr        x8, [x22]
0x0000000003b9d9d4: ldur       x8, [x8, #-0x18]
0x0000000003b9d9d8: add        x8, x22, x8
0x0000000003b9d9dc: ldr        w2, [x8, #0xb4]
0x0000000003b9d9e0: add        x0, sp, #0x10
0x0000000003b9d9e4: mov        w1, #0xe
0x0000000003b9d9e8: bl         #0x3c668b4
0x0000000003b9d9ec: ldr        x8, [x22]
0x0000000003b9d9f0: ldur       x8, [x8, #-0x18]
0x0000000003b9d9f4: add        x8, x22, x8
0x0000000003b9d9f8: ldr        w2, [x8, #0xb8]
0x0000000003b9d9fc: add        x0, sp, #0x10
0x0000000003b9da00: mov        w1, #0x10
0x0000000003b9da04: bl         #0x3c668b4
0x0000000003b9da08: ldr        x8, [x22]
0x0000000003b9da0c: ldur       x8, [x8, #-0x18]
0x0000000003b9da10: add        x8, x22, x8
0x0000000003b9da14: ldr        s0, [x8, #0xbc]
0x0000000003b9da18: add        x0, sp, #0x10
0x0000000003b9da1c: mov        w1, #0x12
0x0000000003b9da20: bl         #0x3c668cc
0x0000000003b9da24: ldr        x8, [x22]
0x0000000003b9da28: ldur       x8, [x8, #-0x18]
0x0000000003b9da2c: add        x8, x22, x8
0x0000000003b9da30: ldr        w2, [x8, #0xc0]
0x0000000003b9da34: add        x0, sp, #0x10
0x0000000003b9da38: mov        w1, #5
0x0000000003b9da3c: bl         #0x3c668b4
0x0000000003b9da40: ldr        w2, [sp, #0x94]
0x0000000003b9da44: add        x0, sp, #0x10
0x0000000003b9da48: mov        w1, #6
0x0000000003b9da4c: bl         #0x3c668b4
0x0000000003b9da50: ldr        x8, [x22]
0x0000000003b9da54: ldur       x8, [x8, #-0x18]
0x0000000003b9da58: add        x8, x22, x8
0x0000000003b9da5c: ldr        w2, [x8, #0xc8]
0x0000000003b9da60: add        x0, sp, #0x10
0x0000000003b9da64: mov        w1, #7
0x0000000003b9da68: bl         #0x3c668b4
0x0000000003b9da6c: ldr        x8, [x22]
0x0000000003b9da70: ldur       x8, [x8, #-0x18]
0x0000000003b9da74: add        x8, x22, x8
0x0000000003b9da78: ldr        w2, [x8, #0xcc]
0x0000000003b9da7c: add        x0, sp, #0x10
0x0000000003b9da80: mov        w1, #8
0x0000000003b9da84: bl         #0x3c668b4
0x0000000003b9da88: ldr        x8, [x22]
0x0000000003b9da8c: ldur       x8, [x8, #-0x18]
0x0000000003b9da90: add        x8, x22, x8
0x0000000003b9da94: ldr        w2, [x8, #0xd0]
0x0000000003b9da98: add        x0, sp, #0x10
0x0000000003b9da9c: mov        w1, #9
0x0000000003b9daa0: bl         #0x3c668b4
0x0000000003b9daa4: ldr        x8, [x22]
0x0000000003b9daa8: ldur       x8, [x8, #-0x18]
0x0000000003b9daac: add        x8, x22, x8
0x0000000003b9dab0: add        x0, sp, #0x10
0x0000000003b9dab4: add        x2, x8, #0xd8
0x0000000003b9dab8: mov        w1, #0xa
0x0000000003b9dabc: bl         #0x3c668e8
0x0000000003b9dac0: ldr        x8, [x25]
0x0000000003b9dac4: ldr        x8, [x8, #0x10]
0x0000000003b9dac8: add        x1, sp, #0x10
0x0000000003b9dacc: mov        x0, x25
0x0000000003b9dad0: blr        x8
0x0000000003b9dad4: str        xzr, [sp, #0x138]
0x0000000003b9dad8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003b9dadc: str        xzr, [sp, #0xb0]
0x0000000003b9dae0: str        wzr, [sp, #0xc8]
0x0000000003b9dae4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b9dae8: str        xzr, [sp, #0xd0]
0x0000000003b9daec: str        wzr, [sp, #0xe8]
0x0000000003b9daf0: movi       v0.16b, #0
0x0000000003b9daf4: stp        q0, q0, [sp, #0xf0]
0x0000000003b9daf8: str        wzr, [sp, #0x110]
0x0000000003b9dafc: stp        xzr, xzr, [sp, #0x120]
0x0000000003b9db00: str        xzr, [sp, #0x118]
0x0000000003b9db04: str        wzr, [sp, #0x130]
0x0000000003b9db08: ldr        x8, [sp, #0x70]
0x0000000003b9db0c: cbz        x8, #0x3b9db1c
0x0000000003b9db10: ldr        w9, [x8]
0x0000000003b9db14: add        w9, w9, #1
0x0000000003b9db18: str        w9, [x8]
0x0000000003b9db1c: ldr        x9, [sp, #0x68]
0x0000000003b9db20: ldr        x10, [sp, #0x78]
0x0000000003b9db24: stp        x9, x8, [sp, #0xb0]
0x0000000003b9db28: str        x10, [sp, #0xc0]
0x0000000003b9db2c: ldr        w8, [sp, #0x80]
0x0000000003b9db30: str        w8, [sp, #0xc8]
0x0000000003b9db34: ldr        x8, [sp, #0x88]
0x0000000003b9db38: str        x8, [sp, #0xd0]
0x0000000003b9db3c: ldur       q0, [x26, #0x28]
0x0000000003b9db40: stur       q0, [x26, #0x70]
0x0000000003b9db44: ldr        w8, [sp, #0xa0]
0x0000000003b9db48: str        w8, [sp, #0xe8]
0x0000000003b9db4c: ldr        x8, [sp, #0xa8]
0x0000000003b9db50: str        x8, [sp, #0xf0]
0x0000000003b9db54: ldr        x8, [sp, #0x28]
0x0000000003b9db58: cbz        x8, #0x3b9db68
0x0000000003b9db5c: ldr        w9, [x8]
0x0000000003b9db60: add        w9, w9, #1
0x0000000003b9db64: str        w9, [x8]
0x0000000003b9db68: add        x23, sp, #0xb0
0x0000000003b9db6c: add        x22, sp, #0xb0
0x0000000003b9db70: ldr        x9, [sp, #0x20]
0x0000000003b9db74: ldr        x10, [sp, #0x30]
0x0000000003b9db78: stp        x9, x8, [sp, #0xf8]
0x0000000003b9db7c: str        x10, [sp, #0x108]
0x0000000003b9db80: ldr        w8, [sp, #0x38]
0x0000000003b9db84: str        w8, [sp, #0x110]
0x0000000003b9db88: ldr        x8, [sp, #0x40]
0x0000000003b9db8c: str        x8, [sp, #0x118]
0x0000000003b9db90: ldur       q0, [sp, #0x48]
0x0000000003b9db94: str        q0, [sp, #0x120]
0x0000000003b9db98: ldr        w8, [sp, #0x58]
0x0000000003b9db9c: str        w8, [sp, #0x130]
0x0000000003b9dba0: ldr        x8, [sp, #0x60]
0x0000000003b9dba4: str        x8, [sp, #0x138]
0x0000000003b9dba8: mov        x0, sp
0x0000000003b9dbac: add        x1, sp, #0xb0
0x0000000003b9dbb0: bl         #0x3c61f0c
0x0000000003b9dbb4: ldr        x8, [x25]
0x0000000003b9dbb8: ldr        x8, [x8, #0x18]
0x0000000003b9dbbc: mov        x1, sp
0x0000000003b9dbc0: mov        x0, x25
0x0000000003b9dbc4: blr        x8
0x0000000003b9dbc8: mov        x0, sp
0x0000000003b9dbcc: bl         #0x3c61f4c
0x0000000003b9dbd0: ldr        x8, [x25]
0x0000000003b9dbd4: ldr        x8, [x8, #0x20]
0x0000000003b9dbd8: mov        x0, x25
0x0000000003b9dbdc: mov        x1, x19
0x0000000003b9dbe0: blr        x8
0x0000000003b9dbe4: ldr        x8, [x25]
0x0000000003b9dbe8: ldr        x8, [x8, #0x38]
0x0000000003b9dbec: mov        x0, x25
0x0000000003b9dbf0: mov        x1, x20
0x0000000003b9dbf4: mov        x2, x21
0x0000000003b9dbf8: mov        x3, x19
0x0000000003b9dbfc: blr        x8
0x0000000003b9dc00: ldr        x8, [x25]
0x0000000003b9dc04: ldr        x8, [x8, #0x28]
0x0000000003b9dc08: mov        x0, x25
0x0000000003b9dc0c: mov        x1, x19
0x0000000003b9dc10: blr        x8
0x0000000003b9dc14: ldr        x8, [x25]
0x0000000003b9dc18: ldr        x8, [x8, #8]
0x0000000003b9dc1c: mov        x0, x25
0x0000000003b9dc20: blr        x8
0x0000000003b9dc24: ldr        x8, [sp, #0x100]
0x0000000003b9dc28: cbz        x8, #0x3b9dc64
0x0000000003b9dc2c: ldr        w9, [x8]
0x0000000003b9dc30: subs       w9, w9, #1
0x0000000003b9dc34: str        w9, [x8]
0x0000000003b9dc38: b.ne       #0x3b9dc64
0x0000000003b9dc3c: ldr        x0, [sp, #0x118]
0x0000000003b9dc40: ldr        x1, [sp, #0xf8]
0x0000000003b9dc44: cbz        x0, #0x3b9dc58
0x0000000003b9dc48: ldr        x8, [x0]
0x0000000003b9dc4c: ldr        x8, [x8, #0x18]
0x0000000003b9dc50: blr        x8
0x0000000003b9dc54: b          #0x3b9dc64
0x0000000003b9dc58: cbz        x1, #0x3b9dc64
0x0000000003b9dc5c: ldur       x0, [x1, #-8]
0x0000000003b9dc60: bl         #0x4b98b00
0x0000000003b9dc64: str        xzr, [sp, #0x138]
0x0000000003b9dc68: stp        xzr, xzr, [x23, #0x50]
0x0000000003b9dc6c: stur       xzr, [x23, #0x48]
0x0000000003b9dc70: stur       wzr, [x23, #0x60]
0x0000000003b9dc74: stp        xzr, xzr, [x22, #0x70]
0x0000000003b9dc78: stur       wzr, [x22, #0x80]
0x0000000003b9dc7c: ldr        x8, [sp, #0xb8]
0x0000000003b9dc80: cbz        x8, #0x3b9dcbc
0x0000000003b9dc84: ldr        w9, [x8]
0x0000000003b9dc88: subs       w9, w9, #1
0x0000000003b9dc8c: str        w9, [x8]
0x0000000003b9dc90: b.ne       #0x3b9dcbc
0x0000000003b9dc94: ldr        x0, [sp, #0xd0]
0x0000000003b9dc98: ldr        x1, [sp, #0xb0]
0x0000000003b9dc9c: cbz        x0, #0x3b9dcb0
0x0000000003b9dca0: ldr        x8, [x0]
0x0000000003b9dca4: ldr        x8, [x8, #0x18]
0x0000000003b9dca8: blr        x8
0x0000000003b9dcac: b          #0x3b9dcbc
0x0000000003b9dcb0: cbz        x1, #0x3b9dcbc
0x0000000003b9dcb4: ldur       x0, [x1, #-8]
0x0000000003b9dcb8: bl         #0x4b98b00
0x0000000003b9dcbc: add        x0, sp, #0x10
0x0000000003b9dcc0: bl         #0x3c6668c
0x0000000003b9dcc4: mov        w0, #0
0x0000000003b9dcc8: ldr        x8, [sp, #0x28]
0x0000000003b9dccc: cbz        x8, #0x3b9d60c
0x0000000003b9dcd0: ldr        w9, [x8]
0x0000000003b9dcd4: subs       w9, w9, #1
0x0000000003b9dcd8: str        w9, [x8]
0x0000000003b9dcdc: b.ne       #0x3b9d60c
0x0000000003b9dce0: ldr        x8, [sp, #0x40]
0x0000000003b9dce4: ldr        x1, [sp, #0x20]
0x0000000003b9dce8: cbz        x8, #0x3b9dd08
0x0000000003b9dcec: ldr        x9, [x8]
0x0000000003b9dcf0: ldr        x9, [x9, #0x18]
0x0000000003b9dcf4: mov        x19, x0
0x0000000003b9dcf8: mov        x0, x8
0x0000000003b9dcfc: blr        x9
0x0000000003b9dd00: mov        x0, x19
0x0000000003b9dd04: b          #0x3b9d60c
0x0000000003b9dd08: cbz        x1, #0x3b9d60c
0x0000000003b9dd0c: ldur       x8, [x1, #-8]
0x0000000003b9dd10: mov        x19, x0
0x0000000003b9dd14: mov        x0, x8
0x0000000003b9dd18: bl         #0x4b98b00
0x0000000003b9dd1c: mov        x0, x19
0x0000000003b9dd20: b          #0x3b9d60c
0x0000000003b9dd24: bl         #0x4b98620
0x0000000003b9dd28: b          #0x3b9df2c
0x0000000003b9dd2c: b          #0x3b9df2c
0x0000000003b9dd30: mov        x19, x0
0x0000000003b9dd34: ldr        x8, [sp, #0xb8]
0x0000000003b9dd38: cbz        x8, #0x3b9dea0
0x0000000003b9dd3c: ldr        w9, [x8]
0x0000000003b9dd40: subs       w9, w9, #1
0x0000000003b9dd44: str        w9, [x8]
0x0000000003b9dd48: b.ne       #0x3b9dea0
0x0000000003b9dd4c: ldr        x0, [sp, #0xd0]
0x0000000003b9dd50: ldr        x1, [sp, #0xb0]
0x0000000003b9dd54: cbnz       x0, #0x3b9dd68
0x0000000003b9dd58: cbz        x1, #0x3b9dea0
0x0000000003b9dd5c: ldur       x0, [x1, #-8]
0x0000000003b9dd60: bl         #0x4b98b00
0x0000000003b9dd64: b          #0x3b9dea0
0x0000000003b9dd68: ldr        x8, [x0]
0x0000000003b9dd6c: ldr        x8, [x8, #0x18]
0x0000000003b9dd70: blr        x8
0x0000000003b9dd74: b          #0x3b9dea0
0x0000000003b9dd78: b          #0x3b9df2c
0x0000000003b9dd7c: mov        x19, x0
0x0000000003b9dd80: ldr        x8, [sp, #0xb8]
0x0000000003b9dd84: cbz        x8, #0x3b9dee0
0x0000000003b9dd88: ldr        w9, [x8]
0x0000000003b9dd8c: subs       w9, w9, #1
0x0000000003b9dd90: str        w9, [x8]
0x0000000003b9dd94: b.ne       #0x3b9dee0
0x0000000003b9dd98: ldr        x0, [sp, #0xd0]
0x0000000003b9dd9c: ldr        x1, [sp, #0xb0]
0x0000000003b9dda0: cbz        x0, #0x3b9dec4
0x0000000003b9dda4: ldr        x8, [x0]
0x0000000003b9dda8: ldr        x8, [x8, #0x18]
0x0000000003b9ddac: blr        x8
0x0000000003b9ddb0: b          #0x3b9dee0
0x0000000003b9ddb4: b          #0x3b9df2c
0x0000000003b9ddb8: b          #0x3b9df2c
0x0000000003b9ddbc: b          #0x3b9df2c
0x0000000003b9ddc0: b          #0x3b9df2c
0x0000000003b9ddc4: mov        x19, x0
0x0000000003b9ddc8: mov        x0, sp
0x0000000003b9ddcc: bl         #0x3c61f4c
0x0000000003b9ddd0: b          #0x3b9ddec
0x0000000003b9ddd4: b          #0x3b9dde8
0x0000000003b9ddd8: b          #0x3b9dde0
0x0000000003b9dddc: b          #0x3b9dde0
0x0000000003b9dde0: mov        x19, x0
0x0000000003b9dde4: b          #0x3b9dea0
0x0000000003b9dde8: mov        x19, x0
0x0000000003b9ddec: ldr        x8, [sp, #0x100]
0x0000000003b9ddf0: cbz        x8, #0x3b9de2c
0x0000000003b9ddf4: ldr        w9, [x8]
0x0000000003b9ddf8: subs       w9, w9, #1
0x0000000003b9ddfc: str        w9, [x8]
0x0000000003b9de00: b.ne       #0x3b9de2c
0x0000000003b9de04: ldr        x0, [sp, #0x118]
0x0000000003b9de08: ldr        x1, [sp, #0xf8]
0x0000000003b9de0c: cbnz       x0, #0x3b9de20
0x0000000003b9de10: cbz        x1, #0x3b9de2c
0x0000000003b9de14: ldur       x0, [x1, #-8]
0x0000000003b9de18: bl         #0x4b98b00
0x0000000003b9de1c: b          #0x3b9de2c
0x0000000003b9de20: ldr        x8, [x0]
0x0000000003b9de24: ldr        x8, [x8, #0x18]
0x0000000003b9de28: blr        x8
0x0000000003b9de2c: str        xzr, [sp, #0x138]
0x0000000003b9de30: stp        xzr, xzr, [x23, #0x50]
0x0000000003b9de34: stur       xzr, [x23, #0x48]
0x0000000003b9de38: stur       wzr, [x23, #0x60]
0x0000000003b9de3c: stp        xzr, xzr, [x22, #0x70]
0x0000000003b9de40: stur       wzr, [x22, #0x80]
0x0000000003b9de44: ldr        x8, [sp, #0xb8]
0x0000000003b9de48: cbz        x8, #0x3b9de98
0x0000000003b9de4c: ldr        w9, [x8]
0x0000000003b9de50: subs       w9, w9, #1
0x0000000003b9de54: str        w9, [x8]
0x0000000003b9de58: b.ne       #0x3b9de98
0x0000000003b9de5c: ldr        x0, [sp, #0xd0]
0x0000000003b9de60: ldr        x1, [sp, #0xb0]
0x0000000003b9de64: cbnz       x0, #0x3b9de78
0x0000000003b9de68: cbz        x1, #0x3b9de98
0x0000000003b9de6c: ldur       x0, [x1, #-8]
0x0000000003b9de70: bl         #0x4b98b00
0x0000000003b9de74: b          #0x3b9de98
0x0000000003b9de78: ldr        x8, [x0]
0x0000000003b9de7c: ldr        x8, [x8, #0x18]
0x0000000003b9de80: blr        x8
0x0000000003b9de84: b          #0x3b9de98
0x0000000003b9de88: b          #0x3b9df2c
0x0000000003b9de8c: mov        x19, x0
0x0000000003b9de90: b          #0x3b9dee0
0x0000000003b9de94: mov        x19, x0
0x0000000003b9de98: add        x0, sp, #0x10
0x0000000003b9de9c: bl         #0x3c6668c
0x0000000003b9dea0: ldr        x8, [sp, #0x28]
0x0000000003b9dea4: cbz        x8, #0x3b9dee0
0x0000000003b9dea8: ldr        w9, [x8]
0x0000000003b9deac: subs       w9, w9, #1
0x0000000003b9deb0: str        w9, [x8]
0x0000000003b9deb4: b.ne       #0x3b9dee0
0x0000000003b9deb8: ldr        x0, [sp, #0x40]
0x0000000003b9debc: ldr        x1, [sp, #0x20]
0x0000000003b9dec0: cbnz       x0, #0x3b9ded4
0x0000000003b9dec4: cbz        x1, #0x3b9dee0
0x0000000003b9dec8: ldur       x0, [x1, #-8]
0x0000000003b9decc: bl         #0x4b98b00
0x0000000003b9ded0: b          #0x3b9dee0
0x0000000003b9ded4: ldr        x8, [x0]
0x0000000003b9ded8: ldr        x8, [x8, #0x18]
0x0000000003b9dedc: blr        x8
0x0000000003b9dee0: ldr        x8, [sp, #0x70]
0x0000000003b9dee4: cbz        x8, #0x3b9df34
0x0000000003b9dee8: ldr        w9, [x8]
0x0000000003b9deec: subs       w9, w9, #1
0x0000000003b9def0: str        w9, [x8]
0x0000000003b9def4: b.ne       #0x3b9df34
0x0000000003b9def8: ldr        x0, [sp, #0x88]
0x0000000003b9defc: ldr        x1, [sp, #0x68]
0x0000000003b9df00: cbnz       x0, #0x3b9df18
0x0000000003b9df04: cbz        x1, #0x3b9df34
0x0000000003b9df08: ldur       x0, [x1, #-8]
0x0000000003b9df0c: bl         #0x4b98b00
0x0000000003b9df10: mov        x0, x19
0x0000000003b9df14: bl         #0x4b97984
0x0000000003b9df18: ldr        x8, [x0]
0x0000000003b9df1c: ldr        x8, [x8, #0x18]
0x0000000003b9df20: blr        x8
0x0000000003b9df24: b          #0x3b9df34
0x0000000003b9df28: b          #0x3b9df2c
0x0000000003b9df2c: mov        x19, x0
0x0000000003b9df30: cbnz       w1, #0x3b9df3c
0x0000000003b9df34: mov        x0, x19
0x0000000003b9df38: bl         #0x4b97984
0x0000000003b9df3c: mov        x0, x19
0x0000000003b9df40: bl         #0x18bd8
