; instruction-faithful ARM64 fallback for RobloxLib::function_42cd670
0x00000000042cd670: stp        x29, x30, [sp, #-0x10]!
0x00000000042cd674: mov        x29, sp
0x00000000042cd678: ldrh       w11, [x1]
0x00000000042cd67c: mov        w8, #0x79b1
0x00000000042cd680: movk       w8, #0x9e37, lsl #16
0x00000000042cd684: mul        w8, w11, w8
0x00000000042cd688: ldr        w14, [x0, #0x1c]
0x00000000042cd68c: neg        w9, w14
0x00000000042cd690: lsr        w12, w8, w9
0x00000000042cd694: lsl        w9, w8, w14
0x00000000042cd698: and        w13, w12, #0xfffffff0
0x00000000042cd69c: ldr        x10, [x0, #8]
0x00000000042cd6a0: mov        w8, #-1
0x00000000042cd6a4: lsl        w8, w8, w14
0x00000000042cd6a8: mvn        w14, w8
0x00000000042cd6ac: mov        x15, #0xaf5c
0x00000000042cd6b0: movk       x15, #0x136, lsl #16
0x00000000042cd6b4: movk       x15, #0xeb98, lsl #32
0x00000000042cd6b8: movk       x15, #0x4d72, lsl #48
0x00000000042cd6bc: mov        x16, #0
0x00000000042cd6c0: lsr        x8, x15, x16
0x00000000042cd6c4: add        w8, w12, w8
0x00000000042cd6c8: and        w8, w8, #0xf
0x00000000042cd6cc: add        w8, w8, w13
0x00000000042cd6d0: ldr        w17, [x10, w8, uxtw #2]
0x00000000042cd6d4: cmn        w17, #1
0x00000000042cd6d8: b.eq       #0x42cd718
0x00000000042cd6dc: eor        w4, w17, w9
0x00000000042cd6e0: ldr        w3, [x0, #0x18]
0x00000000042cd6e4: bics       wzr, w4, w3
0x00000000042cd6e8: b.ne       #0x42cd700
0x00000000042cd6ec: ldr        x4, [x0, #0x10]
0x00000000042cd6f0: and        w17, w3, w17
0x00000000042cd6f4: ldrh       w17, [x4, w17, uxtw #1]
0x00000000042cd6f8: cmp        w11, w17
0x00000000042cd6fc: b.eq       #0x42cd77c
0x00000000042cd700: add        x16, x16, #4
0x00000000042cd704: cmp        x16, #0x40
0x00000000042cd708: b.ne       #0x42cd6c0
0x00000000042cd70c: add        w8, w13, #0x10
0x00000000042cd710: and        w13, w8, w14
0x00000000042cd714: b          #0x42cd6bc
0x00000000042cd718: cbz        w2, #0x42cd774
0x00000000042cd71c: adrp       x11, #0x6912000
0x00000000042cd720: add        x11, x11, #0xd80
0x00000000042cd724: ldrb       w11, [x11]
0x00000000042cd728: cmp        w11, #1
0x00000000042cd72c: b.ne       #0x42cd768
0x00000000042cd730: cmp        w2, #1
0x00000000042cd734: b.ne       #0x42cd768
0x00000000042cd738: adrp       x11, #0x61b3000
0x00000000042cd73c: add        x11, x11, #0xe88
0x00000000042cd740: ldrb       w11, [x11]
0x00000000042cd744: tbz        w11, #0, #0x42cd768
0x00000000042cd748: ldp        w11, w12, [x0]
0x00000000042cd74c: cmp        w11, w12
0x00000000042cd750: b.ne       #0x42cd788
0x00000000042cd754: bl         #0x42cda08
0x00000000042cd758: and        x11, x0, #0xffffff0000000000
0x00000000042cd75c: and        x9, x0, #0xff00000000
0x00000000042cd760: mov        w8, w0
0x00000000042cd764: b          #0x42cd7ac
0x00000000042cd768: str        w9, [x10, x8, lsl #2]
0x00000000042cd76c: cmp        w2, #1
0x00000000042cd770: b.eq       #0x42cd78c
0x00000000042cd774: mov        x11, #0
0x00000000042cd778: b          #0x42cd7a8
0x00000000042cd77c: mov        x9, #0
0x00000000042cd780: mov        x11, #0
0x00000000042cd784: b          #0x42cd7ac
0x00000000042cd788: str        w9, [x10, x8, lsl #2]
0x00000000042cd78c: mov        x11, #0
0x00000000042cd790: ldr        w12, [x0]
0x00000000042cd794: orr        w9, w12, w9
0x00000000042cd798: str        w9, [x10, x8, lsl #2]
0x00000000042cd79c: ldr        w9, [x0]
0x00000000042cd7a0: add        w9, w9, #1
0x00000000042cd7a4: str        w9, [x0]
0x00000000042cd7a8: mov        x9, #0x100000000
0x00000000042cd7ac: orr        x9, x9, x11
0x00000000042cd7b0: orr        x0, x9, x8
0x00000000042cd7b4: ldp        x29, x30, [sp], #0x10
0x00000000042cd7b8: ret        
