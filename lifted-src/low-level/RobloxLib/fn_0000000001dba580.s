; instruction-faithful ARM64 fallback for RobloxLib::function_1dba580
0x0000000001dba580: sub        sp, sp, #0xb0
0x0000000001dba584: stp        x26, x25, [sp, #0x60]
0x0000000001dba588: stp        x24, x23, [sp, #0x70]
0x0000000001dba58c: stp        x22, x21, [sp, #0x80]
0x0000000001dba590: stp        x20, x19, [sp, #0x90]
0x0000000001dba594: stp        x29, x30, [sp, #0xa0]
0x0000000001dba598: add        x29, sp, #0xa0
0x0000000001dba59c: mov        x19, x3
0x0000000001dba5a0: mov        x21, x2
0x0000000001dba5a4: mov        x22, x1
0x0000000001dba5a8: mov        x20, x0
0x0000000001dba5ac: adrp       x8, #0x5ba4000
0x0000000001dba5b0: ldr        x8, [x8, #0x338]
0x0000000001dba5b4: ldr        x8, [x8]
0x0000000001dba5b8: stur       x8, [x29, #-0x48]
0x0000000001dba5bc: bl         #0x440f418
0x0000000001dba5c0: mov        x1, x0
0x0000000001dba5c4: add        x0, x20, #0x70
0x0000000001dba5c8: mov        x2, #0
0x0000000001dba5cc: bl         #0x440e7cc
0x0000000001dba5d0: mov        x0, x22
0x0000000001dba5d4: bl         #0x4757498
0x0000000001dba5d8: mov        x22, x0
0x0000000001dba5dc: bl         #0x2f636e4
0x0000000001dba5e0: mov        x23, x0
0x0000000001dba5e4: ldr        x24, [x20, #0xb8]
0x0000000001dba5e8: add        x25, sp, #8
0x0000000001dba5ec: cbz        x24, #0x1dba608
0x0000000001dba5f0: bl         #0x2f636e4
0x0000000001dba5f4: stp        x0, xzr, [sp, #8]
0x0000000001dba5f8: add        x0, x25, #8
0x0000000001dba5fc: mov        x1, x24
0x0000000001dba600: bl         #0x1db5ba8
0x0000000001dba604: b          #0x1dba628
0x0000000001dba608: bl         #0x440f418
0x0000000001dba60c: str        x0, [sp, #8]
0x0000000001dba610: movi       v0.16b, #0
0x0000000001dba614: stur       q0, [x25, #8]
0x0000000001dba618: stur       q0, [x25, #0x18]
0x0000000001dba61c: stur       q0, [x25, #0x28]
0x0000000001dba620: stur       q0, [x25, #0x38]
0x0000000001dba624: stur       xzr, [x25, #0x48]
0x0000000001dba628: add        x0, x20, #0x70
0x0000000001dba62c: add        x3, sp, #8
0x0000000001dba630: mov        x1, x22
0x0000000001dba634: mov        x2, x23
0x0000000001dba638: mov        x4, #0
0x0000000001dba63c: bl         #0x440e748
0x0000000001dba640: ldr        x8, [sp, #0x10]
0x0000000001dba644: cbz        x8, #0x1dba658
0x0000000001dba648: ldr        x8, [x8, #0x10]
0x0000000001dba64c: add        x9, sp, #8
0x0000000001dba650: add        x0, x9, #0x10
0x0000000001dba654: blr        x8
0x0000000001dba658: mov        x0, x21
0x0000000001dba65c: bl         #0x4757498
0x0000000001dba660: mov        x21, x0
0x0000000001dba664: bl         #0x440f0f0
0x0000000001dba668: mov        x22, x0
0x0000000001dba66c: ldr        x23, [x20, #0xc0]
0x0000000001dba670: add        x24, sp, #8
0x0000000001dba674: cbz        x23, #0x1dba690
0x0000000001dba678: bl         #0x440f0f0
0x0000000001dba67c: stp        x0, xzr, [sp, #8]
0x0000000001dba680: add        x0, x24, #8
0x0000000001dba684: mov        x1, x23
0x0000000001dba688: bl         #0x59cf0
0x0000000001dba68c: b          #0x1dba6b0
0x0000000001dba690: bl         #0x440f418
0x0000000001dba694: str        x0, [sp, #8]
0x0000000001dba698: movi       v0.16b, #0
0x0000000001dba69c: stur       q0, [x24, #8]
0x0000000001dba6a0: stur       q0, [x24, #0x18]
0x0000000001dba6a4: stur       q0, [x24, #0x28]
0x0000000001dba6a8: stur       q0, [x24, #0x38]
0x0000000001dba6ac: stur       xzr, [x24, #0x48]
0x0000000001dba6b0: add        x0, x20, #0x70
0x0000000001dba6b4: add        x3, sp, #8
0x0000000001dba6b8: mov        x1, x21
0x0000000001dba6bc: mov        x2, x22
0x0000000001dba6c0: mov        x4, #0
0x0000000001dba6c4: bl         #0x440e748
0x0000000001dba6c8: ldr        x8, [sp, #0x10]
0x0000000001dba6cc: cbz        x8, #0x1dba6e0
0x0000000001dba6d0: ldr        x8, [x8, #0x10]
0x0000000001dba6d4: add        x9, sp, #8
0x0000000001dba6d8: add        x0, x9, #0x10
0x0000000001dba6dc: blr        x8
0x0000000001dba6e0: add        x0, x20, #0x70
0x0000000001dba6e4: mov        x1, x19
0x0000000001dba6e8: bl         #0x440e8cc
0x0000000001dba6ec: ldur       x8, [x29, #-0x48]
0x0000000001dba6f0: adrp       x9, #0x5ba4000
0x0000000001dba6f4: ldr        x9, [x9, #0x338]
0x0000000001dba6f8: ldr        x9, [x9]
0x0000000001dba6fc: cmp        x9, x8
0x0000000001dba700: b.ne       #0x1dba720
0x0000000001dba704: ldp        x29, x30, [sp, #0xa0]
0x0000000001dba708: ldp        x20, x19, [sp, #0x90]
0x0000000001dba70c: ldp        x22, x21, [sp, #0x80]
0x0000000001dba710: ldp        x24, x23, [sp, #0x70]
0x0000000001dba714: ldp        x26, x25, [sp, #0x60]
0x0000000001dba718: add        sp, sp, #0xb0
0x0000000001dba71c: ret        
0x0000000001dba720: bl         #0x4b98620
0x0000000001dba724: b          #0x1dba7b8
0x0000000001dba728: mov        x19, x0
0x0000000001dba72c: ldr        x8, [sp, #0x10]
0x0000000001dba730: cbz        x8, #0x1dba7cc
0x0000000001dba734: ldr        x8, [x8, #0x10]
0x0000000001dba738: add        x9, sp, #8
0x0000000001dba73c: add        x0, x9, #0x10
0x0000000001dba740: blr        x8
0x0000000001dba744: b          #0x1dba7cc
0x0000000001dba748: b          #0x1dba7b8
0x0000000001dba74c: b          #0x1dba7b8
0x0000000001dba750: mov        x19, x0
0x0000000001dba754: ldr        x8, [sp, #0x10]
0x0000000001dba758: cbz        x8, #0x1dba7cc
0x0000000001dba75c: ldr        x8, [x8, #0x10]
0x0000000001dba760: add        x9, sp, #8
0x0000000001dba764: add        x0, x9, #0x10
0x0000000001dba768: blr        x8
0x0000000001dba76c: b          #0x1dba7cc
0x0000000001dba770: b          #0x1dba7b8
0x0000000001dba774: mov        x19, x0
0x0000000001dba778: ldr        x8, [sp, #0x10]
0x0000000001dba77c: cbz        x8, #0x1dba7cc
0x0000000001dba780: ldr        x8, [x8, #0x10]
0x0000000001dba784: add        x9, sp, #8
0x0000000001dba788: add        x0, x9, #0x10
0x0000000001dba78c: blr        x8
0x0000000001dba790: b          #0x1dba7cc
0x0000000001dba794: b          #0x1dba7b8
0x0000000001dba798: mov        x19, x0
0x0000000001dba79c: ldr        x8, [sp, #0x10]
0x0000000001dba7a0: cbz        x8, #0x1dba7cc
0x0000000001dba7a4: ldr        x8, [x8, #0x10]
0x0000000001dba7a8: add        x9, sp, #8
0x0000000001dba7ac: add        x0, x9, #0x10
0x0000000001dba7b0: blr        x8
0x0000000001dba7b4: b          #0x1dba7cc
0x0000000001dba7b8: mov        x19, x0
0x0000000001dba7bc: cbz        w1, #0x1dba7cc
0x0000000001dba7c0: mov        x0, x19
0x0000000001dba7c4: bl         #0x18bd8
0x0000000001dba7c8: mov        x19, x0
0x0000000001dba7cc: mov        x0, x19
0x0000000001dba7d0: bl         #0x4b97984
