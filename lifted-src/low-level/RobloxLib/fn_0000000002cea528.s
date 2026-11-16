; instruction-faithful ARM64 fallback for RobloxLib::function_2cea528
0x0000000002cea528: stp        x24, x23, [sp, #-0x40]!
0x0000000002cea52c: stp        x22, x21, [sp, #0x10]
0x0000000002cea530: stp        x20, x19, [sp, #0x20]
0x0000000002cea534: stp        x29, x30, [sp, #0x30]
0x0000000002cea538: add        x29, sp, #0x30
0x0000000002cea53c: mov        x22, x3
0x0000000002cea540: mov        x21, x2
0x0000000002cea544: mov        x19, x1
0x0000000002cea548: mov        x20, x0
0x0000000002cea54c: ldp        x8, x9, [x2, #8]
0x0000000002cea550: cmp        x8, x9
0x0000000002cea554: b.hs       #0x2cea5a0
0x0000000002cea558: adrp       x9, #0x5ed9000
0x0000000002cea55c: add        x9, x9, #0x870
0x0000000002cea560: str        x9, [x8]
0x0000000002cea564: adrp       x9, #0x4bef000
0x0000000002cea568: ldr        q0, [x9, #0x560]
0x0000000002cea56c: stur       q0, [x8, #0x14]
0x0000000002cea570: mvni       v0.2s, #0x80, lsl #16
0x0000000002cea574: stur       d0, [x8, #0x24]
0x0000000002cea578: mov        x9, #0x7fffffff7fffffff
0x0000000002cea57c: stur       x9, [x8, #0x2c]
0x0000000002cea580: mov        w9, #0x7fffffff
0x0000000002cea584: str        w9, [x8, #0x34]
0x0000000002cea588: mov        x9, #-0x7fffffff80000000
0x0000000002cea58c: str        x9, [x8, #0x38]
0x0000000002cea590: mov        w9, #-0x80000000
0x0000000002cea594: str        w9, [x8, #0x40]
0x0000000002cea598: add        x0, x8, #0x50
0x0000000002cea59c: b          #0x2cea5a8
0x0000000002cea5a0: mov        x0, x21
0x0000000002cea5a4: bl         #0x2cf4710
0x0000000002cea5a8: str        x0, [x21, #8]
0x0000000002cea5ac: ldr        x8, [x20, #0x850]
0x0000000002cea5b0: sub        x2, x0, #0x50
0x0000000002cea5b4: ldr        x1, [x19, #0xb8]
0x0000000002cea5b8: mov        x0, x8
0x0000000002cea5bc: bl         #0x3e50278
0x0000000002cea5c0: tbnz       w0, #0, #0x2cea5dc
0x0000000002cea5c4: ldr        x23, [x21, #8]
0x0000000002cea5c8: ldr        x8, [x23, #-0x50]!
0x0000000002cea5cc: ldr        x8, [x8]
0x0000000002cea5d0: mov        x0, x23
0x0000000002cea5d4: blr        x8
0x0000000002cea5d8: str        x23, [x21, #8]
0x0000000002cea5dc: cbz        w22, #0x2cea64c
0x0000000002cea5e0: ldr        x22, [x19, #0xc0]
0x0000000002cea5e4: cbz        x22, #0x2cea64c
0x0000000002cea5e8: ldr        x8, [x22, #0x18]
0x0000000002cea5ec: cbz        x8, #0x2cea64c
0x0000000002cea5f0: ldr        x8, [x19, #0xb8]
0x0000000002cea5f4: ldrb       w9, [x8, #0x48]
0x0000000002cea5f8: tbnz       w9, #0, #0x2cea630
0x0000000002cea5fc: ldrb       w9, [x8, #0x49]
0x0000000002cea600: cmp        w9, #1
0x0000000002cea604: b.ne       #0x2cea630
0x0000000002cea608: ldr        x0, [x20, #0x860]
0x0000000002cea60c: ldrb       w9, [x8, #0x4b]
0x0000000002cea610: add        x8, x8, #0x30
0x0000000002cea614: cmp        w9, #0
0x0000000002cea618: csel       x2, x8, xzr, ne
0x0000000002cea61c: add        x3, x21, #0x30
0x0000000002cea620: add        x4, x21, #0x18
0x0000000002cea624: mov        x1, x19
0x0000000002cea628: bl         #0x1521d98
0x0000000002cea62c: ldr        x22, [x19, #0xc0]
0x0000000002cea630: ldr        x20, [x20, #0x858]
0x0000000002cea634: ldrh       w8, [x19, #0x15e]
0x0000000002cea638: and        w9, w8, #0xfffe
0x0000000002cea63c: strh       w9, [x19, #0x15e]
0x0000000002cea640: tbz        w8, #0, #0x2cea660
0x0000000002cea644: mov        w2, #2
0x0000000002cea648: b          #0x2cea66c
0x0000000002cea64c: ldp        x29, x30, [sp, #0x30]
0x0000000002cea650: ldp        x20, x19, [sp, #0x20]
0x0000000002cea654: ldp        x22, x21, [sp, #0x10]
0x0000000002cea658: ldp        x24, x23, [sp], #0x40
0x0000000002cea65c: ret        
0x0000000002cea660: mov        x0, x19
0x0000000002cea664: bl         #0x2cc7360
0x0000000002cea668: mov        x2, x0
0x0000000002cea66c: mov        x0, x20
0x0000000002cea670: mov        x1, x22
0x0000000002cea674: ldp        x29, x30, [sp, #0x30]
0x0000000002cea678: ldp        x20, x19, [sp, #0x20]
0x0000000002cea67c: ldp        x22, x21, [sp, #0x10]
0x0000000002cea680: ldp        x24, x23, [sp], #0x40
0x0000000002cea684: b          #0x3e5c6c4
