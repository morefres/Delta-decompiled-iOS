; instruction-faithful ARM64 fallback for RobloxLib::function_19ce5d4
0x00000000019ce5d4: stp        d9, d8, [sp, #-0x60]!
0x00000000019ce5d8: stp        x26, x25, [sp, #0x10]
0x00000000019ce5dc: stp        x24, x23, [sp, #0x20]
0x00000000019ce5e0: stp        x22, x21, [sp, #0x30]
0x00000000019ce5e4: stp        x20, x19, [sp, #0x40]
0x00000000019ce5e8: stp        x29, x30, [sp, #0x50]
0x00000000019ce5ec: add        x29, sp, #0x50
0x00000000019ce5f0: sub        sp, sp, #0x4b0
0x00000000019ce5f4: mov        x25, x6
0x00000000019ce5f8: mov        x19, x5
0x00000000019ce5fc: mov        x20, x4
0x00000000019ce600: mov        x21, x3
0x00000000019ce604: mov        x22, x2
0x00000000019ce608: mov        x23, x1
0x00000000019ce60c: mov        x24, x0
0x00000000019ce610: adrp       x0, #0x6674000
0x00000000019ce614: add        x0, x0, #0x720
0x00000000019ce618: bl         #0x66e77c
0x00000000019ce61c: adrp       x8, #0x6127000
0x00000000019ce620: ldr        w8, [x8, #0x9a8]
0x00000000019ce624: cmp        w0, w8
0x00000000019ce628: b.hs       #0x19ce8c0
0x00000000019ce62c: adrp       x8, #0x6127000
0x00000000019ce630: ldrb       w8, [x8, #0xa50]
0x00000000019ce634: ucvtf      d8, x25
0x00000000019ce638: adrp       x1, #0x65e9000
0x00000000019ce63c: add        x1, x1, #0x2d0
0x00000000019ce640: add        x25, sp, #0x268
0x00000000019ce644: add        x0, sp, #0x268
0x00000000019ce648: cmp        w8, #1
0x00000000019ce64c: b.ne       #0x19ce7d8
0x00000000019ce650: bl         #0x2df84c
0x00000000019ce654: add        x0, sp, #0x268
0x00000000019ce658: fmov       d0, d8
0x00000000019ce65c: bl         #0x692dec
0x00000000019ce660: add        x0, x25, #0x58
0x00000000019ce664: bl         #0x672178
0x00000000019ce668: adrp       x1, #0x520c000
0x00000000019ce66c: add        x1, x1, #0xa35
0x00000000019ce670: add        x0, sp, #0x20
0x00000000019ce674: bl         #0x18aac
0x00000000019ce678: add        x0, x25, #0x58
0x00000000019ce67c: add        x1, sp, #0x20
0x00000000019ce680: bl         #0x671e20
0x00000000019ce684: ldrsb      w8, [sp, #0x37]
0x00000000019ce688: tbz        w8, #0x1f, #0x19ce694
0x00000000019ce68c: ldr        x0, [sp, #0x20]
0x00000000019ce690: bl         #0x47e93a8
0x00000000019ce694: adrp       x1, #0x5256000
0x00000000019ce698: add        x1, x1, #0x1d1
0x00000000019ce69c: add        x0, x25, #0x58
0x00000000019ce6a0: mov        w2, #6
0x00000000019ce6a4: mov        x3, x24
0x00000000019ce6a8: mov        x4, x23
0x00000000019ce6ac: mov        w5, #1
0x00000000019ce6b0: bl         #0x66f738
0x00000000019ce6b4: adrp       x1, #0x535b000
0x00000000019ce6b8: add        x1, x1, #0x7ef
0x00000000019ce6bc: add        x0, x25, #0x58
0x00000000019ce6c0: mov        w2, #9
0x00000000019ce6c4: mov        x3, x20
0x00000000019ce6c8: mov        x4, x19
0x00000000019ce6cc: mov        w5, #1
0x00000000019ce6d0: bl         #0x66f738
0x00000000019ce6d4: add        x0, sp, #0x268
0x00000000019ce6d8: bl         #0x6931c8
0x00000000019ce6dc: adrp       x8, #0x6127000
0x00000000019ce6e0: ldrb       w8, [x8, #0xa20]
0x00000000019ce6e4: tbnz       w8, #0, #0x19ce8b0
0x00000000019ce6e8: cbz        x21, #0x19ce8b0
0x00000000019ce6ec: adrp       x0, #0x6674000
0x00000000019ce6f0: add        x0, x0, #0x720
0x00000000019ce6f4: bl         #0x66e77c
0x00000000019ce6f8: adrp       x8, #0x6127000
0x00000000019ce6fc: ldr        w8, [x8, #0xa38]
0x00000000019ce700: cmp        w0, w8
0x00000000019ce704: b.hs       #0x19ce8b0
0x00000000019ce708: adrp       x1, #0x65e9000
0x00000000019ce70c: add        x1, x1, #0x318
0x00000000019ce710: add        x0, sp, #0x20
0x00000000019ce714: bl         #0x2df84c
0x00000000019ce718: add        x25, sp, #0x20
0x00000000019ce71c: add        x0, sp, #0x20
0x00000000019ce720: fmov       d0, d8
0x00000000019ce724: bl         #0x692dec
0x00000000019ce728: add        x0, x25, #0x58
0x00000000019ce72c: bl         #0x672178
0x00000000019ce730: adrp       x1, #0x520c000
0x00000000019ce734: add        x1, x1, #0xa35
0x00000000019ce738: add        x0, sp, #8
0x00000000019ce73c: bl         #0x18aac
0x00000000019ce740: add        x0, x25, #0x58
0x00000000019ce744: add        x1, sp, #8
0x00000000019ce748: bl         #0x671e20
0x00000000019ce74c: ldrsb      w8, [sp, #0x1f]
0x00000000019ce750: tbz        w8, #0x1f, #0x19ce75c
0x00000000019ce754: ldr        x0, [sp, #8]
0x00000000019ce758: bl         #0x47e93a8
0x00000000019ce75c: adrp       x1, #0x5256000
0x00000000019ce760: add        x1, x1, #0x1d1
0x00000000019ce764: add        x0, x25, #0x58
0x00000000019ce768: mov        w2, #6
0x00000000019ce76c: mov        x3, x24
0x00000000019ce770: mov        x4, x23
0x00000000019ce774: mov        w5, #1
0x00000000019ce778: bl         #0x66f738
0x00000000019ce77c: adrp       x1, #0x5271000
0x00000000019ce780: add        x1, x1, #0xac7
0x00000000019ce784: add        x0, x25, #0x58
0x00000000019ce788: mov        w2, #6
0x00000000019ce78c: mov        x3, x22
0x00000000019ce790: mov        x4, x21
0x00000000019ce794: mov        w5, #1
0x00000000019ce798: bl         #0x66f738
0x00000000019ce79c: adrp       x1, #0x535b000
0x00000000019ce7a0: add        x1, x1, #0x7ef
0x00000000019ce7a4: add        x0, x25, #0x58
0x00000000019ce7a8: mov        w2, #9
0x00000000019ce7ac: mov        x3, x20
0x00000000019ce7b0: mov        x4, x19
0x00000000019ce7b4: mov        w5, #1
0x00000000019ce7b8: bl         #0x66f738
0x00000000019ce7bc: add        x0, sp, #0x20
0x00000000019ce7c0: bl         #0x6931c8
0x00000000019ce7c4: adrp       x1, #0x5c53000
0x00000000019ce7c8: add        x1, x1, #0xe80
0x00000000019ce7cc: add        x0, sp, #0x20
0x00000000019ce7d0: bl         #0x2ead84
0x00000000019ce7d4: b          #0x19ce8b0
0x00000000019ce7d8: bl         #0x2df84c
0x00000000019ce7dc: add        x0, sp, #0x268
0x00000000019ce7e0: fmov       d0, d8
0x00000000019ce7e4: bl         #0x692dec
0x00000000019ce7e8: add        x0, x25, #0x58
0x00000000019ce7ec: bl         #0x672178
0x00000000019ce7f0: adrp       x1, #0x520c000
0x00000000019ce7f4: add        x1, x1, #0xa35
0x00000000019ce7f8: add        x0, sp, #0x20
0x00000000019ce7fc: bl         #0x18aac
0x00000000019ce800: add        x0, x25, #0x58
0x00000000019ce804: add        x1, sp, #0x20
0x00000000019ce808: bl         #0x671e20
0x00000000019ce80c: ldrsb      w8, [sp, #0x37]
0x00000000019ce810: tbz        w8, #0x1f, #0x19ce81c
0x00000000019ce814: ldr        x0, [sp, #0x20]
0x00000000019ce818: bl         #0x47e93a8
0x00000000019ce81c: adrp       x1, #0x5256000
0x00000000019ce820: add        x1, x1, #0x1d1
0x00000000019ce824: add        x0, x25, #0x58
0x00000000019ce828: mov        w2, #6
0x00000000019ce82c: mov        x3, x24
0x00000000019ce830: mov        x4, x23
0x00000000019ce834: mov        w5, #1
0x00000000019ce838: bl         #0x66f738
0x00000000019ce83c: adrp       x8, #0x6127000
0x00000000019ce840: ldrb       w8, [x8, #0xa20]
0x00000000019ce844: tbnz       w8, #0, #0x19ce888
0x00000000019ce848: cbz        x21, #0x19ce888
0x00000000019ce84c: adrp       x0, #0x6674000
0x00000000019ce850: add        x0, x0, #0x720
0x00000000019ce854: bl         #0x66e77c
0x00000000019ce858: adrp       x8, #0x6127000
0x00000000019ce85c: ldr        w8, [x8, #0xa38]
0x00000000019ce860: cmp        w0, w8
0x00000000019ce864: b.hs       #0x19ce888
0x00000000019ce868: adrp       x1, #0x5271000
0x00000000019ce86c: add        x1, x1, #0xac7
0x00000000019ce870: add        x0, x25, #0x58
0x00000000019ce874: mov        w2, #6
0x00000000019ce878: mov        x3, x22
0x00000000019ce87c: mov        x4, x21
0x00000000019ce880: mov        w5, #1
0x00000000019ce884: bl         #0x66f738
0x00000000019ce888: adrp       x1, #0x535b000
0x00000000019ce88c: add        x1, x1, #0x7ef
0x00000000019ce890: add        x0, x25, #0x58
0x00000000019ce894: mov        w2, #9
0x00000000019ce898: mov        x3, x20
0x00000000019ce89c: mov        x4, x19
0x00000000019ce8a0: mov        w5, #1
0x00000000019ce8a4: bl         #0x66f738
0x00000000019ce8a8: add        x0, sp, #0x268
0x00000000019ce8ac: bl         #0x6931c8
0x00000000019ce8b0: adrp       x1, #0x5c53000
0x00000000019ce8b4: add        x1, x1, #0xe80
0x00000000019ce8b8: add        x0, sp, #0x268
0x00000000019ce8bc: bl         #0x2ead84
0x00000000019ce8c0: add        sp, sp, #0x4b0
0x00000000019ce8c4: ldp        x29, x30, [sp, #0x50]
0x00000000019ce8c8: ldp        x20, x19, [sp, #0x40]
0x00000000019ce8cc: ldp        x22, x21, [sp, #0x30]
0x00000000019ce8d0: ldp        x24, x23, [sp, #0x20]
0x00000000019ce8d4: ldp        x26, x25, [sp, #0x10]
0x00000000019ce8d8: ldp        d9, d8, [sp], #0x60
0x00000000019ce8dc: ret        
0x00000000019ce8e0: mov        x19, x0
0x00000000019ce8e4: ldrsb      w8, [sp, #0x1f]
0x00000000019ce8e8: tbz        w8, #0x1f, #0x19ce928
0x00000000019ce8ec: ldr        x0, [sp, #8]
0x00000000019ce8f0: bl         #0x47e93a8
0x00000000019ce8f4: b          #0x19ce928
0x00000000019ce8f8: b          #0x19ce924
0x00000000019ce8fc: b          #0x19ce940
0x00000000019ce900: b          #0x19ce904
0x00000000019ce904: mov        x19, x0
0x00000000019ce908: ldrsb      w8, [sp, #0x37]
0x00000000019ce90c: tbz        w8, #0x1f, #0x19ce944
0x00000000019ce910: ldr        x0, [sp, #0x20]
0x00000000019ce914: bl         #0x47e93a8
0x00000000019ce918: b          #0x19ce944
0x00000000019ce91c: b          #0x19ce940
0x00000000019ce920: b          #0x19ce940
0x00000000019ce924: mov        x19, x0
0x00000000019ce928: adrp       x1, #0x5c53000
0x00000000019ce92c: add        x1, x1, #0xe80
0x00000000019ce930: add        x0, sp, #0x20
0x00000000019ce934: bl         #0x2ead84
0x00000000019ce938: b          #0x19ce944
0x00000000019ce93c: b          #0x19ce940
0x00000000019ce940: mov        x19, x0
0x00000000019ce944: adrp       x1, #0x5c53000
0x00000000019ce948: add        x1, x1, #0xe80
0x00000000019ce94c: add        x0, sp, #0x268
0x00000000019ce950: bl         #0x2ead84
0x00000000019ce954: mov        x0, x19
0x00000000019ce958: bl         #0x4b97984
