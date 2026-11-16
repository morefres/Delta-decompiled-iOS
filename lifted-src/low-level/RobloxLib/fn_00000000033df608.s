; instruction-faithful ARM64 fallback for RobloxLib::function_33df608
0x00000000033df608: stp        x24, x23, [sp, #-0x40]!
0x00000000033df60c: stp        x22, x21, [sp, #0x10]
0x00000000033df610: stp        x20, x19, [sp, #0x20]
0x00000000033df614: stp        x29, x30, [sp, #0x30]
0x00000000033df618: add        x29, sp, #0x30
0x00000000033df61c: mov        x20, x1
0x00000000033df620: mov        x21, x0
0x00000000033df624: mov        x19, x0
0x00000000033df628: ldr        x22, [x19, #8]!
0x00000000033df62c: tbnz       w22, #0, #0x33df704
0x00000000033df630: ldr        w23, [x20, #0x10]
0x00000000033df634: tst        w23, #7
0x00000000033df638: b.eq       #0x33df6bc
0x00000000033df63c: tbnz       w23, #0, #0x33df64c
0x00000000033df640: tbnz       w23, #1, #0x33df674
0x00000000033df644: tbnz       w23, #2, #0x33df69c
0x00000000033df648: b          #0x33df6bc
0x00000000033df64c: ldr        x0, [x21, #0x18]
0x00000000033df650: ldr        x1, [x20, #0x18]
0x00000000033df654: cbz        x0, #0x33df664
0x00000000033df658: bl         #0x33da6d0
0x00000000033df65c: tbz        w23, #1, #0x33df644
0x00000000033df660: b          #0x33df674
0x00000000033df664: mov        x0, x22
0x00000000033df668: bl         #0x33d4608
0x00000000033df66c: str        x0, [x21, #0x18]
0x00000000033df670: tbz        w23, #1, #0x33df644
0x00000000033df674: ldr        x0, [x21, #0x20]
0x00000000033df678: ldr        x1, [x20, #0x20]
0x00000000033df67c: cbz        x0, #0x33df68c
0x00000000033df680: bl         #0x33da954
0x00000000033df684: tbnz       w23, #2, #0x33df69c
0x00000000033df688: b          #0x33df6bc
0x00000000033df68c: mov        x0, x22
0x00000000033df690: bl         #0x33dfc28
0x00000000033df694: str        x0, [x21, #0x20]
0x00000000033df698: tbz        w23, #2, #0x33df6bc
0x00000000033df69c: ldr        x0, [x21, #0x28]
0x00000000033df6a0: ldr        x1, [x20, #0x28]
0x00000000033df6a4: cbz        x0, #0x33df6b0
0x00000000033df6a8: bl         #0x33da6d0
0x00000000033df6ac: b          #0x33df6bc
0x00000000033df6b0: mov        x0, x22
0x00000000033df6b4: bl         #0x33d4608
0x00000000033df6b8: str        x0, [x21, #0x28]
0x00000000033df6bc: ldr        w8, [x21, #0x10]
0x00000000033df6c0: orr        w8, w8, w23
0x00000000033df6c4: str        w8, [x21, #0x10]
0x00000000033df6c8: ldr        x8, [x20, #8]
0x00000000033df6cc: tbnz       w8, #0, #0x33df6e4
0x00000000033df6d0: ldp        x29, x30, [sp, #0x30]
0x00000000033df6d4: ldp        x20, x19, [sp, #0x20]
0x00000000033df6d8: ldp        x22, x21, [sp, #0x10]
0x00000000033df6dc: ldp        x24, x23, [sp], #0x40
0x00000000033df6e0: ret        
0x00000000033df6e4: and        x8, x8, #0xfffffffffffffffe
0x00000000033df6e8: add        x1, x8, #8
0x00000000033df6ec: mov        x0, x19
0x00000000033df6f0: ldp        x29, x30, [sp, #0x30]
0x00000000033df6f4: ldp        x20, x19, [sp, #0x20]
0x00000000033df6f8: ldp        x22, x21, [sp, #0x10]
0x00000000033df6fc: ldp        x24, x23, [sp], #0x40
0x00000000033df700: b          #0x466c5a0
0x00000000033df704: and        x8, x22, #0xfffffffffffffffe
0x00000000033df708: ldr        x22, [x8]
0x00000000033df70c: b          #0x33df630
