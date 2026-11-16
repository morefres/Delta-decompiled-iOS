; instruction-faithful ARM64 fallback for RobloxLib::function_41ed60c
0x00000000041ed60c: sub        sp, sp, #0x90
0x00000000041ed610: stp        x22, x21, [sp, #0x60]
0x00000000041ed614: stp        x20, x19, [sp, #0x70]
0x00000000041ed618: stp        x29, x30, [sp, #0x80]
0x00000000041ed61c: add        x29, sp, #0x80
0x00000000041ed620: mov        x20, x0
0x00000000041ed624: adrp       x8, #0x5ba4000
0x00000000041ed628: ldr        x8, [x8, #0x338]
0x00000000041ed62c: ldr        x8, [x8]
0x00000000041ed630: stur       x8, [x29, #-0x28]
0x00000000041ed634: ldr        x21, [x0, #8]
0x00000000041ed638: cbz        x21, #0x41ed67c
0x00000000041ed63c: ldr        x22, [x20]
0x00000000041ed640: add        x8, x21, #0x10
0x00000000041ed644: ldxr       x9, [x8]
0x00000000041ed648: add        x9, x9, #1
0x00000000041ed64c: stxr       w10, x9, [x8]
0x00000000041ed650: cbnz       w10, #0x41ed644
0x00000000041ed654: str        xzr, [sp, #0x40]
0x00000000041ed658: mov        x0, x21
0x00000000041ed65c: bl         #0x4b98098
0x00000000041ed660: mov        x19, x0
0x00000000041ed664: str        x0, [sp, #0x48]
0x00000000041ed668: cbz        x0, #0x41ed670
0x00000000041ed66c: str        x22, [sp, #0x40]
0x00000000041ed670: mov        x0, x21
0x00000000041ed674: bl         #0x4b9808c
0x00000000041ed678: b          #0x41ed684
0x00000000041ed67c: mov        x19, #0
0x00000000041ed680: stp        xzr, xzr, [sp, #0x40]
0x00000000041ed684: stp        xzr, xzr, [sp, #0x30]
0x00000000041ed688: sub        x0, x29, #0x30
0x00000000041ed68c: add        x1, x20, #0x10
0x00000000041ed690: mov        w2, #0
0x00000000041ed694: bl         #0x697fe8
0x00000000041ed698: ldrb       w8, [x20, #0x68]
0x00000000041ed69c: tbz        w8, #0, #0x41ed6a8
0x00000000041ed6a0: bl         #0x697f70
0x00000000041ed6a4: b          #0x41ed744
0x00000000041ed6a8: bl         #0x4b98008
0x00000000041ed6ac: mov        x2, x0
0x00000000041ed6b0: mov        x0, sp
0x00000000041ed6b4: mov        w1, #4
0x00000000041ed6b8: bl         #0x4b97da4
0x00000000041ed6bc: add        x8, sp, #0x20
0x00000000041ed6c0: mov        x0, sp
0x00000000041ed6c4: bl         #0x3c86f4
0x00000000041ed6c8: add        x0, sp, #0x28
0x00000000041ed6cc: add        x1, sp, #0x20
0x00000000041ed6d0: bl         #0x4b97b7c
0x00000000041ed6d4: add        x0, x20, #0x48
0x00000000041ed6d8: add        x1, sp, #0x28
0x00000000041ed6dc: bl         #0x4b97b94
0x00000000041ed6e0: add        x0, sp, #0x28
0x00000000041ed6e4: bl         #0x4b97b88
0x00000000041ed6e8: add        x0, sp, #0x20
0x00000000041ed6ec: bl         #0x4b97b88
0x00000000041ed6f0: mov        x0, sp
0x00000000041ed6f4: bl         #0x4b97db0
0x00000000041ed6f8: add        x8, x20, #0x68
0x00000000041ed6fc: mov        w9, #1
0x00000000041ed700: stlrb      w9, [x8]
0x00000000041ed704: add        x0, x20, #0x18
0x00000000041ed708: bl         #0x6963f4
0x00000000041ed70c: ldp        x8, x21, [x20, #0x28]
0x00000000041ed710: str        xzr, [x20, #0x28]
0x00000000041ed714: ldr        x1, [sp, #0x30]
0x00000000041ed718: str        x8, [sp, #0x30]
0x00000000041ed71c: cbz        x1, #0x41ed72c
0x00000000041ed720: add        x8, sp, #0x30
0x00000000041ed724: add        x0, x8, #8
0x00000000041ed728: bl         #0x3c8360
0x00000000041ed72c: str        x21, [sp, #0x38]
0x00000000041ed730: sub        x0, x29, #0x30
0x00000000041ed734: bl         #0x697f70
0x00000000041ed738: ldr        x0, [sp, #0x30]
0x00000000041ed73c: cbz        x0, #0x41ed75c
0x00000000041ed740: bl         #0x696338
0x00000000041ed744: ldr        x1, [sp, #0x30]
0x00000000041ed748: str        xzr, [sp, #0x30]
0x00000000041ed74c: cbz        x1, #0x41ed75c
0x00000000041ed750: add        x8, sp, #0x30
0x00000000041ed754: add        x0, x8, #8
0x00000000041ed758: bl         #0x3c8360
0x00000000041ed75c: cbz        x19, #0x41ed790
0x00000000041ed760: add        x8, x19, #8
0x00000000041ed764: ldaxr      x9, [x8]
0x00000000041ed768: sub        x10, x9, #1
0x00000000041ed76c: stlxr      w11, x10, [x8]
0x00000000041ed770: cbnz       w11, #0x41ed764
0x00000000041ed774: cbnz       x9, #0x41ed790
0x00000000041ed778: ldr        x8, [x19]
0x00000000041ed77c: ldr        x8, [x8, #0x10]
0x00000000041ed780: mov        x0, x19
0x00000000041ed784: blr        x8
0x00000000041ed788: mov        x0, x19
0x00000000041ed78c: bl         #0x4b9808c
0x00000000041ed790: ldur       x8, [x29, #-0x28]
0x00000000041ed794: adrp       x9, #0x5ba4000
0x00000000041ed798: ldr        x9, [x9, #0x338]
0x00000000041ed79c: ldr        x9, [x9]
0x00000000041ed7a0: cmp        x9, x8
0x00000000041ed7a4: b.ne       #0x41ed7bc
0x00000000041ed7a8: ldp        x29, x30, [sp, #0x80]
0x00000000041ed7ac: ldp        x20, x19, [sp, #0x70]
0x00000000041ed7b0: ldp        x22, x21, [sp, #0x60]
0x00000000041ed7b4: add        sp, sp, #0x90
0x00000000041ed7b8: ret        
0x00000000041ed7bc: bl         #0x4b98620
0x00000000041ed7c0: mov        x19, x0
0x00000000041ed7c4: b          #0x41ed7d8
0x00000000041ed7c8: b          #0x41ed7cc
0x00000000041ed7cc: mov        x19, x0
0x00000000041ed7d0: sub        x0, x29, #0x30
0x00000000041ed7d4: bl         #0x697f70
0x00000000041ed7d8: ldr        x1, [sp, #0x30]
0x00000000041ed7dc: str        xzr, [sp, #0x30]
0x00000000041ed7e0: cbz        x1, #0x41ed7f0
0x00000000041ed7e4: add        x8, sp, #0x30
0x00000000041ed7e8: add        x0, x8, #8
0x00000000041ed7ec: bl         #0x3c8360
0x00000000041ed7f0: add        x0, sp, #0x40
0x00000000041ed7f4: bl         #0x1df28
0x00000000041ed7f8: mov        x0, x19
0x00000000041ed7fc: bl         #0x4b97984
