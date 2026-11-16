; instruction-faithful ARM64 fallback for RobloxLib::function_18be5f0
0x00000000018be5f0: stp        x22, x21, [sp, #-0x30]!
0x00000000018be5f4: stp        x20, x19, [sp, #0x10]
0x00000000018be5f8: stp        x29, x30, [sp, #0x20]
0x00000000018be5fc: add        x29, sp, #0x20
0x00000000018be600: mov        x20, x2
0x00000000018be604: mov        x21, x1
0x00000000018be608: mov        x19, x0
0x00000000018be60c: mov        x0, x1
0x00000000018be610: bl         #0x4180018
0x00000000018be614: mov        w8, #0x79b1
0x00000000018be618: movk       w8, #0x9e37, lsl #16
0x00000000018be61c: mul        w8, w0, w8
0x00000000018be620: ldr        w9, [x19, #0x1c]
0x00000000018be624: neg        w10, w9
0x00000000018be628: lsr        w12, w8, w10
0x00000000018be62c: lsl        w8, w8, w9
0x00000000018be630: and        w13, w12, #0xfffffff0
0x00000000018be634: ldr        x10, [x19, #8]
0x00000000018be638: ldp        w15, w14, [x21]
0x00000000018be63c: mov        w11, #-1
0x00000000018be640: lsl        w16, w11, w9
0x00000000018be644: mvn        w16, w16
0x00000000018be648: mov        x17, #0xaf5c
0x00000000018be64c: movk       x17, #0x136, lsl #16
0x00000000018be650: movk       x17, #0xeb98, lsl #32
0x00000000018be654: movk       x17, #0x4d72, lsl #48
0x00000000018be658: mov        w0, #0x7fffffff
0x00000000018be65c: mov        x1, #0
0x00000000018be660: lsr        x2, x17, x1
0x00000000018be664: add        w2, w12, w2
0x00000000018be668: and        w2, w2, #0xf
0x00000000018be66c: add        w22, w2, w13
0x00000000018be670: ldr        w2, [x10, w22, uxtw #2]
0x00000000018be674: cmp        w2, w0
0x00000000018be678: b.eq       #0x18be6b4
0x00000000018be67c: cmn        w2, #1
0x00000000018be680: b.eq       #0x18be6d4
0x00000000018be684: eor        w4, w2, w8
0x00000000018be688: ldr        w3, [x19, #0x18]
0x00000000018be68c: bics       wzr, w4, w3
0x00000000018be690: b.ne       #0x18be6bc
0x00000000018be694: ldr        x4, [x19, #0x10]
0x00000000018be698: and        w2, w3, w2
0x00000000018be69c: add        x2, x4, x2, lsl #5
0x00000000018be6a0: ldp        w2, w3, [x2]
0x00000000018be6a4: cmp        w14, w3
0x00000000018be6a8: ccmp       w15, w2, #0, eq
0x00000000018be6ac: b.ne       #0x18be6bc
0x00000000018be6b0: b          #0x18be794
0x00000000018be6b4: cmn        w11, #1
0x00000000018be6b8: csel       w11, w22, w11, eq
0x00000000018be6bc: add        x1, x1, #4
0x00000000018be6c0: cmp        x1, #0x40
0x00000000018be6c4: b.ne       #0x18be660
0x00000000018be6c8: add        w13, w13, #0x10
0x00000000018be6cc: and        w13, w13, w16
0x00000000018be6d0: b          #0x18be65c
0x00000000018be6d4: cbz        w20, #0x18be788
0x00000000018be6d8: adrp       x12, #0x6912000
0x00000000018be6dc: add        x12, x12, #0xd80
0x00000000018be6e0: ldrb       w12, [x12]
0x00000000018be6e4: cmp        w12, #1
0x00000000018be6e8: b.ne       #0x18be72c
0x00000000018be6ec: cmp        w20, #1
0x00000000018be6f0: b.ne       #0x18be72c
0x00000000018be6f4: adrp       x12, #0x61b3000
0x00000000018be6f8: add        x12, x12, #0xe88
0x00000000018be6fc: ldrb       w12, [x12]
0x00000000018be700: tbz        w12, #0, #0x18be72c
0x00000000018be704: ldp        w12, w13, [x19]
0x00000000018be708: cmp        w12, w13
0x00000000018be70c: b.ne       #0x18be72c
0x00000000018be710: mov        x0, x19
0x00000000018be714: mov        x1, x21
0x00000000018be718: bl         #0x18bed04
0x00000000018be71c: and        x8, x0, #0xffffff0000000000
0x00000000018be720: and        x9, x0, #0xff00000000
0x00000000018be724: mov        w22, w0
0x00000000018be728: b          #0x18be79c
0x00000000018be72c: cmn        w11, #1
0x00000000018be730: b.eq       #0x18be750
0x00000000018be734: mov        w12, #1
0x00000000018be738: lsl        x9, x12, x9
0x00000000018be73c: add        x9, x10, x9, lsl #2
0x00000000018be740: ldr        w12, [x9, #8]
0x00000000018be744: sub        w12, w12, #1
0x00000000018be748: str        w12, [x9, #8]
0x00000000018be74c: mov        w22, w11
0x00000000018be750: str        w8, [x10, x22, lsl #2]
0x00000000018be754: cmp        w20, #1
0x00000000018be758: b.ne       #0x18be788
0x00000000018be75c: mov        x0, x19
0x00000000018be760: bl         #0xe9de8
0x00000000018be764: mov        x8, #0
0x00000000018be768: ldr        x9, [x19, #8]
0x00000000018be76c: ldr        w10, [x9, x22, lsl #2]
0x00000000018be770: orr        w10, w10, w0
0x00000000018be774: str        w10, [x9, x22, lsl #2]
0x00000000018be778: ldr        w9, [x19]
0x00000000018be77c: add        w9, w9, #1
0x00000000018be780: str        w9, [x19]
0x00000000018be784: b          #0x18be78c
0x00000000018be788: mov        x8, #0
0x00000000018be78c: mov        x9, #0x100000000
0x00000000018be790: b          #0x18be79c
0x00000000018be794: mov        x9, #0
0x00000000018be798: mov        x8, #0
0x00000000018be79c: orr        x8, x9, x8
0x00000000018be7a0: orr        x0, x8, x22
0x00000000018be7a4: ldp        x29, x30, [sp, #0x20]
0x00000000018be7a8: ldp        x20, x19, [sp, #0x10]
0x00000000018be7ac: ldp        x22, x21, [sp], #0x30
0x00000000018be7b0: ret        
