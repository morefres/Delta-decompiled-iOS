; instruction-faithful ARM64 fallback for RobloxLib::function_47af588
0x00000000047af588: stp        x26, x25, [sp, #-0x40]!
0x00000000047af58c: stp        x24, x23, [sp, #0x10]
0x00000000047af590: stp        x22, x21, [sp, #0x20]
0x00000000047af594: stp        x20, x19, [sp, #0x30]
0x00000000047af598: cbz        w0, #0x47af6d8
0x00000000047af59c: mov        x8, x0
0x00000000047af5a0: mov        w10, #0
0x00000000047af5a4: mov        w7, #0
0x00000000047af5a8: mov        w0, #0
0x00000000047af5ac: mov        w9, #0
0x00000000047af5b0: mov        w11, #1
0x00000000047af5b4: mov        w12, #0x1ff
0x00000000047af5b8: adrp       x13, #0x66a4000
0x00000000047af5bc: add        x13, x13, #8
0x00000000047af5c0: mov        w14, #0x288c
0x00000000047af5c4: movk       w14, #0x19, lsl #16
0x00000000047af5c8: mov        w15, #0x278
0x00000000047af5cc: mov        w16, #0x28a0
0x00000000047af5d0: movk       w16, #0x19, lsl #16
0x00000000047af5d4: add        x17, x13, #0x192, lsl #12
0x00000000047af5d8: add        x17, x17, #0x8dc
0x00000000047af5dc: mov        w5, #0x5c80
0x00000000047af5e0: movk       w5, #0x16, lsl #16
0x00000000047af5e4: ldr        w20, [x13, x14]
0x00000000047af5e8: sub        w6, w20, w11
0x00000000047af5ec: and        w6, w6, #0x1ff
0x00000000047af5f0: umaddl     x6, w6, w15, x13
0x00000000047af5f4: add        x6, x6, x16
0x00000000047af5f8: tbz        w7, #0, #0x47af60c
0x00000000047af5fc: tbz        w3, #0, #0x47af6bc
0x00000000047af600: mov        w7, #1
0x00000000047af604: strb       w7, [x6, #0x271]
0x00000000047af608: b          #0x47af6a8
0x00000000047af60c: mov        x7, #0
0x00000000047af610: add        w19, w12, w20
0x00000000047af614: and        x19, x19, #0x1ff
0x00000000047af618: umaddl     x19, w19, w15, x17
0x00000000047af61c: add        w20, w10, w20
0x00000000047af620: and        x20, x20, #0x1ff
0x00000000047af624: umaddl     x20, w20, w15, x17
0x00000000047af628: add        x21, x13, x7, lsl #3
0x00000000047af62c: ldr        x21, [x21, x5]
0x00000000047af630: cbz        x21, #0x47af68c
0x00000000047af634: tbnz       w2, #0, #0x47af640
0x00000000047af638: ldr        w22, [x21, #0x38]
0x00000000047af63c: cbnz       w22, #0x47af68c
0x00000000047af640: ldr        w22, [x19, x7, lsl #2]
0x00000000047af644: ldr        w23, [x20, x7, lsl #2]
0x00000000047af648: cbz        w1, #0x47af680
0x00000000047af64c: ldr        w24, [x21, #0x568]
0x00000000047af650: sub        w25, w23, w22
0x00000000047af654: add        w25, w25, w24
0x00000000047af658: udiv       w26, w25, w24
0x00000000047af65c: msub       w25, w26, w24, w25
0x00000000047af660: add        x21, x21, #8
0x00000000047af664: ldar       w21, [x21]
0x00000000047af668: sub        w26, w24, w22
0x00000000047af66c: add        w21, w26, w21
0x00000000047af670: udiv       w26, w21, w24
0x00000000047af674: msub       w21, w26, w24, w21
0x00000000047af678: cmp        w25, w21
0x00000000047af67c: b.hi       #0x47af5fc
0x00000000047af680: cmp        w23, w22
0x00000000047af684: ccmp       x4, #0, #4, ne
0x00000000047af688: csel       w9, w9, w11, eq
0x00000000047af68c: add        x7, x7, #1
0x00000000047af690: cmp        x7, #0x80
0x00000000047af694: b.ne       #0x47af628
0x00000000047af698: cbz        w3, #0x47af6a0
0x00000000047af69c: strb       wzr, [x6, #0x271]
0x00000000047af6a0: mov        w7, #0
0x00000000047af6a4: add        w0, w0, #1
0x00000000047af6a8: add        w11, w11, #1
0x00000000047af6ac: add        w12, w12, #0x1ff
0x00000000047af6b0: add        w10, w10, #0x1ff
0x00000000047af6b4: cmp        w11, w8
0x00000000047af6b8: b.ls       #0x47af5e4
0x00000000047af6bc: cbz        x4, #0x47af6c4
0x00000000047af6c0: str        w9, [x4]
0x00000000047af6c4: ldp        x20, x19, [sp, #0x30]
0x00000000047af6c8: ldp        x22, x21, [sp, #0x20]
0x00000000047af6cc: ldp        x24, x23, [sp, #0x10]
0x00000000047af6d0: ldp        x26, x25, [sp], #0x40
0x00000000047af6d4: ret        
0x00000000047af6d8: mov        w9, #0
0x00000000047af6dc: cbnz       x4, #0x47af6c0
0x00000000047af6e0: b          #0x47af6c4
