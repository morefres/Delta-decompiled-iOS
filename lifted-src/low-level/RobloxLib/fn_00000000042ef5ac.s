; instruction-faithful ARM64 fallback for RobloxLib::function_42ef5ac
0x00000000042ef5ac: sub        sp, sp, #0xa0
0x00000000042ef5b0: stp        x24, x23, [sp, #0x60]
0x00000000042ef5b4: stp        x22, x21, [sp, #0x70]
0x00000000042ef5b8: stp        x20, x19, [sp, #0x80]
0x00000000042ef5bc: stp        x29, x30, [sp, #0x90]
0x00000000042ef5c0: add        x29, sp, #0x90
0x00000000042ef5c4: mov        x21, x2
0x00000000042ef5c8: mov        x22, x1
0x00000000042ef5cc: mov        x19, x0
0x00000000042ef5d0: movi       v0.16b, #0
0x00000000042ef5d4: stp        q0, q0, [sp, #0x30]
0x00000000042ef5d8: mov        w8, #0x3f800000
0x00000000042ef5dc: str        w8, [sp, #0x50]
0x00000000042ef5e0: ldr        w1, [x0, #0x60]
0x00000000042ef5e4: add        x0, sp, #0x10
0x00000000042ef5e8: bl         #0x42ee658
0x00000000042ef5ec: ldr        w8, [x19, #0x60]
0x00000000042ef5f0: cbz        w8, #0x42ef6e0
0x00000000042ef5f4: mov        x23, #0
0x00000000042ef5f8: mov        w20, #0
0x00000000042ef5fc: mov        w8, w21
0x00000000042ef600: ldp        x10, x9, [x22, #0x28]
0x00000000042ef604: mul        x8, x10, x8
0x00000000042ef608: ldr        x10, [x22]
0x00000000042ef60c: ldr        x10, [x10]
0x00000000042ef610: add        x9, x10, x9
0x00000000042ef614: ldrb       w8, [x9, x8]
0x00000000042ef618: strb       w8, [sp, #0x2f]
0x00000000042ef61c: strb       w8, [sp, #0x2e]
0x00000000042ef620: add        x0, sp, #0x30
0x00000000042ef624: add        x1, sp, #0x2e
0x00000000042ef628: bl         #0x42efd08
0x00000000042ef62c: cbz        x0, #0x42ef640
0x00000000042ef630: ldr        x8, [sp, #0x10]
0x00000000042ef634: ldr        w9, [x0, #0x14]
0x00000000042ef638: str        w9, [x8, x23, lsl #2]
0x00000000042ef63c: b          #0x42ef684
0x00000000042ef640: ldrb       w8, [sp, #0x2e]
0x00000000042ef644: strb       w8, [sp, #8]
0x00000000042ef648: str        w20, [sp, #0xc]
0x00000000042ef64c: add        x0, sp, #0x30
0x00000000042ef650: add        x1, sp, #8
0x00000000042ef654: add        x2, sp, #8
0x00000000042ef658: bl         #0x42efdcc
0x00000000042ef65c: mov        w8, w20
0x00000000042ef660: ldr        x2, [x19, #0x28]
0x00000000042ef664: ldr        x9, [x19]
0x00000000042ef668: ldr        x9, [x9]
0x00000000042ef66c: madd       x0, x2, x8, x9
0x00000000042ef670: add        x1, sp, #0x2f
0x00000000042ef674: bl         #0x4b98ee4
0x00000000042ef678: ldr        x8, [sp, #0x10]
0x00000000042ef67c: str        w20, [x8, x23, lsl #2]
0x00000000042ef680: add        w20, w20, #1
0x00000000042ef684: add        x23, x23, #1
0x00000000042ef688: ldr        w1, [x19, #0x60]
0x00000000042ef68c: add        x21, x21, #1
0x00000000042ef690: cmp        x23, x1
0x00000000042ef694: b.lo       #0x42ef5fc
0x00000000042ef698: cmp        w20, w1
0x00000000042ef69c: b.eq       #0x42ef718
0x00000000042ef6a0: ldrb       w8, [x19, #0x64]
0x00000000042ef6a4: tbz        w8, #0, #0x42ef6e8
0x00000000042ef6a8: strb       wzr, [x19, #0x64]
0x00000000042ef6ac: adrp       x2, #0x5037000
0x00000000042ef6b0: add        x2, x2, #0x9c0
0x00000000042ef6b4: add        x0, x19, #0x48
0x00000000042ef6b8: bl         #0x42ee9ac
0x00000000042ef6bc: ldr        w8, [x19, #0x60]
0x00000000042ef6c0: cbz        w8, #0x42ef714
0x00000000042ef6c4: ldr        x9, [sp, #0x10]
0x00000000042ef6c8: ldur       x10, [x19, #0x48]
0x00000000042ef6cc: ldr        w11, [x9], #4
0x00000000042ef6d0: str        w11, [x10], #4
0x00000000042ef6d4: subs       x8, x8, #1
0x00000000042ef6d8: b.ne       #0x42ef6cc
0x00000000042ef6dc: b          #0x42ef714
0x00000000042ef6e0: mov        w20, #0
0x00000000042ef6e4: b          #0x42ef718
0x00000000042ef6e8: ldp        x8, x9, [x19, #0x48]
0x00000000042ef6ec: sub        x10, x9, x8
0x00000000042ef6f0: tst        x10, #0x3fffffffc
0x00000000042ef6f4: b.eq       #0x42ef714
0x00000000042ef6f8: ldr        x9, [sp, #0x10]
0x00000000042ef6fc: ubfx       x10, x10, #2, #0x20
0x00000000042ef700: ldr        w11, [x8]
0x00000000042ef704: ldr        w11, [x9, x11, lsl #2]
0x00000000042ef708: str        w11, [x8], #4
0x00000000042ef70c: subs       x10, x10, #1
0x00000000042ef710: b.ne       #0x42ef700
0x00000000042ef714: str        w20, [x19, #0x60]
0x00000000042ef718: ldr        x0, [sp, #0x10]
0x00000000042ef71c: cbz        x0, #0x42ef728
0x00000000042ef720: str        x0, [sp, #0x18]
0x00000000042ef724: bl         #0x47e93a8
0x00000000042ef728: add        x0, sp, #0x30
0x00000000042ef72c: bl         #0x8ef9c
0x00000000042ef730: mov        x0, x20
0x00000000042ef734: ldp        x29, x30, [sp, #0x90]
0x00000000042ef738: ldp        x20, x19, [sp, #0x80]
0x00000000042ef73c: ldp        x22, x21, [sp, #0x70]
0x00000000042ef740: ldp        x24, x23, [sp, #0x60]
0x00000000042ef744: add        sp, sp, #0xa0
0x00000000042ef748: ret        
0x00000000042ef74c: b          #0x42ef75c
0x00000000042ef750: mov        x19, x0
0x00000000042ef754: b          #0x42ef770
0x00000000042ef758: b          #0x42ef75c
0x00000000042ef75c: mov        x19, x0
0x00000000042ef760: ldr        x0, [sp, #0x10]
0x00000000042ef764: cbz        x0, #0x42ef770
0x00000000042ef768: str        x0, [sp, #0x18]
0x00000000042ef76c: bl         #0x47e93a8
0x00000000042ef770: add        x0, sp, #0x30
0x00000000042ef774: bl         #0x8ef9c
0x00000000042ef778: mov        x0, x19
0x00000000042ef77c: bl         #0x4b97984
