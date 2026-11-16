; instruction-faithful ARM64 fallback for RobloxLib::function_45fe528
0x00000000045fe528: ldr        x8, [x0]
0x00000000045fe52c: prfm       pldl3keep, [x8]
0x00000000045fe530: ldr        x8, [x1]
0x00000000045fe534: adrp       x9, #0x603f000
0x00000000045fe538: add        x9, x9, #0xcc0
0x00000000045fe53c: ldr        x9, [x9]
0x00000000045fe540: add        x9, x9, x8
0x00000000045fe544: mov        x10, #0x2d69
0x00000000045fe548: movk       x10, #0xeb38, lsl #16
0x00000000045fe54c: movk       x10, #0xea08, lsl #32
0x00000000045fe550: movk       x10, #0x9ddf, lsl #48
0x00000000045fe554: mul        x11, x9, x10
0x00000000045fe558: umulh      x9, x9, x10
0x00000000045fe55c: eor        x9, x9, x11
0x00000000045fe560: add        x8, x9, x8
0x00000000045fe564: mul        x9, x8, x10
0x00000000045fe568: umulh      x8, x8, x10
0x00000000045fe56c: eor        x2, x8, x9
0x00000000045fe570: b          #0x45fe574
0x00000000045fe574: mov        x8, #0
0x00000000045fe578: ldp        x11, x10, [x0, #8]
0x00000000045fe57c: ldr        x9, [x0]
0x00000000045fe580: lsr        x12, x9, #0xc
0x00000000045fe584: eor        x13, x12, x2, lsr #7
0x00000000045fe588: and        w12, w2, #0x7f
0x00000000045fe58c: dup        v0.8b, w12
0x00000000045fe590: ldr        x12, [x1]
0x00000000045fe594: movi       v1.8b, #0x80
0x00000000045fe598: and        x13, x13, x10
0x00000000045fe59c: ldr        d2, [x9, x13]
0x00000000045fe5a0: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045fe5a4: fmov       x14, d3
0x00000000045fe5a8: cbz        x14, #0x45fe5d8
0x00000000045fe5ac: rbit       x15, x14
0x00000000045fe5b0: clz        x15, x15
0x00000000045fe5b4: add        x15, x13, x15, lsr #3
0x00000000045fe5b8: and        x15, x15, x10
0x00000000045fe5bc: ldr        x16, [x11, x15, lsl #3]
0x00000000045fe5c0: cmp        x16, x12
0x00000000045fe5c4: b.eq       #0x45fe5f0
0x00000000045fe5c8: and        x14, x14, #0x8080808080808080
0x00000000045fe5cc: sub        x15, x14, #1
0x00000000045fe5d0: ands       x14, x15, x14
0x00000000045fe5d4: b.ne       #0x45fe5ac
0x00000000045fe5d8: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045fe5dc: fmov       x14, d2
0x00000000045fe5e0: cbnz       x14, #0x45fe5fc
0x00000000045fe5e4: add        x8, x8, #8
0x00000000045fe5e8: add        x13, x8, x13
0x00000000045fe5ec: b          #0x45fe598
0x00000000045fe5f0: add        x1, x11, x15, lsl #3
0x00000000045fe5f4: add        x0, x9, x15
0x00000000045fe5f8: ret        
0x00000000045fe5fc: mov        x0, #0
0x00000000045fe600: ret        
