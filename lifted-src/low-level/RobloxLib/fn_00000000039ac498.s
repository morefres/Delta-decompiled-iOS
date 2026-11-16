; instruction-faithful ARM64 fallback for RobloxLib::function_39ac498
0x00000000039ac498: sub        sp, sp, #0xd0
0x00000000039ac49c: stp        x26, x25, [sp, #0x80]
0x00000000039ac4a0: stp        x24, x23, [sp, #0x90]
0x00000000039ac4a4: stp        x22, x21, [sp, #0xa0]
0x00000000039ac4a8: stp        x20, x19, [sp, #0xb0]
0x00000000039ac4ac: stp        x29, x30, [sp, #0xc0]
0x00000000039ac4b0: add        x29, sp, #0xc0
0x00000000039ac4b4: mov        x20, x0
0x00000000039ac4b8: mov        x19, x8
0x00000000039ac4bc: mov        x0, x8
0x00000000039ac4c0: bl         #0x3c7f6c
0x00000000039ac4c4: ldr        x8, [x20]
0x00000000039ac4c8: ldr        x9, [x8, #0x90]
0x00000000039ac4cc: add        x8, sp, #0x58
0x00000000039ac4d0: mov        x0, x20
0x00000000039ac4d4: blr        x9
0x00000000039ac4d8: ldp        x20, x25, [sp, #0x58]
0x00000000039ac4dc: cmp        x20, x25
0x00000000039ac4e0: b.eq       #0x39ac6a8
0x00000000039ac4e4: adrp       x21, #0x54b1000
0x00000000039ac4e8: add        x21, x21, #0xdd6
0x00000000039ac4ec: add        x26, sp, #0x20
0x00000000039ac4f0: adrp       x22, #0x4bdd000
0x00000000039ac4f4: add        x22, x22, #0x500
0x00000000039ac4f8: adrp       x23, #0x54b1000
0x00000000039ac4fc: add        x23, x23, #0xddf
0x00000000039ac500: add        x8, sp, #0x40
0x00000000039ac504: mov        x0, x20
0x00000000039ac508: bl         #0x6951dc
0x00000000039ac50c: add        x0, sp, #0x40
0x00000000039ac510: bl         #0x39a4e8c
0x00000000039ac514: mov        x24, x0
0x00000000039ac518: ldrsb      w8, [sp, #0x57]
0x00000000039ac51c: tbnz       w8, #0x1f, #0x39ac528
0x00000000039ac520: cbnz       w24, #0x39ac534
0x00000000039ac524: b          #0x39ac69c
0x00000000039ac528: ldr        x0, [sp, #0x40]
0x00000000039ac52c: bl         #0x47e93a8
0x00000000039ac530: cbz        w24, #0x39ac69c
0x00000000039ac534: add        x8, sp, #0x40
0x00000000039ac538: mov        x0, x20
0x00000000039ac53c: bl         #0x7c86d0
0x00000000039ac540: add        x8, sp, #8
0x00000000039ac544: mov        x0, x20
0x00000000039ac548: bl         #0x6951dc
0x00000000039ac54c: add        x0, sp, #8
0x00000000039ac550: mov        x1, x21
0x00000000039ac554: bl         #0x4b97c90
0x00000000039ac558: ldr        q0, [x0]
0x00000000039ac55c: ldr        x8, [x0, #0x10]
0x00000000039ac560: str        x8, [sp, #0x30]
0x00000000039ac564: str        q0, [sp, #0x20]
0x00000000039ac568: stp        xzr, xzr, [x0, #8]
0x00000000039ac56c: str        xzr, [x0]
0x00000000039ac570: stur       x26, [x29, #-0x48]
0x00000000039ac574: add        x1, sp, #0x20
0x00000000039ac578: sub        x3, x29, #0x48
0x00000000039ac57c: sub        x4, x29, #0x49
0x00000000039ac580: mov        x0, x19
0x00000000039ac584: mov        x2, x22
0x00000000039ac588: bl         #0x3dbcec
0x00000000039ac58c: mov        x24, x0
0x00000000039ac590: ldrsb      w8, [x0, #0x3f]
0x00000000039ac594: tbz        w8, #0x1f, #0x39ac5a0
0x00000000039ac598: ldur       x0, [x24, #0x28]
0x00000000039ac59c: bl         #0x47e93a8
0x00000000039ac5a0: ldr        q0, [sp, #0x40]
0x00000000039ac5a4: stur       q0, [x24, #0x28]
0x00000000039ac5a8: ldr        x8, [sp, #0x50]
0x00000000039ac5ac: stur       x8, [x24, #0x38]
0x00000000039ac5b0: strb       wzr, [sp, #0x57]
0x00000000039ac5b4: strb       wzr, [sp, #0x40]
0x00000000039ac5b8: ldrsb      w8, [sp, #0x37]
0x00000000039ac5bc: tbz        w8, #0x1f, #0x39ac5c8
0x00000000039ac5c0: ldr        x0, [sp, #0x20]
0x00000000039ac5c4: bl         #0x47e93a8
0x00000000039ac5c8: ldrsb      w8, [sp, #0x1f]
0x00000000039ac5cc: tbz        w8, #0x1f, #0x39ac5d8
0x00000000039ac5d0: ldr        x0, [sp, #8]
0x00000000039ac5d4: bl         #0x47e93a8
0x00000000039ac5d8: ldrsb      w8, [sp, #0x57]
0x00000000039ac5dc: tbz        w8, #0x1f, #0x39ac5e8
0x00000000039ac5e0: ldr        x0, [sp, #0x40]
0x00000000039ac5e4: bl         #0x47e93a8
0x00000000039ac5e8: add        x8, sp, #0x40
0x00000000039ac5ec: mov        x0, x20
0x00000000039ac5f0: bl         #0x39a4cfc
0x00000000039ac5f4: add        x8, sp, #8
0x00000000039ac5f8: mov        x0, x20
0x00000000039ac5fc: bl         #0x6951dc
0x00000000039ac600: add        x0, sp, #8
0x00000000039ac604: mov        x1, x23
0x00000000039ac608: bl         #0x4b97c90
0x00000000039ac60c: ldr        q0, [x0]
0x00000000039ac610: ldr        x8, [x0, #0x10]
0x00000000039ac614: str        x8, [sp, #0x30]
0x00000000039ac618: str        q0, [sp, #0x20]
0x00000000039ac61c: stp        xzr, xzr, [x0, #8]
0x00000000039ac620: str        xzr, [x0]
0x00000000039ac624: stur       x26, [x29, #-0x48]
0x00000000039ac628: add        x1, sp, #0x20
0x00000000039ac62c: sub        x3, x29, #0x48
0x00000000039ac630: sub        x4, x29, #0x49
0x00000000039ac634: mov        x0, x19
0x00000000039ac638: mov        x2, x22
0x00000000039ac63c: bl         #0x3dbcec
0x00000000039ac640: mov        x24, x0
0x00000000039ac644: ldrsb      w8, [x0, #0x3f]
0x00000000039ac648: tbz        w8, #0x1f, #0x39ac654
0x00000000039ac64c: ldur       x0, [x24, #0x28]
0x00000000039ac650: bl         #0x47e93a8
0x00000000039ac654: ldr        q0, [sp, #0x40]
0x00000000039ac658: stur       q0, [x24, #0x28]
0x00000000039ac65c: ldr        x8, [sp, #0x50]
0x00000000039ac660: stur       x8, [x24, #0x38]
0x00000000039ac664: strb       wzr, [sp, #0x57]
0x00000000039ac668: strb       wzr, [sp, #0x40]
0x00000000039ac66c: ldrsb      w8, [sp, #0x37]
0x00000000039ac670: tbz        w8, #0x1f, #0x39ac67c
0x00000000039ac674: ldr        x0, [sp, #0x20]
0x00000000039ac678: bl         #0x47e93a8
0x00000000039ac67c: ldrsb      w8, [sp, #0x1f]
0x00000000039ac680: tbz        w8, #0x1f, #0x39ac68c
0x00000000039ac684: ldr        x0, [sp, #8]
0x00000000039ac688: bl         #0x47e93a8
0x00000000039ac68c: ldrsb      w8, [sp, #0x57]
0x00000000039ac690: tbz        w8, #0x1f, #0x39ac69c
0x00000000039ac694: ldr        x0, [sp, #0x40]
0x00000000039ac698: bl         #0x47e93a8
0x00000000039ac69c: add        x20, x20, #0x78
0x00000000039ac6a0: cmp        x20, x25
0x00000000039ac6a4: b.ne       #0x39ac500
0x00000000039ac6a8: add        x8, sp, #0x40
0x00000000039ac6ac: add        x0, sp, #0x58
0x00000000039ac6b0: bl         #0x39a90ec
0x00000000039ac6b4: ldrb       w9, [sp, #0x57]
0x00000000039ac6b8: sxtb       w8, w9
0x00000000039ac6bc: ldr        x10, [sp, #0x48]
0x00000000039ac6c0: cmp        w8, #0
0x00000000039ac6c4: csel       x9, x10, x9, lt
0x00000000039ac6c8: cbz        x9, #0x39ac738
0x00000000039ac6cc: adrp       x1, #0x54b1000
0x00000000039ac6d0: add        x1, x1, #0xdf6
0x00000000039ac6d4: add        x20, sp, #0x20
0x00000000039ac6d8: add        x0, sp, #0x20
0x00000000039ac6dc: bl         #0x18aac
0x00000000039ac6e0: str        x20, [sp, #8]
0x00000000039ac6e4: adrp       x2, #0x4bdd000
0x00000000039ac6e8: add        x2, x2, #0x500
0x00000000039ac6ec: add        x1, sp, #0x20
0x00000000039ac6f0: add        x3, sp, #8
0x00000000039ac6f4: sub        x4, x29, #0x48
0x00000000039ac6f8: mov        x0, x19
0x00000000039ac6fc: bl         #0x3dbcec
0x00000000039ac700: mov        x20, x0
0x00000000039ac704: ldrsb      w8, [x0, #0x3f]
0x00000000039ac708: tbz        w8, #0x1f, #0x39ac714
0x00000000039ac70c: ldur       x0, [x20, #0x28]
0x00000000039ac710: bl         #0x47e93a8
0x00000000039ac714: mov        w8, #0
0x00000000039ac718: ldr        q0, [sp, #0x40]
0x00000000039ac71c: stur       q0, [x20, #0x28]
0x00000000039ac720: ldr        x9, [sp, #0x50]
0x00000000039ac724: stur       x9, [x20, #0x38]
0x00000000039ac728: strb       wzr, [sp, #0x57]
0x00000000039ac72c: strb       wzr, [sp, #0x40]
0x00000000039ac730: ldrsb      w9, [sp, #0x37]
0x00000000039ac734: tbnz       w9, #0x1f, #0x39ac770
0x00000000039ac738: tbz        w8, #7, #0x39ac744
0x00000000039ac73c: ldr        x0, [sp, #0x40]
0x00000000039ac740: bl         #0x47e93a8
0x00000000039ac744: add        x8, sp, #0x58
0x00000000039ac748: str        x8, [sp, #0x40]
0x00000000039ac74c: add        x0, sp, #0x40
0x00000000039ac750: bl         #0x39a37ac
0x00000000039ac754: ldp        x29, x30, [sp, #0xc0]
0x00000000039ac758: ldp        x20, x19, [sp, #0xb0]
0x00000000039ac75c: ldp        x22, x21, [sp, #0xa0]
0x00000000039ac760: ldp        x24, x23, [sp, #0x90]
0x00000000039ac764: ldp        x26, x25, [sp, #0x80]
0x00000000039ac768: add        sp, sp, #0xd0
0x00000000039ac76c: ret        
0x00000000039ac770: ldr        x0, [sp, #0x20]
0x00000000039ac774: bl         #0x47e93a8
0x00000000039ac778: ldrb       w8, [sp, #0x57]
0x00000000039ac77c: tbz        w8, #7, #0x39ac744
0x00000000039ac780: b          #0x39ac73c
0x00000000039ac784: mov        x20, x0
0x00000000039ac788: ldrsb      w8, [sp, #0x37]
0x00000000039ac78c: tbz        w8, #0x1f, #0x39ac7fc
0x00000000039ac790: ldr        x0, [sp, #0x20]
0x00000000039ac794: b          #0x39ac7e8
0x00000000039ac798: b          #0x39ac7f8
0x00000000039ac79c: b          #0x39ac7f0
0x00000000039ac7a0: mov        x20, x0
0x00000000039ac7a4: b          #0x39ac81c
0x00000000039ac7a8: b          #0x39ac7f0
0x00000000039ac7ac: b          #0x39ac7b4
0x00000000039ac7b0: b          #0x39ac7f0
0x00000000039ac7b4: mov        x20, x0
0x00000000039ac7b8: b          #0x39ac7dc
0x00000000039ac7bc: b          #0x39ac7f8
0x00000000039ac7c0: b          #0x39ac7c8
0x00000000039ac7c4: b          #0x39ac7f8
0x00000000039ac7c8: mov        x20, x0
0x00000000039ac7cc: ldrsb      w8, [sp, #0x37]
0x00000000039ac7d0: tbz        w8, #0x1f, #0x39ac7dc
0x00000000039ac7d4: ldr        x0, [sp, #0x20]
0x00000000039ac7d8: bl         #0x47e93a8
0x00000000039ac7dc: ldrsb      w8, [sp, #0x1f]
0x00000000039ac7e0: tbz        w8, #0x1f, #0x39ac7fc
0x00000000039ac7e4: ldr        x0, [sp, #8]
0x00000000039ac7e8: bl         #0x47e93a8
0x00000000039ac7ec: b          #0x39ac7fc
0x00000000039ac7f0: mov        x20, x0
0x00000000039ac7f4: b          #0x39ac80c
0x00000000039ac7f8: mov        x20, x0
0x00000000039ac7fc: ldrsb      w8, [sp, #0x57]
0x00000000039ac800: tbz        w8, #0x1f, #0x39ac80c
0x00000000039ac804: ldr        x0, [sp, #0x40]
0x00000000039ac808: bl         #0x47e93a8
0x00000000039ac80c: add        x8, sp, #0x58
0x00000000039ac810: str        x8, [sp, #0x40]
0x00000000039ac814: add        x0, sp, #0x40
0x00000000039ac818: bl         #0x39a37ac
0x00000000039ac81c: mov        x0, x19
0x00000000039ac820: bl         #0x207764
0x00000000039ac824: mov        x0, x20
0x00000000039ac828: bl         #0x4b97984
