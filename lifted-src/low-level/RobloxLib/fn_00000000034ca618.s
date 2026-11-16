; instruction-faithful ARM64 fallback for RobloxLib::function_34ca618
0x00000000034ca618: stp        x28, x27, [sp, #-0x60]!
0x00000000034ca61c: stp        x26, x25, [sp, #0x10]
0x00000000034ca620: stp        x24, x23, [sp, #0x20]
0x00000000034ca624: stp        x22, x21, [sp, #0x30]
0x00000000034ca628: stp        x20, x19, [sp, #0x40]
0x00000000034ca62c: stp        x29, x30, [sp, #0x50]
0x00000000034ca630: add        x29, sp, #0x50
0x00000000034ca634: sub        sp, sp, #0x530
0x00000000034ca638: mov        x22, x7
0x00000000034ca63c: mov        x23, x6
0x00000000034ca640: mov        x24, x5
0x00000000034ca644: mov        x25, x4
0x00000000034ca648: mov        x20, x2
0x00000000034ca64c: mov        x21, x1
0x00000000034ca650: mov        x19, x0
0x00000000034ca654: ldp        x27, x26, [x29, #0x18]
0x00000000034ca658: ldr        x28, [x29, #0x10]
0x00000000034ca65c: strb       wzr, [sp, #0x2b8]
0x00000000034ca660: strb       wzr, [sp, #0x520]
0x00000000034ca664: ldrb       w8, [x3, #0x268]
0x00000000034ca668: cmp        w8, #1
0x00000000034ca66c: b.ne       #0x34ca684
0x00000000034ca670: add        x0, sp, #0x2b8
0x00000000034ca674: mov        x1, x3
0x00000000034ca678: bl         #0x390e884
0x00000000034ca67c: mov        w8, #1
0x00000000034ca680: strb       w8, [sp, #0x520]
0x00000000034ca684: strb       wzr, [sp, #0x48]
0x00000000034ca688: strb       wzr, [sp, #0x2b0]
0x00000000034ca68c: ldrb       w8, [x25, #0x268]
0x00000000034ca690: cmp        w8, #1
0x00000000034ca694: b.ne       #0x34ca6ac
0x00000000034ca698: add        x0, sp, #0x48
0x00000000034ca69c: mov        x1, x25
0x00000000034ca6a0: bl         #0x390e884
0x00000000034ca6a4: mov        w8, #1
0x00000000034ca6a8: strb       w8, [sp, #0x2b0]
0x00000000034ca6ac: ldr        x9, [x24]
0x00000000034ca6b0: str        xzr, [x24]
0x00000000034ca6b4: ldr        x8, [x23]
0x00000000034ca6b8: str        xzr, [x23]
0x00000000034ca6bc: stp        x8, x9, [sp, #0x38]
0x00000000034ca6c0: ldr        x9, [x22]
0x00000000034ca6c4: str        xzr, [x22]
0x00000000034ca6c8: ldr        x8, [x28]
0x00000000034ca6cc: str        xzr, [x28]
0x00000000034ca6d0: stp        x8, x9, [sp, #0x28]
0x00000000034ca6d4: ldr        x9, [x27]
0x00000000034ca6d8: str        xzr, [x27]
0x00000000034ca6dc: ldr        x8, [x26]
0x00000000034ca6e0: str        xzr, [x26]
0x00000000034ca6e4: stp        x8, x9, [sp, #0x18]
0x00000000034ca6e8: add        x8, sp, #0x18
0x00000000034ca6ec: str        x8, [sp, #0x10]
0x00000000034ca6f0: add        x8, sp, #0x20
0x00000000034ca6f4: add        x9, sp, #0x28
0x00000000034ca6f8: stp        x9, x8, [sp]
0x00000000034ca6fc: add        x3, sp, #0x2b8
0x00000000034ca700: add        x4, sp, #0x48
0x00000000034ca704: add        x5, sp, #0x40
0x00000000034ca708: add        x6, sp, #0x38
0x00000000034ca70c: add        x7, sp, #0x30
0x00000000034ca710: mov        x0, x19
0x00000000034ca714: mov        x1, x21
0x00000000034ca718: mov        x2, x20
0x00000000034ca71c: bl         #0x393d118
0x00000000034ca720: ldr        x0, [sp, #0x18]
0x00000000034ca724: str        xzr, [sp, #0x18]
0x00000000034ca728: cbz        x0, #0x34ca738
0x00000000034ca72c: ldr        x8, [x0]
0x00000000034ca730: ldr        x8, [x8, #8]
0x00000000034ca734: blr        x8
0x00000000034ca738: ldr        x0, [sp, #0x20]
0x00000000034ca73c: str        xzr, [sp, #0x20]
0x00000000034ca740: cbz        x0, #0x34ca750
0x00000000034ca744: ldr        x8, [x0]
0x00000000034ca748: ldr        x8, [x8, #0x20]
0x00000000034ca74c: blr        x8
0x00000000034ca750: ldr        x0, [sp, #0x28]
0x00000000034ca754: cbz        x0, #0x34ca764
0x00000000034ca758: ldr        x8, [x0]
0x00000000034ca75c: ldr        x8, [x8, #8]
0x00000000034ca760: blr        x8
0x00000000034ca764: ldr        x0, [sp, #0x30]
0x00000000034ca768: str        xzr, [sp, #0x30]
0x00000000034ca76c: cbz        x0, #0x34ca77c
0x00000000034ca770: ldr        x8, [x0]
0x00000000034ca774: ldr        x8, [x8, #8]
0x00000000034ca778: blr        x8
0x00000000034ca77c: ldr        x0, [sp, #0x38]
0x00000000034ca780: str        xzr, [sp, #0x38]
0x00000000034ca784: cbz        x0, #0x34ca794
0x00000000034ca788: ldr        x8, [x0]
0x00000000034ca78c: ldr        x8, [x8, #0x28]
0x00000000034ca790: blr        x8
0x00000000034ca794: ldr        x0, [sp, #0x40]
0x00000000034ca798: str        xzr, [sp, #0x40]
0x00000000034ca79c: cbz        x0, #0x34ca7ac
0x00000000034ca7a0: ldr        x8, [x0]
0x00000000034ca7a4: ldr        x8, [x8, #0x28]
0x00000000034ca7a8: blr        x8
0x00000000034ca7ac: adrp       x8, #0x5f57000
0x00000000034ca7b0: add        x8, x8, #0x78
0x00000000034ca7b4: str        x8, [x19]
0x00000000034ca7b8: str        wzr, [x19, #0xbd0]
0x00000000034ca7bc: mov        x0, x19
0x00000000034ca7c0: add        sp, sp, #0x530
0x00000000034ca7c4: ldp        x29, x30, [sp, #0x50]
0x00000000034ca7c8: ldp        x20, x19, [sp, #0x40]
0x00000000034ca7cc: ldp        x22, x21, [sp, #0x30]
0x00000000034ca7d0: ldp        x24, x23, [sp, #0x20]
0x00000000034ca7d4: ldp        x26, x25, [sp, #0x10]
0x00000000034ca7d8: ldp        x28, x27, [sp], #0x60
0x00000000034ca7dc: ret        
0x00000000034ca7e0: bl         #0x18bd8
0x00000000034ca7e4: mov        x19, x0
0x00000000034ca7e8: ldr        x0, [sp, #0x18]
0x00000000034ca7ec: str        xzr, [sp, #0x18]
0x00000000034ca7f0: cbz        x0, #0x34ca800
0x00000000034ca7f4: ldr        x8, [x0]
0x00000000034ca7f8: ldr        x8, [x8, #8]
0x00000000034ca7fc: blr        x8
0x00000000034ca800: ldr        x0, [sp, #0x20]
0x00000000034ca804: str        xzr, [sp, #0x20]
0x00000000034ca808: cbz        x0, #0x34ca818
0x00000000034ca80c: ldr        x8, [x0]
0x00000000034ca810: ldr        x8, [x8, #0x20]
0x00000000034ca814: blr        x8
0x00000000034ca818: ldr        x0, [sp, #0x28]
0x00000000034ca81c: cbz        x0, #0x34ca82c
0x00000000034ca820: ldr        x8, [x0]
0x00000000034ca824: ldr        x8, [x8, #8]
0x00000000034ca828: blr        x8
0x00000000034ca82c: add        x0, sp, #0x30
0x00000000034ca830: add        x1, sp, #0x40
0x00000000034ca834: add        x2, sp, #0x38
0x00000000034ca838: bl         #0x4b4afb0
0x00000000034ca83c: mov        x0, x19
0x00000000034ca840: bl         #0x4b97984
0x00000000034ca844: bl         #0x18bd8
