; instruction-faithful ARM64 fallback for RobloxLib::function_45fe604
0x00000000045fe604: stp        x29, x30, [sp, #-0x10]!
0x00000000045fe608: mov        x29, sp
0x00000000045fe60c: mov        x9, #0
0x00000000045fe610: ldr        x10, [x0]
0x00000000045fe614: prfm       pldl3keep, [x10]
0x00000000045fe618: adrp       x8, #0x603f000
0x00000000045fe61c: add        x8, x8, #0xcc0
0x00000000045fe620: ldr        x11, [x1]
0x00000000045fe624: ldr        x8, [x8]
0x00000000045fe628: add        x8, x8, x11
0x00000000045fe62c: mov        x12, #0x2d69
0x00000000045fe630: movk       x12, #0xeb38, lsl #16
0x00000000045fe634: movk       x12, #0xea08, lsl #32
0x00000000045fe638: movk       x12, #0x9ddf, lsl #48
0x00000000045fe63c: mul        x13, x8, x12
0x00000000045fe640: umulh      x8, x8, x12
0x00000000045fe644: eor        x8, x8, x13
0x00000000045fe648: add        x8, x8, x11
0x00000000045fe64c: mul        x13, x8, x12
0x00000000045fe650: umulh      x8, x8, x12
0x00000000045fe654: eor        x1, x8, x13
0x00000000045fe658: ldr        x12, [x0, #0x10]
0x00000000045fe65c: and        w8, w1, #0x7f
0x00000000045fe660: dup        v0.8b, w8
0x00000000045fe664: lsr        x8, x1, #7
0x00000000045fe668: eor        x8, x8, x10, lsr #12
0x00000000045fe66c: movi       v1.8b, #0x80
0x00000000045fe670: and        x13, x8, x12
0x00000000045fe674: ldr        d2, [x10, x13]
0x00000000045fe678: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045fe67c: fmov       x14, d3
0x00000000045fe680: cbz        x14, #0x45fe6b4
0x00000000045fe684: ldr        x15, [x0, #8]
0x00000000045fe688: rbit       x8, x14
0x00000000045fe68c: clz        x8, x8
0x00000000045fe690: add        x8, x13, x8, lsr #3
0x00000000045fe694: and        x8, x8, x12
0x00000000045fe698: ldr        x16, [x15, x8, lsl #3]
0x00000000045fe69c: cmp        x16, x11
0x00000000045fe6a0: b.eq       #0x45fe6cc
0x00000000045fe6a4: and        x8, x14, #0x8080808080808080
0x00000000045fe6a8: sub        x14, x8, #1
0x00000000045fe6ac: ands       x14, x14, x8
0x00000000045fe6b0: b.ne       #0x45fe688
0x00000000045fe6b4: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045fe6b8: fmov       x8, d2
0x00000000045fe6bc: cbnz       x8, #0x45fe6d4
0x00000000045fe6c0: add        x9, x9, #8
0x00000000045fe6c4: add        x8, x9, x13
0x00000000045fe6c8: b          #0x45fe670
0x00000000045fe6cc: mov        x1, #0
0x00000000045fe6d0: b          #0x45fe6e0
0x00000000045fe6d4: bl         #0x45fe6ec
0x00000000045fe6d8: mov        x8, x0
0x00000000045fe6dc: mov        w1, #1
0x00000000045fe6e0: mov        x0, x8
0x00000000045fe6e4: ldp        x29, x30, [sp], #0x10
0x00000000045fe6e8: ret        
