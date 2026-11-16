; instruction-faithful ARM64 fallback for RobloxLib::function_33dc51c
0x00000000033dc51c: stp        x24, x23, [sp, #-0x40]!
0x00000000033dc520: stp        x22, x21, [sp, #0x10]
0x00000000033dc524: stp        x20, x19, [sp, #0x20]
0x00000000033dc528: stp        x29, x30, [sp, #0x30]
0x00000000033dc52c: add        x29, sp, #0x30
0x00000000033dc530: mov        x20, x1
0x00000000033dc534: mov        x21, x0
0x00000000033dc538: mov        x19, x0
0x00000000033dc53c: ldr        x22, [x19, #8]!
0x00000000033dc540: tbnz       w22, #0, #0x33dc6b4
0x00000000033dc544: ldr        w23, [x20, #0x10]
0x00000000033dc548: tst        w23, #0x3f
0x00000000033dc54c: b.eq       #0x33dc654
0x00000000033dc550: tbnz       w23, #0, #0x33dc56c
0x00000000033dc554: tbnz       w23, #1, #0x33dc594
0x00000000033dc558: tbnz       w23, #2, #0x33dc5bc
0x00000000033dc55c: tbnz       w23, #3, #0x33dc5e4
0x00000000033dc560: tbnz       w23, #4, #0x33dc60c
0x00000000033dc564: tbnz       w23, #5, #0x33dc634
0x00000000033dc568: b          #0x33dc654
0x00000000033dc56c: ldr        x0, [x21, #0x18]
0x00000000033dc570: ldr        x1, [x20, #0x18]
0x00000000033dc574: cbz        x0, #0x33dc584
0x00000000033dc578: bl         #0x468e39c
0x00000000033dc57c: tbz        w23, #1, #0x33dc558
0x00000000033dc580: b          #0x33dc594
0x00000000033dc584: mov        x0, x22
0x00000000033dc588: bl         #0x33dfc6c
0x00000000033dc58c: str        x0, [x21, #0x18]
0x00000000033dc590: tbz        w23, #1, #0x33dc558
0x00000000033dc594: ldr        x0, [x21, #0x20]
0x00000000033dc598: ldr        x1, [x20, #0x20]
0x00000000033dc59c: cbz        x0, #0x33dc5ac
0x00000000033dc5a0: bl         #0x468dda0
0x00000000033dc5a4: tbz        w23, #2, #0x33dc55c
0x00000000033dc5a8: b          #0x33dc5bc
0x00000000033dc5ac: mov        x0, x22
0x00000000033dc5b0: bl         #0x33dfcb0
0x00000000033dc5b4: str        x0, [x21, #0x20]
0x00000000033dc5b8: tbz        w23, #2, #0x33dc55c
0x00000000033dc5bc: ldr        x0, [x21, #0x28]
0x00000000033dc5c0: ldr        x1, [x20, #0x28]
0x00000000033dc5c4: cbz        x0, #0x33dc5d4
0x00000000033dc5c8: bl         #0x468db90
0x00000000033dc5cc: tbz        w23, #3, #0x33dc560
0x00000000033dc5d0: b          #0x33dc5e4
0x00000000033dc5d4: mov        x0, x22
0x00000000033dc5d8: bl         #0x33dfcf4
0x00000000033dc5dc: str        x0, [x21, #0x28]
0x00000000033dc5e0: tbz        w23, #3, #0x33dc560
0x00000000033dc5e4: ldr        x0, [x21, #0x30]
0x00000000033dc5e8: ldr        x1, [x20, #0x30]
0x00000000033dc5ec: cbz        x0, #0x33dc5fc
0x00000000033dc5f0: bl         #0x33da6d0
0x00000000033dc5f4: tbz        w23, #4, #0x33dc564
0x00000000033dc5f8: b          #0x33dc60c
0x00000000033dc5fc: mov        x0, x22
0x00000000033dc600: bl         #0x33d4608
0x00000000033dc604: str        x0, [x21, #0x30]
0x00000000033dc608: tbz        w23, #4, #0x33dc564
0x00000000033dc60c: ldr        x0, [x21, #0x38]
0x00000000033dc610: ldr        x1, [x20, #0x38]
0x00000000033dc614: cbz        x0, #0x33dc624
0x00000000033dc618: bl         #0x33da6d0
0x00000000033dc61c: tbnz       w23, #5, #0x33dc634
0x00000000033dc620: b          #0x33dc654
0x00000000033dc624: mov        x0, x22
0x00000000033dc628: bl         #0x33d4608
0x00000000033dc62c: str        x0, [x21, #0x38]
0x00000000033dc630: tbz        w23, #5, #0x33dc654
0x00000000033dc634: ldr        x0, [x21, #0x40]
0x00000000033dc638: ldr        x1, [x20, #0x40]
0x00000000033dc63c: cbz        x0, #0x33dc648
0x00000000033dc640: bl         #0x33da6d0
0x00000000033dc644: b          #0x33dc654
0x00000000033dc648: mov        x0, x22
0x00000000033dc64c: bl         #0x33d4608
0x00000000033dc650: str        x0, [x21, #0x40]
0x00000000033dc654: ldr        x8, [x20, #0x48]
0x00000000033dc658: cbz        x8, #0x33dc660
0x00000000033dc65c: str        x8, [x21, #0x48]
0x00000000033dc660: ldr        x8, [x20, #0x50]
0x00000000033dc664: cbz        x8, #0x33dc66c
0x00000000033dc668: str        x8, [x21, #0x50]
0x00000000033dc66c: ldr        w8, [x21, #0x10]
0x00000000033dc670: orr        w8, w8, w23
0x00000000033dc674: str        w8, [x21, #0x10]
0x00000000033dc678: ldr        x8, [x20, #8]
0x00000000033dc67c: tbnz       w8, #0, #0x33dc694
0x00000000033dc680: ldp        x29, x30, [sp, #0x30]
0x00000000033dc684: ldp        x20, x19, [sp, #0x20]
0x00000000033dc688: ldp        x22, x21, [sp, #0x10]
0x00000000033dc68c: ldp        x24, x23, [sp], #0x40
0x00000000033dc690: ret        
0x00000000033dc694: and        x8, x8, #0xfffffffffffffffe
0x00000000033dc698: add        x1, x8, #8
0x00000000033dc69c: mov        x0, x19
0x00000000033dc6a0: ldp        x29, x30, [sp, #0x30]
0x00000000033dc6a4: ldp        x20, x19, [sp, #0x20]
0x00000000033dc6a8: ldp        x22, x21, [sp, #0x10]
0x00000000033dc6ac: ldp        x24, x23, [sp], #0x40
0x00000000033dc6b0: b          #0x466c5a0
0x00000000033dc6b4: and        x8, x22, #0xfffffffffffffffe
0x00000000033dc6b8: ldr        x22, [x8]
0x00000000033dc6bc: b          #0x33dc544
