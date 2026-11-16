; instruction-faithful ARM64 fallback for RobloxLib::function_39ea5f0
0x00000000039ea5f0: sub        sp, sp, #0x40
0x00000000039ea5f4: stp        x22, x21, [sp, #0x10]
0x00000000039ea5f8: stp        x20, x19, [sp, #0x20]
0x00000000039ea5fc: stp        x29, x30, [sp, #0x30]
0x00000000039ea600: add        x29, sp, #0x30
0x00000000039ea604: mov        x22, x1
0x00000000039ea608: mov        x21, x0
0x00000000039ea60c: mov        x19, x8
0x00000000039ea610: add        x2, sp, #8
0x00000000039ea614: bl         #0xa7d1f4
0x00000000039ea618: ldr        x20, [sp, #8]
0x00000000039ea61c: cbz        w0, #0x39ea638
0x00000000039ea620: mov        x9, x21
0x00000000039ea624: ldrb       w8, [x9], #8
0x00000000039ea628: tbnz       w8, #0, #0x39ea670
0x00000000039ea62c: ldr        x9, [x21, #8]
0x00000000039ea630: ldr        w10, [x21, #0x10]
0x00000000039ea634: b          #0x39ea674
0x00000000039ea638: mov        x0, x21
0x00000000039ea63c: mov        x1, x22
0x00000000039ea640: mov        x2, x22
0x00000000039ea644: mov        x3, x20
0x00000000039ea648: bl         #0x39ea6a8
0x00000000039ea64c: mov        x20, x0
0x00000000039ea650: mov        x1, x22
0x00000000039ea654: bl         #0x1de78
0x00000000039ea658: mov        x8, x21
0x00000000039ea65c: ldrb       w9, [x8], #8
0x00000000039ea660: tbnz       w9, #0, #0x39ea680
0x00000000039ea664: ldr        x8, [x21, #8]
0x00000000039ea668: ldr        w9, [x21, #0x10]
0x00000000039ea66c: b          #0x39ea684
0x00000000039ea670: mov        w10, #4
0x00000000039ea674: mov        w8, #0
0x00000000039ea678: add        x9, x9, x10, lsl #4
0x00000000039ea67c: b          #0x39ea68c
0x00000000039ea680: mov        w9, #4
0x00000000039ea684: add        x9, x8, x9, lsl #4
0x00000000039ea688: mov        w8, #1
0x00000000039ea68c: stp        x20, x9, [x19]
0x00000000039ea690: strb       w8, [x19, #0x10]
0x00000000039ea694: ldp        x29, x30, [sp, #0x30]
0x00000000039ea698: ldp        x20, x19, [sp, #0x20]
0x00000000039ea69c: ldp        x22, x21, [sp, #0x10]
0x00000000039ea6a0: add        sp, sp, #0x40
0x00000000039ea6a4: ret        
