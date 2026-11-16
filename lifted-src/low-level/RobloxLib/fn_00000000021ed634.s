; instruction-faithful ARM64 fallback for RobloxLib::function_21ed634
0x00000000021ed634: sub        sp, sp, #0x40
0x00000000021ed638: stp        x22, x21, [sp, #0x10]
0x00000000021ed63c: stp        x20, x19, [sp, #0x20]
0x00000000021ed640: stp        x29, x30, [sp, #0x30]
0x00000000021ed644: add        x29, sp, #0x30
0x00000000021ed648: mov        x20, x2
0x00000000021ed64c: mov        x21, x1
0x00000000021ed650: mov        x19, x0
0x00000000021ed654: stp        x1, x2, [sp]
0x00000000021ed658: bl         #0x22b2f4
0x00000000021ed65c: tbz        w0, #0, #0x21ed698
0x00000000021ed660: ldr        x8, [x21, #0x10]
0x00000000021ed664: mov        w9, w20
0x00000000021ed668: mov        w10, #0x30
0x00000000021ed66c: umaddl     x1, w9, w10, x8
0x00000000021ed670: mov        x0, x19
0x00000000021ed674: bl         #0x21ed69c
0x00000000021ed678: mov        x0, sp
0x00000000021ed67c: bl         #0x20f428
0x00000000021ed680: ldp        x0, x1, [sp]
0x00000000021ed684: ldp        x29, x30, [sp, #0x30]
0x00000000021ed688: ldp        x20, x19, [sp, #0x20]
0x00000000021ed68c: ldp        x22, x21, [sp, #0x10]
0x00000000021ed690: add        sp, sp, #0x40
0x00000000021ed694: ret        
0x00000000021ed698: bl         #0x4b12328
0x00000000021ed69c: ldr        w8, [x0]
0x00000000021ed6a0: cbz        w8, #0x21ed7b8
0x00000000021ed6a4: stp        x22, x21, [sp, #-0x30]!
0x00000000021ed6a8: stp        x20, x19, [sp, #0x10]
0x00000000021ed6ac: stp        x29, x30, [sp, #0x20]
0x00000000021ed6b0: add        x29, sp, #0x20
0x00000000021ed6b4: mov        x19, x0
0x00000000021ed6b8: mov        w2, #0
0x00000000021ed6bc: bl         #0x21ece08
0x00000000021ed6c0: tbnz       x0, #0x20, #0x21ed7c0
0x00000000021ed6c4: mov        x20, x0
0x00000000021ed6c8: ldp        x8, x9, [x19, #8]
0x00000000021ed6cc: ldr        w8, [x8, w20, uxtw #2]
0x00000000021ed6d0: ldr        w10, [x19, #0x18]
0x00000000021ed6d4: and        w21, w10, w8
0x00000000021ed6d8: mov        w8, #0x30
0x00000000021ed6dc: umaddl     x22, w21, w8, x9
0x00000000021ed6e0: ldr        x0, [x22, #0x28]
0x00000000021ed6e4: cbz        x0, #0x21ed6ec
0x00000000021ed6e8: bl         #0x4b9808c
0x00000000021ed6ec: mov        w20, w20
0x00000000021ed6f0: ldrsb      w8, [x22, #0x1f]
0x00000000021ed6f4: tbz        w8, #0x1f, #0x21ed700
0x00000000021ed6f8: ldr        x0, [x22, #8]
0x00000000021ed6fc: bl         #0x47e93a8
0x00000000021ed700: ldr        w8, [x19]
0x00000000021ed704: sub        w8, w8, #1
0x00000000021ed708: str        w8, [x19]
0x00000000021ed70c: ldr        x8, [x19, #8]
0x00000000021ed710: ldr        w9, [x19, #0x1c]
0x00000000021ed714: mov        w10, #1
0x00000000021ed718: lsl        x9, x10, x9
0x00000000021ed71c: add        x9, x8, x9, lsl #2
0x00000000021ed720: ldr        w10, [x9]
0x00000000021ed724: cmp        w10, w21
0x00000000021ed728: b.ls       #0x21ed730
0x00000000021ed72c: str        w21, [x9]
0x00000000021ed730: mov        w0, #1
0x00000000021ed734: add        x10, x9, #0x18
0x00000000021ed738: ldp        w12, w11, [x9, #0xc]
0x00000000021ed73c: add        w11, w11, w21, lsr #6
0x00000000021ed740: ldr        x13, [x10, w11, uxtw #3]
0x00000000021ed744: lsl        x14, x0, x21
0x00000000021ed748: orr        x13, x13, x14
0x00000000021ed74c: lsr        w14, w21, #6
0x00000000021ed750: str        x13, [x10, w11, uxtw #3]
0x00000000021ed754: lsl        x11, x0, x14
0x00000000021ed758: add        w12, w12, w21, lsr #12
0x00000000021ed75c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021ed760: orr        x11, x13, x11
0x00000000021ed764: str        x11, [x10, w12, uxtw #3]
0x00000000021ed768: lsr        w11, w21, #0xc
0x00000000021ed76c: lsr        w12, w21, #0x12
0x00000000021ed770: lsl        x11, x0, x11
0x00000000021ed774: ldr        x13, [x10, w12, uxtw #3]
0x00000000021ed778: orr        x11, x13, x11
0x00000000021ed77c: str        x11, [x10, w12, uxtw #3]
0x00000000021ed780: mov        w10, #0x7fffffff
0x00000000021ed784: str        w10, [x8, x20, lsl #2]
0x00000000021ed788: ldr        w8, [x9, #8]
0x00000000021ed78c: add        w8, w8, #1
0x00000000021ed790: str        w8, [x9, #8]
0x00000000021ed794: ldr        w9, [x19]
0x00000000021ed798: add        w8, w9, w8, lsl #2
0x00000000021ed79c: ldr        w9, [x19, #0x1c]
0x00000000021ed7a0: lsr        w8, w8, w9
0x00000000021ed7a4: cbz        w8, #0x21ed7c4
0x00000000021ed7a8: mov        x0, x19
0x00000000021ed7ac: bl         #0x21ed278
0x00000000021ed7b0: mov        w0, #1
0x00000000021ed7b4: b          #0x21ed7c4
0x00000000021ed7b8: mov        w0, #0
0x00000000021ed7bc: ret        
0x00000000021ed7c0: mov        w0, #0
0x00000000021ed7c4: ldp        x29, x30, [sp, #0x20]
0x00000000021ed7c8: ldp        x20, x19, [sp, #0x10]
0x00000000021ed7cc: ldp        x22, x21, [sp], #0x30
0x00000000021ed7d0: ret        
