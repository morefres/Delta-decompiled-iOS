; instruction-faithful ARM64 fallback for RobloxLib::function_37df558
0x00000000037df558: sub        sp, sp, #0x160
0x00000000037df55c: stp        x28, x27, [sp, #0x100]
0x00000000037df560: stp        x26, x25, [sp, #0x110]
0x00000000037df564: stp        x24, x23, [sp, #0x120]
0x00000000037df568: stp        x22, x21, [sp, #0x130]
0x00000000037df56c: stp        x20, x19, [sp, #0x140]
0x00000000037df570: stp        x29, x30, [sp, #0x150]
0x00000000037df574: add        x29, sp, #0x150
0x00000000037df578: mov        x21, x2
0x00000000037df57c: mov        x23, x1
0x00000000037df580: mov        x20, x0
0x00000000037df584: mov        x19, x8
0x00000000037df588: adrp       x8, #0x5ba4000
0x00000000037df58c: ldr        x8, [x8, #0x338]
0x00000000037df590: ldr        x8, [x8]
0x00000000037df594: stur       x8, [x29, #-0x60]
0x00000000037df598: add        x0, sp, #0x78
0x00000000037df59c: bl         #0x3764f18
0x00000000037df5a0: add        x25, x20, #1, lsl #12
0x00000000037df5a4: str        xzr, [x19, #0x18]
0x00000000037df5a8: strb       wzr, [x19, #0x20]
0x00000000037df5ac: strb       wzr, [x19, #0x28]
0x00000000037df5b0: ldrb       w26, [x25, #0x50]
0x00000000037df5b4: mov        w8, #0x1051
0x00000000037df5b8: ldr        w8, [x20, x8]
0x00000000037df5bc: str        w8, [sp, #0x28]
0x00000000037df5c0: ldr        w8, [x20, #0x1054]
0x00000000037df5c4: stur       w8, [sp, #0x2b]
0x00000000037df5c8: ldrb       w27, [x25, #0x58]
0x00000000037df5cc: cbz        w21, #0x37df6b4
0x00000000037df5d0: ldr        x0, [x20, #0x48]
0x00000000037df5d4: ldr        x8, [x0]
0x00000000037df5d8: ldr        x8, [x8, #0x10]
0x00000000037df5dc: blr        x8
0x00000000037df5e0: ldrb       w8, [x25, #0x58]
0x00000000037df5e4: tbnz       w8, #0, #0x37df5f0
0x00000000037df5e8: mov        w8, #1
0x00000000037df5ec: strb       w8, [x25, #0x58]
0x00000000037df5f0: str        x0, [x20, #0x1050]
0x00000000037df5f4: ldr        x24, [x20, #0x1150]
0x00000000037df5f8: add        x8, sp, #0x78
0x00000000037df5fc: stp        x20, x8, [sp, #0x30]
0x00000000037df600: add        x28, sp, #0x30
0x00000000037df604: add        x22, x28, #0x18
0x00000000037df608: str        x19, [sp, #0x40]
0x00000000037df60c: mov        x0, x22
0x00000000037df610: mov        x1, x23
0x00000000037df614: bl         #0x3558518
0x00000000037df618: strb       w26, [sp, #0x68]
0x00000000037df61c: ldr        w8, [sp, #0x28]
0x00000000037df620: stur       w8, [sp, #0x69]
0x00000000037df624: ldur       w8, [sp, #0x2b]
0x00000000037df628: str        w8, [sp, #0x6c]
0x00000000037df62c: strb       w27, [sp, #0x70]
0x00000000037df630: mov        w0, #0x48
0x00000000037df634: bl         #0x47e9370
0x00000000037df638: mov        x23, x0
0x00000000037df63c: ldr        q0, [sp, #0x30]
0x00000000037df640: str        q0, [x0]
0x00000000037df644: ldr        x8, [sp, #0x40]
0x00000000037df648: str        x8, [x0, #0x10]
0x00000000037df64c: add        x0, x0, #0x18
0x00000000037df650: mov        x1, x22
0x00000000037df654: bl         #0x3558518
0x00000000037df658: ldur       q0, [x28, #0x38]
0x00000000037df65c: adrp       x8, #0x37e0000
0x00000000037df660: add        x9, x8, #0x7c
0x00000000037df664: stur       q0, [x23, #0x38]
0x00000000037df668: str        x23, [sp, #8]
0x00000000037df66c: adrp       x8, #0x37df000
0x00000000037df670: add        x8, x8, #0xfa4
0x00000000037df674: stp        x9, x8, [sp, #0x18]
0x00000000037df678: add        x1, sp, #8
0x00000000037df67c: add        x2, sp, #7
0x00000000037df680: mov        x0, x24
0x00000000037df684: bl         #0x2dd80b0
0x00000000037df688: ldr        x8, [sp, #0x18]
0x00000000037df68c: add        x1, sp, #8
0x00000000037df690: add        x2, sp, #8
0x00000000037df694: mov        w0, #1
0x00000000037df698: blr        x8
0x00000000037df69c: ldr        x0, [sp, #0x60]
0x00000000037df6a0: cmp        x0, x22
0x00000000037df6a4: b.eq       #0x37df6d4
0x00000000037df6a8: cbz        x0, #0x37df6e4
0x00000000037df6ac: mov        w8, #0x28
0x00000000037df6b0: b          #0x37df6d8
0x00000000037df6b4: ldrb       w8, [x23, #0x28]
0x00000000037df6b8: cmp        w8, #1
0x00000000037df6bc: b.ne       #0x37df74c
0x00000000037df6c0: ldr        x8, [x23, #0x20]
0x00000000037df6c4: mov        w9, #0x3e8
0x00000000037df6c8: mul        x0, x8, x9
0x00000000037df6cc: tbz        w27, #0, #0x37df5e8
0x00000000037df6d0: b          #0x37df5f0
0x00000000037df6d4: mov        w8, #0x20
0x00000000037df6d8: ldr        x9, [x0]
0x00000000037df6dc: ldr        x8, [x9, x8]
0x00000000037df6e0: blr        x8
0x00000000037df6e4: cbz        w21, #0x37df6f8
0x00000000037df6e8: add        x0, x20, #0x950
0x00000000037df6ec: bl         #0x37cb7c4
0x00000000037df6f0: mov        w8, #1
0x00000000037df6f4: strb       w8, [x25, #0xd0]
0x00000000037df6f8: add        x0, sp, #0x78
0x00000000037df6fc: mov        x1, #0x7fffffffffffffff
0x00000000037df700: mov        w2, #0xc6c0
0x00000000037df704: movk       w2, #0x2d, lsl #16
0x00000000037df708: bl         #0x3764fb8
0x00000000037df70c: add        x0, sp, #0x78
0x00000000037df710: bl         #0x3764f58
0x00000000037df714: ldur       x8, [x29, #-0x60]
0x00000000037df718: adrp       x9, #0x5ba4000
0x00000000037df71c: ldr        x9, [x9, #0x338]
0x00000000037df720: ldr        x9, [x9]
0x00000000037df724: cmp        x9, x8
0x00000000037df728: b.ne       #0x37df758
0x00000000037df72c: ldp        x29, x30, [sp, #0x150]
0x00000000037df730: ldp        x20, x19, [sp, #0x140]
0x00000000037df734: ldp        x22, x21, [sp, #0x130]
0x00000000037df738: ldp        x24, x23, [sp, #0x120]
0x00000000037df73c: ldp        x26, x25, [sp, #0x110]
0x00000000037df740: ldp        x28, x27, [sp, #0x100]
0x00000000037df744: add        sp, sp, #0x160
0x00000000037df748: ret        
0x00000000037df74c: mov        x0, #0
0x00000000037df750: tbz        w27, #0, #0x37df5e8
0x00000000037df754: b          #0x37df5f0
0x00000000037df758: bl         #0x4b98620
0x00000000037df75c: b          #0x37df7b4
0x00000000037df760: mov        x20, x0
0x00000000037df764: ldr        x8, [sp, #0x18]
0x00000000037df768: add        x1, sp, #8
0x00000000037df76c: add        x2, sp, #8
0x00000000037df770: mov        w0, #1
0x00000000037df774: blr        x8
0x00000000037df778: b          #0x37df780
0x00000000037df77c: mov        x20, x0
0x00000000037df780: ldr        x0, [sp, #0x60]
0x00000000037df784: cmp        x0, x22
0x00000000037df788: b.ne       #0x37df794
0x00000000037df78c: mov        w8, #0x20
0x00000000037df790: b          #0x37df79c
0x00000000037df794: cbz        x0, #0x37df7b8
0x00000000037df798: mov        w8, #0x28
0x00000000037df79c: ldr        x9, [x0]
0x00000000037df7a0: ldr        x8, [x9, x8]
0x00000000037df7a4: blr        x8
0x00000000037df7a8: b          #0x37df7b8
0x00000000037df7ac: mov        x20, x0
0x00000000037df7b0: b          #0x37df7e8
0x00000000037df7b4: mov        x20, x0
0x00000000037df7b8: ldr        x0, [x19, #0x18]
0x00000000037df7bc: cmp        x0, x19
0x00000000037df7c0: b.ne       #0x37df7cc
0x00000000037df7c4: mov        w8, #0x20
0x00000000037df7c8: b          #0x37df7d4
0x00000000037df7cc: cbz        x0, #0x37df7e0
0x00000000037df7d0: mov        w8, #0x28
0x00000000037df7d4: ldr        x9, [x0]
0x00000000037df7d8: ldr        x8, [x9, x8]
0x00000000037df7dc: blr        x8
0x00000000037df7e0: add        x0, sp, #0x78
0x00000000037df7e4: bl         #0x3764f58
0x00000000037df7e8: mov        x0, x20
0x00000000037df7ec: bl         #0x4b97984
