; instruction-faithful ARM64 fallback for RobloxLib::function_45dc8e0
0x00000000045dc8e0: ldr        x8, [x0, #0x10]
0x00000000045dc8e4: ldr        x11, [x8, #0x98]
0x00000000045dc8e8: cbz        x0, #0x45dc900
0x00000000045dc8ec: cmp        w1, #1
0x00000000045dc8f0: b.lt       #0x45dc900
0x00000000045dc8f4: ldrh       w8, [x0, #2]
0x00000000045dc8f8: cmp        w8, w1
0x00000000045dc8fc: b.hs       #0x45dc9e8
0x00000000045dc900: mov        x8, #0
0x00000000045dc904: adrp       x9, #0x603f000
0x00000000045dc908: add        x9, x9, #0xcc0
0x00000000045dc90c: ldr        x9, [x9]
0x00000000045dc910: add        x9, x9, x0
0x00000000045dc914: mov        x10, #0x2d69
0x00000000045dc918: movk       x10, #0xeb38, lsl #16
0x00000000045dc91c: movk       x10, #0xea08, lsl #32
0x00000000045dc920: movk       x10, #0x9ddf, lsl #48
0x00000000045dc924: mul        x12, x9, x10
0x00000000045dc928: umulh      x9, x9, x10
0x00000000045dc92c: eor        x9, x9, x12
0x00000000045dc930: add        x9, x9, x0
0x00000000045dc934: mul        x12, x9, x10
0x00000000045dc938: umulh      x9, x9, x10
0x00000000045dc93c: eor        x9, x9, x12
0x00000000045dc940: add        x9, x9, w1, uxtw
0x00000000045dc944: mul        x12, x9, x10
0x00000000045dc948: umulh      x10, x9, x10
0x00000000045dc94c: ldr        x9, [x11, #0x38]
0x00000000045dc950: prfm       pldl3keep, [x9]
0x00000000045dc954: eor        x10, x10, x12
0x00000000045dc958: lsr        x12, x10, #7
0x00000000045dc95c: eor        x12, x12, x9, lsr #12
0x00000000045dc960: and        w10, w10, #0x7f
0x00000000045dc964: dup        v0.8b, w10
0x00000000045dc968: ldp        x11, x10, [x11, #0x40]
0x00000000045dc96c: movi       v1.8b, #0x80
0x00000000045dc970: and        x12, x12, x10
0x00000000045dc974: ldr        d2, [x9, x12]
0x00000000045dc978: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045dc97c: fmov       x13, d3
0x00000000045dc980: cbz        x13, #0x45dc9bc
0x00000000045dc984: rbit       x14, x13
0x00000000045dc988: clz        x14, x14
0x00000000045dc98c: add        x14, x12, x14, lsr #3
0x00000000045dc990: and        x14, x14, x10
0x00000000045dc994: ldr        x14, [x11, x14, lsl #3]
0x00000000045dc998: ldr        x15, [x14, #0x20]
0x00000000045dc99c: ldr        w16, [x14, #4]
0x00000000045dc9a0: cmp        x15, x0
0x00000000045dc9a4: ccmp       w16, w1, #0, eq
0x00000000045dc9a8: b.eq       #0x45dc9d4
0x00000000045dc9ac: and        x13, x13, #0x8080808080808080
0x00000000045dc9b0: sub        x14, x13, #1
0x00000000045dc9b4: ands       x13, x14, x13
0x00000000045dc9b8: b.ne       #0x45dc984
0x00000000045dc9bc: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045dc9c0: fmov       x13, d2
0x00000000045dc9c4: cbnz       x13, #0x45dc9fc
0x00000000045dc9c8: add        x8, x8, #8
0x00000000045dc9cc: add        x12, x8, x12
0x00000000045dc9d0: b          #0x45dc970
0x00000000045dc9d4: cbz        x9, #0x45dc9fc
0x00000000045dc9d8: ldrb       w8, [x14, #1]
0x00000000045dc9dc: tst        w8, #8
0x00000000045dc9e0: csel       x0, x14, xzr, eq
0x00000000045dc9e4: ret        
0x00000000045dc9e8: ldr        x8, [x0, #0x38]
0x00000000045dc9ec: mov        w9, #0x58
0x00000000045dc9f0: umaddl     x8, w1, w9, x8
0x00000000045dc9f4: subs       x14, x8, #0x58
0x00000000045dc9f8: b.ne       #0x45dc9d8
0x00000000045dc9fc: mov        x0, #0
0x00000000045dca00: ret        
