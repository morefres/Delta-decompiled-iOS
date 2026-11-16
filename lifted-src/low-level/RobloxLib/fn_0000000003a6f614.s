; instruction-faithful ARM64 fallback for RobloxLib::function_3a6f614
0x0000000003a6f614: sub        sp, sp, #0xb0
0x0000000003a6f618: stp        x26, x25, [sp, #0x60]
0x0000000003a6f61c: stp        x24, x23, [sp, #0x70]
0x0000000003a6f620: stp        x22, x21, [sp, #0x80]
0x0000000003a6f624: stp        x20, x19, [sp, #0x90]
0x0000000003a6f628: stp        x29, x30, [sp, #0xa0]
0x0000000003a6f62c: add        x29, sp, #0xa0
0x0000000003a6f630: mov        x21, x2
0x0000000003a6f634: mov        x20, x1
0x0000000003a6f638: mov        x22, x0
0x0000000003a6f63c: mov        x19, x8
0x0000000003a6f640: adrp       x8, #0x5ba4000
0x0000000003a6f644: ldr        x8, [x8, #0x338]
0x0000000003a6f648: ldr        x8, [x8]
0x0000000003a6f64c: stur       x8, [x29, #-0x48]
0x0000000003a6f650: add        x25, sp, #0x38
0x0000000003a6f654: adrp       x1, #0x54bf000
0x0000000003a6f658: add        x1, x1, #0x533
0x0000000003a6f65c: add        x0, x25, #8
0x0000000003a6f660: bl         #0x18aac
0x0000000003a6f664: str        wzr, [sp, #0x38]
0x0000000003a6f668: add        x1, sp, #0x38
0x0000000003a6f66c: mov        x0, x22
0x0000000003a6f670: bl         #0x3a7099c
0x0000000003a6f674: mov        x23, x0
0x0000000003a6f678: ldrsw      x8, [sp, #0x38]
0x0000000003a6f67c: adrp       x24, #0x5f85000
0x0000000003a6f680: add        x24, x24, #0x3e0
0x0000000003a6f684: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f688: add        x0, x25, #8
0x0000000003a6f68c: blr        x8
0x0000000003a6f690: cbz        x23, #0x3a6f730
0x0000000003a6f694: add        x23, sp, #0x38
0x0000000003a6f698: adrp       x1, #0x54bf000
0x0000000003a6f69c: add        x1, x1, #0x533
0x0000000003a6f6a0: add        x0, x23, #8
0x0000000003a6f6a4: bl         #0x18aac
0x0000000003a6f6a8: str        wzr, [sp, #0x38]
0x0000000003a6f6ac: add        x1, sp, #0x38
0x0000000003a6f6b0: mov        x0, x22
0x0000000003a6f6b4: bl         #0x3a70c00
0x0000000003a6f6b8: add        x1, sp, #0x38
0x0000000003a6f6bc: mov        x0, x22
0x0000000003a6f6c0: bl         #0x3a70c44
0x0000000003a6f6c4: mov        x22, x0
0x0000000003a6f6c8: ldr        w25, [x0, #0x20]
0x0000000003a6f6cc: ldrsw      x8, [sp, #0x38]
0x0000000003a6f6d0: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f6d4: add        x0, x23, #8
0x0000000003a6f6d8: blr        x8
0x0000000003a6f6dc: cmp        w25, #3
0x0000000003a6f6e0: b.ne       #0x3a6f73c
0x0000000003a6f6e4: add        x0, sp, #8
0x0000000003a6f6e8: mov        x1, x21
0x0000000003a6f6ec: bl         #0x3a70b90
0x0000000003a6f6f0: add        x1, x22, #0x28
0x0000000003a6f6f4: add        x2, sp, #8
0x0000000003a6f6f8: mov        x8, x19
0x0000000003a6f6fc: mov        x0, x20
0x0000000003a6f700: bl         #0x3a6f81c
0x0000000003a6f704: ldrb       w8, [sp, #0x30]
0x0000000003a6f708: cmp        w8, #1
0x0000000003a6f70c: b.ne       #0x3a6f754
0x0000000003a6f710: ldrb       w8, [sp, #0x20]
0x0000000003a6f714: cmp        w8, #1
0x0000000003a6f718: b.ne       #0x3a6f754
0x0000000003a6f71c: ldrsb      w8, [sp, #0x1f]
0x0000000003a6f720: tbz        w8, #0x1f, #0x3a6f754
0x0000000003a6f724: ldr        x0, [sp, #8]
0x0000000003a6f728: bl         #0x47e93a8
0x0000000003a6f72c: b          #0x3a6f754
0x0000000003a6f730: strb       wzr, [x19]
0x0000000003a6f734: strb       wzr, [x19, #0x18]
0x0000000003a6f738: b          #0x3a6f754
0x0000000003a6f73c: adrp       x1, #0x54bf000
0x0000000003a6f740: add        x1, x1, #0x538
0x0000000003a6f744: mov        x0, x19
0x0000000003a6f748: bl         #0x18aac
0x0000000003a6f74c: mov        w8, #1
0x0000000003a6f750: strb       w8, [x19, #0x18]
0x0000000003a6f754: ldur       x8, [x29, #-0x48]
0x0000000003a6f758: adrp       x9, #0x5ba4000
0x0000000003a6f75c: ldr        x9, [x9, #0x338]
0x0000000003a6f760: ldr        x9, [x9]
0x0000000003a6f764: cmp        x9, x8
0x0000000003a6f768: b.ne       #0x3a6f788
0x0000000003a6f76c: ldp        x29, x30, [sp, #0xa0]
0x0000000003a6f770: ldp        x20, x19, [sp, #0x90]
0x0000000003a6f774: ldp        x22, x21, [sp, #0x80]
0x0000000003a6f778: ldp        x24, x23, [sp, #0x70]
0x0000000003a6f77c: ldp        x26, x25, [sp, #0x60]
0x0000000003a6f780: add        sp, sp, #0xb0
0x0000000003a6f784: ret        
0x0000000003a6f788: bl         #0x4b98620
0x0000000003a6f78c: mov        x19, x0
0x0000000003a6f790: ldrb       w8, [sp, #0x30]
0x0000000003a6f794: cmp        w8, #1
0x0000000003a6f798: b.ne       #0x3a6f814
0x0000000003a6f79c: ldrb       w8, [sp, #0x20]
0x0000000003a6f7a0: cmp        w8, #1
0x0000000003a6f7a4: b.ne       #0x3a6f814
0x0000000003a6f7a8: ldrsb      w8, [sp, #0x1f]
0x0000000003a6f7ac: tbz        w8, #0x1f, #0x3a6f814
0x0000000003a6f7b0: ldr        x0, [sp, #8]
0x0000000003a6f7b4: bl         #0x47e93a8
0x0000000003a6f7b8: b          #0x3a6f814
0x0000000003a6f7bc: b          #0x3a6f800
0x0000000003a6f7c0: b          #0x3a6f800
0x0000000003a6f7c4: mov        x19, x0
0x0000000003a6f7c8: ldrsw      x8, [sp, #0x38]
0x0000000003a6f7cc: adrp       x9, #0x5f85000
0x0000000003a6f7d0: add        x9, x9, #0x3e0
0x0000000003a6f7d4: ldr        x8, [x9, x8, lsl #3]
0x0000000003a6f7d8: add        x0, x25, #8
0x0000000003a6f7dc: blr        x8
0x0000000003a6f7e0: b          #0x3a6f814
0x0000000003a6f7e4: b          #0x3a6f800
0x0000000003a6f7e8: mov        x19, x0
0x0000000003a6f7ec: ldrsw      x8, [sp, #0x38]
0x0000000003a6f7f0: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f7f4: add        x0, x23, #8
0x0000000003a6f7f8: blr        x8
0x0000000003a6f7fc: b          #0x3a6f814
0x0000000003a6f800: mov        x19, x0
0x0000000003a6f804: cbz        w1, #0x3a6f814
0x0000000003a6f808: mov        x0, x19
0x0000000003a6f80c: bl         #0x18bd8
0x0000000003a6f810: mov        x19, x0
0x0000000003a6f814: mov        x0, x19
0x0000000003a6f818: bl         #0x4b97984
