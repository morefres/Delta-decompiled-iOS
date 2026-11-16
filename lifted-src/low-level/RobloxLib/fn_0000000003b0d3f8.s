; instruction-faithful ARM64 fallback for RobloxLib::function_3b0d3f8
0x0000000003b0d3f8: ldr        w8, [x0]
0x0000000003b0d3fc: cbz        w8, #0x3b0d50c
0x0000000003b0d400: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0d404: stp        x20, x19, [sp, #0x10]
0x0000000003b0d408: stp        x29, x30, [sp, #0x20]
0x0000000003b0d40c: add        x29, sp, #0x20
0x0000000003b0d410: mov        x19, x0
0x0000000003b0d414: mov        w2, #0
0x0000000003b0d418: bl         #0x3b0bef4
0x0000000003b0d41c: tbnz       x0, #0x20, #0x3b0d514
0x0000000003b0d420: mov        w20, w0
0x0000000003b0d424: ldp        x8, x9, [x19, #8]
0x0000000003b0d428: ldr        w10, [x8, w0, uxtw #2]
0x0000000003b0d42c: ldr        w11, [x19, #0x18]
0x0000000003b0d430: and        w21, w11, w10
0x0000000003b0d434: mov        w10, #0xc8
0x0000000003b0d438: umaddl     x9, w21, w10, x9
0x0000000003b0d43c: ldr        x0, [x9, #0xb8]
0x0000000003b0d440: str        xzr, [x9, #0xb8]
0x0000000003b0d444: cbz        x0, #0x3b0d458
0x0000000003b0d448: ldr        x8, [x0]
0x0000000003b0d44c: ldr        x8, [x8, #0x18]
0x0000000003b0d450: blr        x8
0x0000000003b0d454: ldr        x8, [x19, #8]
0x0000000003b0d458: ldr        w9, [x19]
0x0000000003b0d45c: sub        w9, w9, #1
0x0000000003b0d460: str        w9, [x19]
0x0000000003b0d464: ldr        w9, [x19, #0x1c]
0x0000000003b0d468: mov        w10, #1
0x0000000003b0d46c: lsl        x9, x10, x9
0x0000000003b0d470: add        x9, x8, x9, lsl #2
0x0000000003b0d474: ldr        w10, [x9]
0x0000000003b0d478: cmp        w10, w21
0x0000000003b0d47c: b.ls       #0x3b0d484
0x0000000003b0d480: str        w21, [x9]
0x0000000003b0d484: mov        w0, #1
0x0000000003b0d488: add        x10, x9, #0x18
0x0000000003b0d48c: ldp        w12, w11, [x9, #0xc]
0x0000000003b0d490: add        w11, w11, w21, lsr #6
0x0000000003b0d494: ldr        x13, [x10, w11, uxtw #3]
0x0000000003b0d498: lsl        x14, x0, x21
0x0000000003b0d49c: orr        x13, x13, x14
0x0000000003b0d4a0: lsr        w14, w21, #6
0x0000000003b0d4a4: str        x13, [x10, w11, uxtw #3]
0x0000000003b0d4a8: lsl        x11, x0, x14
0x0000000003b0d4ac: add        w12, w12, w21, lsr #12
0x0000000003b0d4b0: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d4b4: orr        x11, x13, x11
0x0000000003b0d4b8: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d4bc: lsr        w11, w21, #0xc
0x0000000003b0d4c0: lsr        w12, w21, #0x12
0x0000000003b0d4c4: lsl        x11, x0, x11
0x0000000003b0d4c8: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d4cc: orr        x11, x13, x11
0x0000000003b0d4d0: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d4d4: mov        w10, #0x7fffffff
0x0000000003b0d4d8: str        w10, [x8, x20, lsl #2]
0x0000000003b0d4dc: ldr        w8, [x9, #8]
0x0000000003b0d4e0: add        w8, w8, #1
0x0000000003b0d4e4: str        w8, [x9, #8]
0x0000000003b0d4e8: ldr        w9, [x19]
0x0000000003b0d4ec: add        w8, w9, w8, lsl #2
0x0000000003b0d4f0: ldr        w9, [x19, #0x1c]
0x0000000003b0d4f4: lsr        w8, w8, w9
0x0000000003b0d4f8: cbz        w8, #0x3b0d518
0x0000000003b0d4fc: mov        x0, x19
0x0000000003b0d500: bl         #0x3b0c33c
0x0000000003b0d504: mov        w0, #1
0x0000000003b0d508: b          #0x3b0d518
0x0000000003b0d50c: mov        w0, #0
0x0000000003b0d510: ret        
0x0000000003b0d514: mov        w0, #0
0x0000000003b0d518: ldp        x29, x30, [sp, #0x20]
0x0000000003b0d51c: ldp        x20, x19, [sp, #0x10]
0x0000000003b0d520: ldp        x22, x21, [sp], #0x30
0x0000000003b0d524: ret        
0x0000000003b0d528: ldr        w8, [x0]
0x0000000003b0d52c: cbz        w8, #0x3b0d62c
0x0000000003b0d530: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0d534: stp        x20, x19, [sp, #0x10]
0x0000000003b0d538: stp        x29, x30, [sp, #0x20]
0x0000000003b0d53c: add        x29, sp, #0x20
0x0000000003b0d540: mov        x19, x0
0x0000000003b0d544: mov        w2, #0
0x0000000003b0d548: bl         #0x3b0cf20
0x0000000003b0d54c: tbnz       x0, #0x20, #0x3b0d634
0x0000000003b0d550: mov        w20, w0
0x0000000003b0d554: ldp        x8, x9, [x19, #8]
0x0000000003b0d558: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0d55c: ldr        w10, [x19, #0x18]
0x0000000003b0d560: and        w21, w10, w8
0x0000000003b0d564: mov        w8, #0x28
0x0000000003b0d568: umaddl     x8, w21, w8, x9
0x0000000003b0d56c: add        x0, x8, #8
0x0000000003b0d570: bl         #0x18c70
0x0000000003b0d574: ldr        w8, [x19]
0x0000000003b0d578: sub        w8, w8, #1
0x0000000003b0d57c: str        w8, [x19]
0x0000000003b0d580: ldr        x8, [x19, #8]
0x0000000003b0d584: ldr        w9, [x19, #0x1c]
0x0000000003b0d588: mov        w10, #1
0x0000000003b0d58c: lsl        x9, x10, x9
0x0000000003b0d590: add        x9, x8, x9, lsl #2
0x0000000003b0d594: ldr        w10, [x9]
0x0000000003b0d598: cmp        w10, w21
0x0000000003b0d59c: b.ls       #0x3b0d5a4
0x0000000003b0d5a0: str        w21, [x9]
0x0000000003b0d5a4: mov        w0, #1
0x0000000003b0d5a8: add        x10, x9, #0x18
0x0000000003b0d5ac: ldp        w12, w11, [x9, #0xc]
0x0000000003b0d5b0: add        w11, w11, w21, lsr #6
0x0000000003b0d5b4: ldr        x13, [x10, w11, uxtw #3]
0x0000000003b0d5b8: lsl        x14, x0, x21
0x0000000003b0d5bc: orr        x13, x13, x14
0x0000000003b0d5c0: lsr        w14, w21, #6
0x0000000003b0d5c4: str        x13, [x10, w11, uxtw #3]
0x0000000003b0d5c8: lsl        x11, x0, x14
0x0000000003b0d5cc: add        w12, w12, w21, lsr #12
0x0000000003b0d5d0: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d5d4: orr        x11, x13, x11
0x0000000003b0d5d8: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d5dc: lsr        w11, w21, #0xc
0x0000000003b0d5e0: lsr        w12, w21, #0x12
0x0000000003b0d5e4: lsl        x11, x0, x11
0x0000000003b0d5e8: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d5ec: orr        x11, x13, x11
0x0000000003b0d5f0: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d5f4: mov        w10, #0x7fffffff
0x0000000003b0d5f8: str        w10, [x8, x20, lsl #2]
0x0000000003b0d5fc: ldr        w8, [x9, #8]
0x0000000003b0d600: add        w8, w8, #1
0x0000000003b0d604: str        w8, [x9, #8]
0x0000000003b0d608: ldr        w9, [x19]
0x0000000003b0d60c: add        w8, w9, w8, lsl #2
0x0000000003b0d610: ldr        w9, [x19, #0x1c]
0x0000000003b0d614: lsr        w8, w8, w9
0x0000000003b0d618: cbz        w8, #0x3b0d638
0x0000000003b0d61c: mov        x0, x19
0x0000000003b0d620: bl         #0x3b0d284
0x0000000003b0d624: mov        w0, #1
0x0000000003b0d628: b          #0x3b0d638
0x0000000003b0d62c: mov        w0, #0
0x0000000003b0d630: ret        
0x0000000003b0d634: mov        w0, #0
0x0000000003b0d638: ldp        x29, x30, [sp, #0x20]
0x0000000003b0d63c: ldp        x20, x19, [sp, #0x10]
0x0000000003b0d640: ldp        x22, x21, [sp], #0x30
0x0000000003b0d644: ret        
0x0000000003b0d648: ldr        w8, [x0]
0x0000000003b0d64c: cbz        w8, #0x3b0d74c
0x0000000003b0d650: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0d654: stp        x20, x19, [sp, #0x10]
0x0000000003b0d658: stp        x29, x30, [sp, #0x20]
0x0000000003b0d65c: add        x29, sp, #0x20
0x0000000003b0d660: mov        x19, x0
0x0000000003b0d664: mov        w2, #0
0x0000000003b0d668: bl         #0x3b0d768
0x0000000003b0d66c: tbnz       x0, #0x20, #0x3b0d754
0x0000000003b0d670: mov        w20, w0
0x0000000003b0d674: ldp        x8, x9, [x19, #8]
0x0000000003b0d678: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0d67c: ldr        w10, [x19, #0x18]
0x0000000003b0d680: and        w21, w10, w8
0x0000000003b0d684: mov        w8, #0x28
0x0000000003b0d688: umaddl     x8, w21, w8, x9
0x0000000003b0d68c: add        x0, x8, #8
0x0000000003b0d690: bl         #0x18c70
0x0000000003b0d694: ldr        w8, [x19]
0x0000000003b0d698: sub        w8, w8, #1
0x0000000003b0d69c: str        w8, [x19]
0x0000000003b0d6a0: ldr        x8, [x19, #8]
0x0000000003b0d6a4: ldr        w9, [x19, #0x1c]
0x0000000003b0d6a8: mov        w10, #1
0x0000000003b0d6ac: lsl        x9, x10, x9
0x0000000003b0d6b0: add        x9, x8, x9, lsl #2
0x0000000003b0d6b4: ldr        w10, [x9]
0x0000000003b0d6b8: cmp        w10, w21
0x0000000003b0d6bc: b.ls       #0x3b0d6c4
0x0000000003b0d6c0: str        w21, [x9]
0x0000000003b0d6c4: mov        w0, #1
0x0000000003b0d6c8: add        x10, x9, #0x18
0x0000000003b0d6cc: ldp        w12, w11, [x9, #0xc]
0x0000000003b0d6d0: add        w11, w11, w21, lsr #6
0x0000000003b0d6d4: ldr        x13, [x10, w11, uxtw #3]
0x0000000003b0d6d8: lsl        x14, x0, x21
0x0000000003b0d6dc: orr        x13, x13, x14
0x0000000003b0d6e0: lsr        w14, w21, #6
0x0000000003b0d6e4: str        x13, [x10, w11, uxtw #3]
0x0000000003b0d6e8: lsl        x11, x0, x14
0x0000000003b0d6ec: add        w12, w12, w21, lsr #12
0x0000000003b0d6f0: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d6f4: orr        x11, x13, x11
0x0000000003b0d6f8: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d6fc: lsr        w11, w21, #0xc
0x0000000003b0d700: lsr        w12, w21, #0x12
0x0000000003b0d704: lsl        x11, x0, x11
0x0000000003b0d708: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0d70c: orr        x11, x13, x11
0x0000000003b0d710: str        x11, [x10, w12, uxtw #3]
0x0000000003b0d714: mov        w10, #0x7fffffff
0x0000000003b0d718: str        w10, [x8, x20, lsl #2]
0x0000000003b0d71c: ldr        w8, [x9, #8]
0x0000000003b0d720: add        w8, w8, #1
0x0000000003b0d724: str        w8, [x9, #8]
0x0000000003b0d728: ldr        w9, [x19]
0x0000000003b0d72c: add        w8, w9, w8, lsl #2
0x0000000003b0d730: ldr        w9, [x19, #0x1c]
0x0000000003b0d734: lsr        w8, w8, w9
0x0000000003b0d738: cbz        w8, #0x3b0d758
0x0000000003b0d73c: mov        x0, x19
0x0000000003b0d740: bl         #0x3b0d910
0x0000000003b0d744: mov        w0, #1
0x0000000003b0d748: b          #0x3b0d758
0x0000000003b0d74c: mov        w0, #0
0x0000000003b0d750: ret        
0x0000000003b0d754: mov        w0, #0
0x0000000003b0d758: ldp        x29, x30, [sp, #0x20]
0x0000000003b0d75c: ldp        x20, x19, [sp, #0x10]
0x0000000003b0d760: ldp        x22, x21, [sp], #0x30
0x0000000003b0d764: ret        
