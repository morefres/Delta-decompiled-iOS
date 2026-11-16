; instruction-faithful ARM64 fallback for RobloxLib::function_29df5d0
0x00000000029df5d0: sub        sp, sp, #0xb0
0x00000000029df5d4: stp        x26, x25, [sp, #0x60]
0x00000000029df5d8: stp        x24, x23, [sp, #0x70]
0x00000000029df5dc: stp        x22, x21, [sp, #0x80]
0x00000000029df5e0: stp        x20, x19, [sp, #0x90]
0x00000000029df5e4: stp        x29, x30, [sp, #0xa0]
0x00000000029df5e8: add        x29, sp, #0xa0
0x00000000029df5ec: mov        x19, x3
0x00000000029df5f0: mov        x21, x2
0x00000000029df5f4: mov        x22, x1
0x00000000029df5f8: mov        x20, x0
0x00000000029df5fc: adrp       x8, #0x5ba4000
0x00000000029df600: ldr        x8, [x8, #0x338]
0x00000000029df604: ldr        x8, [x8]
0x00000000029df608: stur       x8, [x29, #-0x48]
0x00000000029df60c: bl         #0x440f418
0x00000000029df610: mov        x1, x0
0x00000000029df614: add        x0, x20, #0x70
0x00000000029df618: mov        x2, #0
0x00000000029df61c: bl         #0x440e7cc
0x00000000029df620: mov        x0, x22
0x00000000029df624: bl         #0x4757498
0x00000000029df628: mov        x22, x0
0x00000000029df62c: bl         #0x440f850
0x00000000029df630: mov        x23, x0
0x00000000029df634: ldr        x24, [x20, #0xb8]
0x00000000029df638: add        x25, sp, #8
0x00000000029df63c: cbz        x24, #0x29df658
0x00000000029df640: bl         #0x440f850
0x00000000029df644: stp        x0, xzr, [sp, #8]
0x00000000029df648: add        x0, x25, #8
0x00000000029df64c: mov        x1, x24
0x00000000029df650: bl         #0x24b94
0x00000000029df654: b          #0x29df678
0x00000000029df658: bl         #0x440f418
0x00000000029df65c: str        x0, [sp, #8]
0x00000000029df660: movi       v0.16b, #0
0x00000000029df664: stur       q0, [x25, #8]
0x00000000029df668: stur       q0, [x25, #0x18]
0x00000000029df66c: stur       q0, [x25, #0x28]
0x00000000029df670: stur       q0, [x25, #0x38]
0x00000000029df674: stur       xzr, [x25, #0x48]
0x00000000029df678: add        x0, x20, #0x70
0x00000000029df67c: add        x3, sp, #8
0x00000000029df680: mov        x1, x22
0x00000000029df684: mov        x2, x23
0x00000000029df688: mov        x4, #0
0x00000000029df68c: bl         #0x440e748
0x00000000029df690: ldr        x8, [sp, #0x10]
0x00000000029df694: cbz        x8, #0x29df6a8
0x00000000029df698: ldr        x8, [x8, #0x10]
0x00000000029df69c: add        x9, sp, #8
0x00000000029df6a0: add        x0, x9, #0x10
0x00000000029df6a4: blr        x8
0x00000000029df6a8: mov        x0, x21
0x00000000029df6ac: bl         #0x4757498
0x00000000029df6b0: mov        x21, x0
0x00000000029df6b4: bl         #0x440fbd4
0x00000000029df6b8: mov        x22, x0
0x00000000029df6bc: ldr        x23, [x20, #0xc0]
0x00000000029df6c0: add        x24, sp, #8
0x00000000029df6c4: cbz        x23, #0x29df6e0
0x00000000029df6c8: bl         #0x440fbd4
0x00000000029df6cc: stp        x0, xzr, [sp, #8]
0x00000000029df6d0: add        x0, x24, #8
0x00000000029df6d4: mov        x1, x23
0x00000000029df6d8: bl         #0x2538c
0x00000000029df6dc: b          #0x29df700
0x00000000029df6e0: bl         #0x440f418
0x00000000029df6e4: str        x0, [sp, #8]
0x00000000029df6e8: movi       v0.16b, #0
0x00000000029df6ec: stur       q0, [x24, #8]
0x00000000029df6f0: stur       q0, [x24, #0x18]
0x00000000029df6f4: stur       q0, [x24, #0x28]
0x00000000029df6f8: stur       q0, [x24, #0x38]
0x00000000029df6fc: stur       xzr, [x24, #0x48]
0x00000000029df700: add        x0, x20, #0x70
0x00000000029df704: add        x3, sp, #8
0x00000000029df708: mov        x1, x21
0x00000000029df70c: mov        x2, x22
0x00000000029df710: mov        x4, #0
0x00000000029df714: bl         #0x440e748
0x00000000029df718: ldr        x8, [sp, #0x10]
0x00000000029df71c: cbz        x8, #0x29df730
0x00000000029df720: ldr        x8, [x8, #0x10]
0x00000000029df724: add        x9, sp, #8
0x00000000029df728: add        x0, x9, #0x10
0x00000000029df72c: blr        x8
0x00000000029df730: add        x0, x20, #0x70
0x00000000029df734: mov        x1, x19
0x00000000029df738: bl         #0x440e8cc
0x00000000029df73c: ldur       x8, [x29, #-0x48]
0x00000000029df740: adrp       x9, #0x5ba4000
0x00000000029df744: ldr        x9, [x9, #0x338]
0x00000000029df748: ldr        x9, [x9]
0x00000000029df74c: cmp        x9, x8
0x00000000029df750: b.ne       #0x29df770
0x00000000029df754: ldp        x29, x30, [sp, #0xa0]
0x00000000029df758: ldp        x20, x19, [sp, #0x90]
0x00000000029df75c: ldp        x22, x21, [sp, #0x80]
0x00000000029df760: ldp        x24, x23, [sp, #0x70]
0x00000000029df764: ldp        x26, x25, [sp, #0x60]
0x00000000029df768: add        sp, sp, #0xb0
0x00000000029df76c: ret        
0x00000000029df770: bl         #0x4b98620
0x00000000029df774: b          #0x29df808
0x00000000029df778: mov        x19, x0
0x00000000029df77c: ldr        x8, [sp, #0x10]
0x00000000029df780: cbz        x8, #0x29df81c
0x00000000029df784: ldr        x8, [x8, #0x10]
0x00000000029df788: add        x9, sp, #8
0x00000000029df78c: add        x0, x9, #0x10
0x00000000029df790: blr        x8
0x00000000029df794: b          #0x29df81c
0x00000000029df798: b          #0x29df808
0x00000000029df79c: b          #0x29df808
0x00000000029df7a0: mov        x19, x0
0x00000000029df7a4: ldr        x8, [sp, #0x10]
0x00000000029df7a8: cbz        x8, #0x29df81c
0x00000000029df7ac: ldr        x8, [x8, #0x10]
0x00000000029df7b0: add        x9, sp, #8
0x00000000029df7b4: add        x0, x9, #0x10
0x00000000029df7b8: blr        x8
0x00000000029df7bc: b          #0x29df81c
0x00000000029df7c0: b          #0x29df808
0x00000000029df7c4: mov        x19, x0
0x00000000029df7c8: ldr        x8, [sp, #0x10]
0x00000000029df7cc: cbz        x8, #0x29df81c
0x00000000029df7d0: ldr        x8, [x8, #0x10]
0x00000000029df7d4: add        x9, sp, #8
0x00000000029df7d8: add        x0, x9, #0x10
0x00000000029df7dc: blr        x8
0x00000000029df7e0: b          #0x29df81c
0x00000000029df7e4: b          #0x29df808
0x00000000029df7e8: mov        x19, x0
0x00000000029df7ec: ldr        x8, [sp, #0x10]
0x00000000029df7f0: cbz        x8, #0x29df81c
0x00000000029df7f4: ldr        x8, [x8, #0x10]
0x00000000029df7f8: add        x9, sp, #8
0x00000000029df7fc: add        x0, x9, #0x10
0x00000000029df800: blr        x8
0x00000000029df804: b          #0x29df81c
0x00000000029df808: mov        x19, x0
0x00000000029df80c: cbz        w1, #0x29df81c
0x00000000029df810: mov        x0, x19
0x00000000029df814: bl         #0x18bd8
0x00000000029df818: mov        x19, x0
0x00000000029df81c: mov        x0, x19
0x00000000029df820: bl         #0x4b97984
