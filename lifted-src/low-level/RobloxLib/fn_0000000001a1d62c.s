; instruction-faithful ARM64 fallback for RobloxLib::function_1a1d62c
0x0000000001a1d62c: sub        sp, sp, #0x170
0x0000000001a1d630: stp        x26, x25, [sp, #0x120]
0x0000000001a1d634: stp        x24, x23, [sp, #0x130]
0x0000000001a1d638: stp        x22, x21, [sp, #0x140]
0x0000000001a1d63c: stp        x20, x19, [sp, #0x150]
0x0000000001a1d640: stp        x29, x30, [sp, #0x160]
0x0000000001a1d644: add        x29, sp, #0x160
0x0000000001a1d648: mov        x21, x2
0x0000000001a1d64c: mov        x22, x1
0x0000000001a1d650: mov        x20, x0
0x0000000001a1d654: mov        x19, x8
0x0000000001a1d658: stp        xzr, xzr, [x29, #-0x60]
0x0000000001a1d65c: stur       xzr, [x29, #-0x50]
0x0000000001a1d660: ldrb       w9, [x3, #0x17]
0x0000000001a1d664: sxtb       w8, w9
0x0000000001a1d668: ldr        x10, [x3, #8]
0x0000000001a1d66c: cmp        w8, #0
0x0000000001a1d670: csel       x1, x10, x9, lt
0x0000000001a1d674: cbz        x1, #0x1a1d6ec
0x0000000001a1d678: ldr        x9, [x3]
0x0000000001a1d67c: cmp        w8, #0
0x0000000001a1d680: csel       x0, x9, x3, lt
0x0000000001a1d684: sub        x23, x29, #0x78
0x0000000001a1d688: sub        x8, x29, #0x78
0x0000000001a1d68c: bl         #0x47a69d0
0x0000000001a1d690: ldursb     w8, [x29, #-0x61]
0x0000000001a1d694: ldur       x9, [x29, #-0x78]
0x0000000001a1d698: cmp        w8, #0
0x0000000001a1d69c: csel       x8, x9, x23, lt
0x0000000001a1d6a0: str        x8, [sp]
0x0000000001a1d6a4: adrp       x0, #0x5360000
0x0000000001a1d6a8: add        x0, x0, #0x4a4
0x0000000001a1d6ac: add        x8, sp, #0x68
0x0000000001a1d6b0: bl         #0x47ee1f8
0x0000000001a1d6b4: ldursb     w8, [x29, #-0x49]
0x0000000001a1d6b8: tbz        w8, #0x1f, #0x1a1d6c4
0x0000000001a1d6bc: ldur       x0, [x29, #-0x60]
0x0000000001a1d6c0: bl         #0x47e93a8
0x0000000001a1d6c4: ldur       q0, [sp, #0x68]
0x0000000001a1d6c8: stur       q0, [x29, #-0x60]
0x0000000001a1d6cc: ldr        x8, [sp, #0x78]
0x0000000001a1d6d0: stur       x8, [x29, #-0x50]
0x0000000001a1d6d4: strb       wzr, [sp, #0x7f]
0x0000000001a1d6d8: strb       wzr, [sp, #0x68]
0x0000000001a1d6dc: ldursb     w8, [x29, #-0x61]
0x0000000001a1d6e0: tbz        w8, #0x1f, #0x1a1d6ec
0x0000000001a1d6e4: ldur       x0, [x29, #-0x78]
0x0000000001a1d6e8: bl         #0x47e93a8
0x0000000001a1d6ec: sub        x23, x29, #0x78
0x0000000001a1d6f0: sub        x8, x29, #0x78
0x0000000001a1d6f4: bl         #0x4786a84
0x0000000001a1d6f8: ldurb      w8, [x29, #-0x61]
0x0000000001a1d6fc: sxtb       w9, w8
0x0000000001a1d700: ldp        x10, x11, [x29, #-0x78]
0x0000000001a1d704: cmp        w9, #0
0x0000000001a1d708: csel       x23, x10, x23, lt
0x0000000001a1d70c: csel       x24, x11, x8, lt
0x0000000001a1d710: ldrb       w8, [x22, #0x17]
0x0000000001a1d714: sxtb       w9, w8
0x0000000001a1d718: ldp        x10, x11, [x22]
0x0000000001a1d71c: cmp        w9, #0
0x0000000001a1d720: csel       x0, x10, x22, lt
0x0000000001a1d724: csel       x1, x11, x8, lt
0x0000000001a1d728: add        x8, sp, #0x38
0x0000000001a1d72c: bl         #0x47a69d0
0x0000000001a1d730: ldrsb      w25, [sp, #0x4f]
0x0000000001a1d734: ldr        x22, [sp, #0x38]
0x0000000001a1d738: ldrb       w8, [x21, #0x17]
0x0000000001a1d73c: sxtb       w9, w8
0x0000000001a1d740: ldp        x10, x11, [x21]
0x0000000001a1d744: cmp        w9, #0
0x0000000001a1d748: csel       x0, x10, x21, lt
0x0000000001a1d74c: csel       x1, x11, x8, lt
0x0000000001a1d750: add        x21, sp, #0x20
0x0000000001a1d754: add        x8, sp, #0x20
0x0000000001a1d758: bl         #0x47a69d0
0x0000000001a1d75c: cmp        w25, #0
0x0000000001a1d760: add        x8, sp, #0x38
0x0000000001a1d764: csel       x8, x22, x8, lt
0x0000000001a1d768: ldrsb      w9, [sp, #0x37]
0x0000000001a1d76c: ldr        x10, [sp, #0x20]
0x0000000001a1d770: cmp        w9, #0
0x0000000001a1d774: csel       x9, x10, x21, lt
0x0000000001a1d778: ldursb     w10, [x29, #-0x49]
0x0000000001a1d77c: ldur       x11, [x29, #-0x60]
0x0000000001a1d780: cmp        w10, #0
0x0000000001a1d784: sub        x10, x29, #0x60
0x0000000001a1d788: csel       x10, x11, x10, lt
0x0000000001a1d78c: stp        x9, x10, [sp, #0x10]
0x0000000001a1d790: stp        x20, x8, [sp]
0x0000000001a1d794: adrp       x0, #0x5360000
0x0000000001a1d798: add        x0, x0, #0x4b6
0x0000000001a1d79c: add        x20, sp, #0x50
0x0000000001a1d7a0: add        x8, sp, #0x50
0x0000000001a1d7a4: bl         #0x47ee1f8
0x0000000001a1d7a8: ldrb       w8, [sp, #0x67]
0x0000000001a1d7ac: sxtb       w9, w8
0x0000000001a1d7b0: ldp        x10, x11, [sp, #0x50]
0x0000000001a1d7b4: cmp        w9, #0
0x0000000001a1d7b8: csel       x6, x10, x20, lt
0x0000000001a1d7bc: csel       x7, x11, x8, lt
0x0000000001a1d7c0: adrp       x8, #0x520c000
0x0000000001a1d7c4: add        x8, x8, #0xa35
0x0000000001a1d7c8: adrp       x0, #0x5215000
0x0000000001a1d7cc: add        x0, x0, #0x23f
0x0000000001a1d7d0: stp        x8, xzr, [sp]
0x0000000001a1d7d4: adrp       x4, #0x5360000
0x0000000001a1d7d8: add        x4, x4, #0x465
0x0000000001a1d7dc: add        x8, sp, #0x68
0x0000000001a1d7e0: mov        w1, #5
0x0000000001a1d7e4: mov        x2, x23
0x0000000001a1d7e8: mov        x3, x24
0x0000000001a1d7ec: mov        w5, #0x1f
0x0000000001a1d7f0: bl         #0x47a7128
0x0000000001a1d7f4: add        x0, sp, #0x68
0x0000000001a1d7f8: mov        x8, x19
0x0000000001a1d7fc: bl         #0x47a7468
0x0000000001a1d800: ldrsb      w8, [sp, #0xdf]
0x0000000001a1d804: tbz        w8, #0x1f, #0x1a1d810
0x0000000001a1d808: ldr        x0, [sp, #0xc8]
0x0000000001a1d80c: bl         #0x47e93a8
0x0000000001a1d810: ldrsb      w8, [sp, #0xc7]
0x0000000001a1d814: tbz        w8, #0x1f, #0x1a1d820
0x0000000001a1d818: ldr        x0, [sp, #0xb0]
0x0000000001a1d81c: bl         #0x47e93a8
0x0000000001a1d820: ldrsb      w8, [sp, #0xaf]
0x0000000001a1d824: tbz        w8, #0x1f, #0x1a1d830
0x0000000001a1d828: ldr        x0, [sp, #0x98]
0x0000000001a1d82c: bl         #0x47e93a8
0x0000000001a1d830: ldrsb      w8, [sp, #0x97]
0x0000000001a1d834: tbz        w8, #0x1f, #0x1a1d840
0x0000000001a1d838: ldr        x0, [sp, #0x80]
0x0000000001a1d83c: bl         #0x47e93a8
0x0000000001a1d840: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d844: tbz        w8, #0x1f, #0x1a1d850
0x0000000001a1d848: ldr        x0, [sp, #0x68]
0x0000000001a1d84c: bl         #0x47e93a8
0x0000000001a1d850: ldrsb      w8, [sp, #0x67]
0x0000000001a1d854: tbz        w8, #0x1f, #0x1a1d860
0x0000000001a1d858: ldr        x0, [sp, #0x50]
0x0000000001a1d85c: bl         #0x47e93a8
0x0000000001a1d860: ldrsb      w8, [sp, #0x37]
0x0000000001a1d864: tbz        w8, #0x1f, #0x1a1d870
0x0000000001a1d868: ldr        x0, [sp, #0x20]
0x0000000001a1d86c: bl         #0x47e93a8
0x0000000001a1d870: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d874: tbz        w8, #0x1f, #0x1a1d880
0x0000000001a1d878: ldr        x0, [sp, #0x38]
0x0000000001a1d87c: bl         #0x47e93a8
0x0000000001a1d880: ldursb     w8, [x29, #-0x61]
0x0000000001a1d884: tbz        w8, #0x1f, #0x1a1d890
0x0000000001a1d888: ldur       x0, [x29, #-0x78]
0x0000000001a1d88c: bl         #0x47e93a8
0x0000000001a1d890: ldursb     w8, [x29, #-0x49]
0x0000000001a1d894: tbz        w8, #0x1f, #0x1a1d8a0
0x0000000001a1d898: ldur       x0, [x29, #-0x60]
0x0000000001a1d89c: bl         #0x47e93a8
0x0000000001a1d8a0: ldp        x29, x30, [sp, #0x160]
0x0000000001a1d8a4: ldp        x20, x19, [sp, #0x150]
0x0000000001a1d8a8: ldp        x22, x21, [sp, #0x140]
0x0000000001a1d8ac: ldp        x24, x23, [sp, #0x130]
0x0000000001a1d8b0: ldp        x26, x25, [sp, #0x120]
0x0000000001a1d8b4: add        sp, sp, #0x170
0x0000000001a1d8b8: ret        
0x0000000001a1d8bc: b          #0x1a1d91c
0x0000000001a1d8c0: b          #0x1a1d934
0x0000000001a1d8c4: mov        x19, x0
0x0000000001a1d8c8: add        x0, sp, #0x68
0x0000000001a1d8cc: bl         #0x207070
0x0000000001a1d8d0: b          #0x1a1d8d8
0x0000000001a1d8d4: mov        x19, x0
0x0000000001a1d8d8: ldrsb      w8, [sp, #0x67]
0x0000000001a1d8dc: tbz        w8, #0x1f, #0x1a1d8f0
0x0000000001a1d8e0: ldr        x0, [sp, #0x50]
0x0000000001a1d8e4: bl         #0x47e93a8
0x0000000001a1d8e8: b          #0x1a1d8f0
0x0000000001a1d8ec: mov        x19, x0
0x0000000001a1d8f0: ldrsb      w8, [sp, #0x37]
0x0000000001a1d8f4: tbz        w8, #0x1f, #0x1a1d908
0x0000000001a1d8f8: ldr        x0, [sp, #0x20]
0x0000000001a1d8fc: bl         #0x47e93a8
0x0000000001a1d900: b          #0x1a1d908
0x0000000001a1d904: mov        x19, x0
0x0000000001a1d908: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d90c: tbz        w8, #0x1f, #0x1a1d920
0x0000000001a1d910: ldr        x0, [sp, #0x38]
0x0000000001a1d914: bl         #0x47e93a8
0x0000000001a1d918: b          #0x1a1d920
0x0000000001a1d91c: mov        x19, x0
0x0000000001a1d920: ldursb     w8, [x29, #-0x61]
0x0000000001a1d924: tbz        w8, #0x1f, #0x1a1d938
0x0000000001a1d928: ldur       x0, [x29, #-0x78]
0x0000000001a1d92c: bl         #0x47e93a8
0x0000000001a1d930: b          #0x1a1d938
0x0000000001a1d934: mov        x19, x0
0x0000000001a1d938: ldursb     w8, [x29, #-0x49]
0x0000000001a1d93c: tbz        w8, #0x1f, #0x1a1d948
0x0000000001a1d940: ldur       x0, [x29, #-0x60]
0x0000000001a1d944: bl         #0x47e93a8
0x0000000001a1d948: mov        x0, x19
0x0000000001a1d94c: bl         #0x4b97984
