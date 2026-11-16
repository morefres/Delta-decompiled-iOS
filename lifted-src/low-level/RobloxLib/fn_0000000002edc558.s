; instruction-faithful ARM64 fallback for RobloxLib::function_2edc558
0x0000000002edc558: sub        sp, sp, #0xc0
0x0000000002edc55c: stp        x22, x21, [sp, #0x90]
0x0000000002edc560: stp        x20, x19, [sp, #0xa0]
0x0000000002edc564: stp        x29, x30, [sp, #0xb0]
0x0000000002edc568: add        x29, sp, #0xb0
0x0000000002edc56c: mov        x19, x8
0x0000000002edc570: adrp       x8, #0x5ba4000
0x0000000002edc574: ldr        x8, [x8, #0x338]
0x0000000002edc578: ldr        x8, [x8]
0x0000000002edc57c: stur       x8, [x29, #-0x28]
0x0000000002edc580: add        x8, sp, #0x48
0x0000000002edc584: add        x20, x8, #0x10
0x0000000002edc588: str        x20, [sp, #0x48]
0x0000000002edc58c: adrp       x8, #0x4bcd000
0x0000000002edc590: ldr        d0, [x8, #0xed0]
0x0000000002edc594: adrp       x8, #0x6171000
0x0000000002edc598: add        x8, x8, #0x558
0x0000000002edc59c: str        d0, [sp, #0x50]
0x0000000002edc5a0: ldrb       w8, [x8]
0x0000000002edc5a4: ldr        x9, [x1]
0x0000000002edc5a8: ldr        x1, [x9]
0x0000000002edc5ac: ldr        w2, [x9, #8]
0x0000000002edc5b0: cmp        w8, #1
0x0000000002edc5b4: b.ne       #0x2edc5d8
0x0000000002edc5b8: mov        w8, #0x43340000
0x0000000002edc5bc: fmov       s1, w8
0x0000000002edc5c0: add        x0, sp, #0x48
0x0000000002edc5c4: fmov       s0, wzr
0x0000000002edc5c8: fmov       s2, wzr
0x0000000002edc5cc: fmov       s3, #1.00000000
0x0000000002edc5d0: bl         #0x2f654dc
0x0000000002edc5d4: b          #0x2edc5f4
0x0000000002edc5d8: mov        w8, #0x43340000
0x0000000002edc5dc: fmov       s1, w8
0x0000000002edc5e0: add        x0, sp, #0x48
0x0000000002edc5e4: fmov       s0, wzr
0x0000000002edc5e8: fmov       s2, wzr
0x0000000002edc5ec: fmov       s3, #1.00000000
0x0000000002edc5f0: bl         #0x2f653f0
0x0000000002edc5f4: add        x0, sp, #8
0x0000000002edc5f8: add        x1, sp, #0x48
0x0000000002edc5fc: bl         #0x2e5b9bc
0x0000000002edc600: adrp       x8, #0x616d000
0x0000000002edc604: ldr        x0, [x8, #0xf30]
0x0000000002edc608: add        x21, sp, #8
0x0000000002edc60c: add        x1, sp, #8
0x0000000002edc610: bl         #0x2ed4240
0x0000000002edc614: str        x0, [x19]
0x0000000002edc618: ldr        x0, [sp, #8]
0x0000000002edc61c: add        x8, x21, #0x10
0x0000000002edc620: cmp        x0, x8
0x0000000002edc624: b.eq       #0x2edc62c
0x0000000002edc628: bl         #0x47e93a8
0x0000000002edc62c: ldr        x0, [sp, #0x48]
0x0000000002edc630: cmp        x0, x20
0x0000000002edc634: b.eq       #0x2edc63c
0x0000000002edc638: bl         #0x47e93a8
0x0000000002edc63c: ldur       x8, [x29, #-0x28]
0x0000000002edc640: adrp       x9, #0x5ba4000
0x0000000002edc644: ldr        x9, [x9, #0x338]
0x0000000002edc648: ldr        x9, [x9]
0x0000000002edc64c: cmp        x9, x8
0x0000000002edc650: b.ne       #0x2edc668
0x0000000002edc654: ldp        x29, x30, [sp, #0xb0]
0x0000000002edc658: ldp        x20, x19, [sp, #0xa0]
0x0000000002edc65c: ldp        x22, x21, [sp, #0x90]
0x0000000002edc660: add        sp, sp, #0xc0
0x0000000002edc664: ret        
0x0000000002edc668: bl         #0x4b98620
0x0000000002edc66c: mov        x19, x0
0x0000000002edc670: ldr        x0, [sp, #8]
0x0000000002edc674: add        x8, x21, #0x10
0x0000000002edc678: cmp        x0, x8
0x0000000002edc67c: b.eq       #0x2edc690
0x0000000002edc680: bl         #0x47e93a8
0x0000000002edc684: b          #0x2edc690
0x0000000002edc688: b          #0x2edc68c
0x0000000002edc68c: mov        x19, x0
0x0000000002edc690: ldr        x0, [sp, #0x48]
0x0000000002edc694: cmp        x0, x20
0x0000000002edc698: b.eq       #0x2edc6a0
0x0000000002edc69c: bl         #0x47e93a8
0x0000000002edc6a0: mov        x0, x19
0x0000000002edc6a4: bl         #0x4b97984
