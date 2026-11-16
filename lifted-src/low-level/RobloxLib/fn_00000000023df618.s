; instruction-faithful ARM64 fallback for RobloxLib::function_23df618
0x00000000023df618: sub        sp, sp, #0xc0
0x00000000023df61c: stp        x24, x23, [sp, #0x80]
0x00000000023df620: stp        x22, x21, [sp, #0x90]
0x00000000023df624: stp        x20, x19, [sp, #0xa0]
0x00000000023df628: stp        x29, x30, [sp, #0xb0]
0x00000000023df62c: add        x29, sp, #0xb0
0x00000000023df630: mov        x19, x2
0x00000000023df634: mov        x21, x1
0x00000000023df638: mov        x20, x0
0x00000000023df63c: bl         #0x3e79b80
0x00000000023df640: add        x0, x20, #0x100
0x00000000023df644: mov        x1, x21
0x00000000023df648: bl         #0x23e2a20
0x00000000023df64c: mov        w23, w1
0x00000000023df650: orr        x8, x0, x23
0x00000000023df654: cbz        x8, #0x23df7fc
0x00000000023df658: mov        x22, x0
0x00000000023df65c: ldr        x8, [x0, #0x10]
0x00000000023df660: mov        w9, #0x28
0x00000000023df664: umaddl     x8, w23, w9, x8
0x00000000023df668: ldr        x8, [x8, #0x18]
0x00000000023df66c: cbz        x8, #0x23df680
0x00000000023df670: ldr        x8, [x8]
0x00000000023df674: cbz        x8, #0x23df680
0x00000000023df678: ldr        x8, [x8, #8]
0x00000000023df67c: cbnz       x8, #0x23df7fc
0x00000000023df680: adrp       x8, #0x6152000
0x00000000023df684: ldr        x0, [x8, #0x3a0]
0x00000000023df688: and        w8, w0, #0xff
0x00000000023df68c: lsr        x9, x0, #8
0x00000000023df690: cmp        w8, #6
0x00000000023df694: and        w8, w9, #0xff
0x00000000023df698: ccmp       w8, #5, #0, hs
0x00000000023df69c: b.lo       #0x23df6c4
0x00000000023df6a0: adrp       x8, #0x6152000
0x00000000023df6a4: ldr        x1, [x8, #0x3a8]
0x00000000023df6a8: adrp       x3, #0x53b8000
0x00000000023df6ac: add        x3, x3, #0xe52
0x00000000023df6b0: mov        w2, #5
0x00000000023df6b4: mov        w4, #0x6d
0x00000000023df6b8: mov        x5, x21
0x00000000023df6bc: mov        x6, x19
0x00000000023df6c0: bl         #0x20d9d8
0x00000000023df6c4: add        x0, x20, #0x100
0x00000000023df6c8: mov        x1, x22
0x00000000023df6cc: mov        x2, x23
0x00000000023df6d0: bl         #0x23e35ec
0x00000000023df6d4: add        x0, x20, #0x128
0x00000000023df6d8: mov        x1, x19
0x00000000023df6dc: bl         #0x23e3784
0x00000000023df6e0: add        x0, x20, #0x150
0x00000000023df6e4: mov        x1, x19
0x00000000023df6e8: bl         #0x23e38a8
0x00000000023df6ec: ldr        x8, [x20, #0xa8]
0x00000000023df6f0: cbz        x8, #0x23df7fc
0x00000000023df6f4: add        x0, sp, #0x58
0x00000000023df6f8: mov        w1, #0
0x00000000023df6fc: bl         #0x47fc330
0x00000000023df700: add        x0, sp, #0x58
0x00000000023df704: bl         #0x47fc6a4
0x00000000023df708: ldrb       w8, [x19, #0x17]
0x00000000023df70c: sxtb       w9, w8
0x00000000023df710: ldp        x10, x11, [x19]
0x00000000023df714: cmp        w9, #0
0x00000000023df718: csel       x1, x10, x19, lt
0x00000000023df71c: csel       x2, x11, x8, lt
0x00000000023df720: add        x0, sp, #0x58
0x00000000023df724: bl         #0x47fc76c
0x00000000023df728: add        x0, sp, #0x58
0x00000000023df72c: bl         #0x47fc6e0
0x00000000023df730: ldr        x20, [x20, #0xa8]
0x00000000023df734: add        x21, sp, #0x40
0x00000000023df738: add        x8, sp, #0x40
0x00000000023df73c: add        x0, sp, #0x58
0x00000000023df740: bl         #0x47fcde8
0x00000000023df744: ldrb       w8, [sp, #0x57]
0x00000000023df748: sxtb       w9, w8
0x00000000023df74c: ldp        x10, x11, [sp, #0x40]
0x00000000023df750: cmp        w9, #0
0x00000000023df754: csel       x21, x10, x21, lt
0x00000000023df758: csel       x22, x11, x8, lt
0x00000000023df75c: ldrsb      w8, [x19, #0x17]
0x00000000023df760: tbnz       w8, #0x1f, #0x23df778
0x00000000023df764: ldr        q0, [x19]
0x00000000023df768: str        q0, [sp]
0x00000000023df76c: ldr        x8, [x19, #0x10]
0x00000000023df770: str        x8, [sp, #0x10]
0x00000000023df774: b          #0x23df784
0x00000000023df778: ldp        x1, x2, [x19]
0x00000000023df77c: mov        x0, sp
0x00000000023df780: bl         #0x23268
0x00000000023df784: str        xzr, [sp, #0x38]
0x00000000023df788: adrp       x4, #0x5e4a000
0x00000000023df78c: add        x4, x4, #0xe98
0x00000000023df790: adrp       x5, #0x23e3000
0x00000000023df794: add        x5, x5, #0xa84
0x00000000023df798: add        x0, sp, #0x20
0x00000000023df79c: mov        x3, sp
0x00000000023df7a0: mov        w1, #0x18
0x00000000023df7a4: mov        w2, #8
0x00000000023df7a8: bl         #0x190f4
0x00000000023df7ac: adrp       x1, #0x53b9000
0x00000000023df7b0: add        x1, x1, #0x1a9
0x00000000023df7b4: add        x5, sp, #0x20
0x00000000023df7b8: mov        x0, x20
0x00000000023df7bc: mov        w2, #0xb
0x00000000023df7c0: mov        x3, x21
0x00000000023df7c4: mov        x4, x22
0x00000000023df7c8: bl         #0x31ef8a4
0x00000000023df7cc: add        x0, sp, #0x20
0x00000000023df7d0: bl         #0x18c70
0x00000000023df7d4: ldrsb      w8, [sp, #0x17]
0x00000000023df7d8: tbz        w8, #0x1f, #0x23df7e4
0x00000000023df7dc: ldr        x0, [sp]
0x00000000023df7e0: bl         #0x47e93a8
0x00000000023df7e4: ldrsb      w8, [sp, #0x57]
0x00000000023df7e8: tbz        w8, #0x1f, #0x23df7f4
0x00000000023df7ec: ldr        x0, [sp, #0x40]
0x00000000023df7f0: bl         #0x47e93a8
0x00000000023df7f4: add        x0, sp, #0x58
0x00000000023df7f8: bl         #0x47fc4ec
0x00000000023df7fc: ldp        x29, x30, [sp, #0xb0]
0x00000000023df800: ldp        x20, x19, [sp, #0xa0]
0x00000000023df804: ldp        x22, x21, [sp, #0x90]
0x00000000023df808: ldp        x24, x23, [sp, #0x80]
0x00000000023df80c: add        sp, sp, #0xc0
0x00000000023df810: ret        
0x00000000023df814: mov        x19, x0
0x00000000023df818: b          #0x23df840
0x00000000023df81c: mov        x19, x0
0x00000000023df820: add        x0, sp, #0x20
0x00000000023df824: bl         #0x18c70
0x00000000023df828: b          #0x23df830
0x00000000023df82c: mov        x19, x0
0x00000000023df830: ldrsb      w8, [sp, #0x17]
0x00000000023df834: tbz        w8, #0x1f, #0x23df840
0x00000000023df838: ldr        x0, [sp]
0x00000000023df83c: bl         #0x47e93a8
0x00000000023df840: ldrsb      w8, [sp, #0x57]
0x00000000023df844: tbz        w8, #0x1f, #0x23df85c
0x00000000023df848: ldr        x0, [sp, #0x40]
0x00000000023df84c: bl         #0x47e93a8
0x00000000023df850: b          #0x23df85c
0x00000000023df854: b          #0x23df858
0x00000000023df858: mov        x19, x0
0x00000000023df85c: add        x0, sp, #0x58
0x00000000023df860: bl         #0x47fc4ec
0x00000000023df864: mov        x0, x19
0x00000000023df868: bl         #0x4b97984
