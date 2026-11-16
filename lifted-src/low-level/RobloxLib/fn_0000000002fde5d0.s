; instruction-faithful ARM64 fallback for RobloxLib::function_2fde5d0
0x0000000002fde5d0: sub        sp, sp, #0xb0
0x0000000002fde5d4: stp        x26, x25, [sp, #0x60]
0x0000000002fde5d8: stp        x24, x23, [sp, #0x70]
0x0000000002fde5dc: stp        x22, x21, [sp, #0x80]
0x0000000002fde5e0: stp        x20, x19, [sp, #0x90]
0x0000000002fde5e4: stp        x29, x30, [sp, #0xa0]
0x0000000002fde5e8: add        x29, sp, #0xa0
0x0000000002fde5ec: mov        x19, x3
0x0000000002fde5f0: mov        x21, x2
0x0000000002fde5f4: mov        x22, x1
0x0000000002fde5f8: mov        x20, x0
0x0000000002fde5fc: adrp       x8, #0x5ba4000
0x0000000002fde600: ldr        x8, [x8, #0x338]
0x0000000002fde604: ldr        x8, [x8]
0x0000000002fde608: stur       x8, [x29, #-0x48]
0x0000000002fde60c: bl         #0x440f418
0x0000000002fde610: mov        x1, x0
0x0000000002fde614: add        x0, x20, #0x70
0x0000000002fde618: mov        x2, #0
0x0000000002fde61c: bl         #0x440e7cc
0x0000000002fde620: mov        x0, x22
0x0000000002fde624: bl         #0x4757498
0x0000000002fde628: mov        x22, x0
0x0000000002fde62c: bl         #0x440f580
0x0000000002fde630: mov        x23, x0
0x0000000002fde634: ldr        x24, [x20, #0xb8]
0x0000000002fde638: add        x25, sp, #8
0x0000000002fde63c: cbz        x24, #0x2fde658
0x0000000002fde640: bl         #0x440f580
0x0000000002fde644: stp        x0, xzr, [sp, #8]
0x0000000002fde648: add        x0, x25, #8
0x0000000002fde64c: mov        x1, x24
0x0000000002fde650: bl         #0x2fde828
0x0000000002fde654: b          #0x2fde678
0x0000000002fde658: bl         #0x440f418
0x0000000002fde65c: str        x0, [sp, #8]
0x0000000002fde660: movi       v0.16b, #0
0x0000000002fde664: stur       q0, [x25, #8]
0x0000000002fde668: stur       q0, [x25, #0x18]
0x0000000002fde66c: stur       q0, [x25, #0x28]
0x0000000002fde670: stur       q0, [x25, #0x38]
0x0000000002fde674: stur       xzr, [x25, #0x48]
0x0000000002fde678: bl         #0x2fe2da8
0x0000000002fde67c: mov        x4, x0
0x0000000002fde680: add        x0, x20, #0x70
0x0000000002fde684: add        x3, sp, #8
0x0000000002fde688: mov        x1, x22
0x0000000002fde68c: mov        x2, x23
0x0000000002fde690: bl         #0x440e748
0x0000000002fde694: ldr        x8, [sp, #0x10]
0x0000000002fde698: cbz        x8, #0x2fde6ac
0x0000000002fde69c: ldr        x8, [x8, #0x10]
0x0000000002fde6a0: add        x9, sp, #8
0x0000000002fde6a4: add        x0, x9, #0x10
0x0000000002fde6a8: blr        x8
0x0000000002fde6ac: mov        x0, x21
0x0000000002fde6b0: bl         #0x4757498
0x0000000002fde6b4: mov        x21, x0
0x0000000002fde6b8: bl         #0x19f558
0x0000000002fde6bc: mov        x22, x0
0x0000000002fde6c0: ldr        x23, [x20, #0xc0]
0x0000000002fde6c4: add        x24, sp, #8
0x0000000002fde6c8: cbz        x23, #0x2fde6e4
0x0000000002fde6cc: bl         #0x19f558
0x0000000002fde6d0: stp        x0, xzr, [sp, #8]
0x0000000002fde6d4: add        x0, x24, #8
0x0000000002fde6d8: mov        x1, x23
0x0000000002fde6dc: bl         #0x19f6f4
0x0000000002fde6e0: b          #0x2fde704
0x0000000002fde6e4: bl         #0x440f418
0x0000000002fde6e8: str        x0, [sp, #8]
0x0000000002fde6ec: movi       v0.16b, #0
0x0000000002fde6f0: stur       q0, [x24, #8]
0x0000000002fde6f4: stur       q0, [x24, #0x18]
0x0000000002fde6f8: stur       q0, [x24, #0x28]
0x0000000002fde6fc: stur       q0, [x24, #0x38]
0x0000000002fde700: stur       xzr, [x24, #0x48]
0x0000000002fde704: add        x0, x20, #0x70
0x0000000002fde708: add        x3, sp, #8
0x0000000002fde70c: mov        x1, x21
0x0000000002fde710: mov        x2, x22
0x0000000002fde714: mov        x4, #0
0x0000000002fde718: bl         #0x440e748
0x0000000002fde71c: ldr        x8, [sp, #0x10]
0x0000000002fde720: cbz        x8, #0x2fde734
0x0000000002fde724: ldr        x8, [x8, #0x10]
0x0000000002fde728: add        x9, sp, #8
0x0000000002fde72c: add        x0, x9, #0x10
0x0000000002fde730: blr        x8
0x0000000002fde734: add        x0, x20, #0x70
0x0000000002fde738: mov        x1, x19
0x0000000002fde73c: bl         #0x440e8cc
0x0000000002fde740: ldur       x8, [x29, #-0x48]
0x0000000002fde744: adrp       x9, #0x5ba4000
0x0000000002fde748: ldr        x9, [x9, #0x338]
0x0000000002fde74c: ldr        x9, [x9]
0x0000000002fde750: cmp        x9, x8
0x0000000002fde754: b.ne       #0x2fde774
0x0000000002fde758: ldp        x29, x30, [sp, #0xa0]
0x0000000002fde75c: ldp        x20, x19, [sp, #0x90]
0x0000000002fde760: ldp        x22, x21, [sp, #0x80]
0x0000000002fde764: ldp        x24, x23, [sp, #0x70]
0x0000000002fde768: ldp        x26, x25, [sp, #0x60]
0x0000000002fde76c: add        sp, sp, #0xb0
0x0000000002fde770: ret        
0x0000000002fde774: bl         #0x4b98620
0x0000000002fde778: b          #0x2fde80c
0x0000000002fde77c: mov        x19, x0
0x0000000002fde780: ldr        x8, [sp, #0x10]
0x0000000002fde784: cbz        x8, #0x2fde820
0x0000000002fde788: ldr        x8, [x8, #0x10]
0x0000000002fde78c: add        x9, sp, #8
0x0000000002fde790: add        x0, x9, #0x10
0x0000000002fde794: blr        x8
0x0000000002fde798: b          #0x2fde820
0x0000000002fde79c: b          #0x2fde80c
0x0000000002fde7a0: b          #0x2fde80c
0x0000000002fde7a4: mov        x19, x0
0x0000000002fde7a8: ldr        x8, [sp, #0x10]
0x0000000002fde7ac: cbz        x8, #0x2fde820
0x0000000002fde7b0: ldr        x8, [x8, #0x10]
0x0000000002fde7b4: add        x9, sp, #8
0x0000000002fde7b8: add        x0, x9, #0x10
0x0000000002fde7bc: blr        x8
0x0000000002fde7c0: b          #0x2fde820
0x0000000002fde7c4: b          #0x2fde80c
0x0000000002fde7c8: mov        x19, x0
0x0000000002fde7cc: ldr        x8, [sp, #0x10]
0x0000000002fde7d0: cbz        x8, #0x2fde820
0x0000000002fde7d4: ldr        x8, [x8, #0x10]
0x0000000002fde7d8: add        x9, sp, #8
0x0000000002fde7dc: add        x0, x9, #0x10
0x0000000002fde7e0: blr        x8
0x0000000002fde7e4: b          #0x2fde820
0x0000000002fde7e8: b          #0x2fde80c
0x0000000002fde7ec: mov        x19, x0
0x0000000002fde7f0: ldr        x8, [sp, #0x10]
0x0000000002fde7f4: cbz        x8, #0x2fde820
0x0000000002fde7f8: ldr        x8, [x8, #0x10]
0x0000000002fde7fc: add        x9, sp, #8
0x0000000002fde800: add        x0, x9, #0x10
0x0000000002fde804: blr        x8
0x0000000002fde808: b          #0x2fde820
0x0000000002fde80c: mov        x19, x0
0x0000000002fde810: cbz        w1, #0x2fde820
0x0000000002fde814: mov        x0, x19
0x0000000002fde818: bl         #0x18bd8
0x0000000002fde81c: mov        x19, x0
0x0000000002fde820: mov        x0, x19
0x0000000002fde824: bl         #0x4b97984
