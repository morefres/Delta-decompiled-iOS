; instruction-faithful ARM64 fallback for RobloxLib::function_20cb258
0x00000000020cb258: sub        sp, sp, #0xa0
0x00000000020cb25c: stp        x24, x23, [sp, #0x60]
0x00000000020cb260: stp        x22, x21, [sp, #0x70]
0x00000000020cb264: stp        x20, x19, [sp, #0x80]
0x00000000020cb268: stp        x29, x30, [sp, #0x90]
0x00000000020cb26c: add        x29, sp, #0x90
0x00000000020cb270: mov        x19, x1
0x00000000020cb274: mov        x20, x0
0x00000000020cb278: ldr        x21, [x0]
0x00000000020cb27c: bl         #0x440fbd4
0x00000000020cb280: cmp        x0, x21
0x00000000020cb284: b.eq       #0x20cb2ac
0x00000000020cb288: mov        x0, x20
0x00000000020cb28c: bl         #0x1d5c0
0x00000000020cb290: mov        x1, x19
0x00000000020cb294: ldp        x29, x30, [sp, #0x90]
0x00000000020cb298: ldp        x20, x19, [sp, #0x80]
0x00000000020cb29c: ldp        x22, x21, [sp, #0x70]
0x00000000020cb2a0: ldp        x24, x23, [sp, #0x60]
0x00000000020cb2a4: add        sp, sp, #0xa0
0x00000000020cb2a8: b          #0x20cb5a0
0x00000000020cb2ac: mov        x8, sp
0x00000000020cb2b0: mov        x0, x20
0x00000000020cb2b4: bl         #0xb8540
0x00000000020cb2b8: mov        x0, sp
0x00000000020cb2bc: add        x1, sp, #0x18
0x00000000020cb2c0: bl         #0x20cb440
0x00000000020cb2c4: ldr        w8, [sp, #0x28]
0x00000000020cb2c8: cmp        w8, #0xb
0x00000000020cb2cc: b.hi       #0x20cb410
0x00000000020cb2d0: ldr        w10, [sp, #0x2c]
0x00000000020cb2d4: cmp        w10, #0x46
0x00000000020cb2d8: b.lt       #0x20cb410
0x00000000020cb2dc: ldr        w9, [sp, #0x20]
0x00000000020cb2e0: tbnz       w9, #0x1f, #0x20cb410
0x00000000020cb2e4: ldr        w21, [sp, #0x1c]
0x00000000020cb2e8: tbnz       w21, #0x1f, #0x20cb410
0x00000000020cb2ec: ldr        w22, [sp, #0x18]
0x00000000020cb2f0: tbnz       w22, #0x1f, #0x20cb410
0x00000000020cb2f4: ldrsw      x11, [sp, #0x24]
0x00000000020cb2f8: add        x10, x10, #0x76c
0x00000000020cb2fc: cmp        w8, #2
0x00000000020cb300: cset       w12, lo
0x00000000020cb304: sub        x12, x10, x12
0x00000000020cb308: mov        w13, w12
0x00000000020cb30c: mov        w14, #0x851f
0x00000000020cb310: movk       w14, #0x51eb, lsl #16
0x00000000020cb314: umull      x13, w13, w14
0x00000000020cb318: lsr        x14, x13, #0x25
0x00000000020cb31c: mov        w15, #0x3380
0x00000000020cb320: movk       w15, #0x1e1, lsl #16
0x00000000020cb324: mul        x10, x10, x15
0x00000000020cb328: mov        w15, #0xe10
0x00000000020cb32c: adrp       x16, #0x4ce3000
0x00000000020cb330: add        x16, x16, #0x5e8
0x00000000020cb334: umaddl     x9, w9, w15, x10
0x00000000020cb338: ldr        x8, [x16, x8, lsl #3]
0x00000000020cb33c: add        x10, x11, x12, lsr #2
0x00000000020cb340: sub        x10, x10, x13, lsr #37
0x00000000020cb344: add        x10, x10, x13, lsr #39
0x00000000020cb348: add        x10, x10, x8
0x00000000020cb34c: sub        x10, x10, #0x1de
0x00000000020cb350: mov        w15, #0x5180
0x00000000020cb354: movk       w15, #1, lsl #16
0x00000000020cb358: mov        w16, #0x3c
0x00000000020cb35c: umaddl     x9, w21, w16, x9
0x00000000020cb360: add        x9, x9, x22
0x00000000020cb364: madd       x10, x10, x15, x9
0x00000000020cb368: mov        x16, #-0x4f00
0x00000000020cb36c: movk       x16, #0x8901, lsl #16
0x00000000020cb370: movk       x16, #0xfff1, lsl #32
0x00000000020cb374: add        x20, x10, x16
0x00000000020cb378: mov        x16, #-0x4ec5
0x00000000020cb37c: movk       x16, #0x8901, lsl #16
0x00000000020cb380: movk       x16, #0xfff1, lsl #32
0x00000000020cb384: add        x23, x10, x16
0x00000000020cb388: add        x8, x8, x12, lsr #2
0x00000000020cb38c: add        x8, x8, x13, lsr #39
0x00000000020cb390: add        x8, x8, x11
0x00000000020cb394: madd       x8, x8, x15, x9
0x00000000020cb398: umsubl     x8, w14, w15, x8
0x00000000020cb39c: mov        x9, #-0x7c01
0x00000000020cb3a0: movk       x9, #0x868b, lsl #16
0x00000000020cb3a4: movk       x9, #0xfff1, lsl #32
0x00000000020cb3a8: add        x24, x8, x9
0x00000000020cb3ac: add        x0, x24, #1
0x00000000020cb3b0: add        x1, sp, #0x3c
0x00000000020cb3b4: bl         #0x20cb544
0x00000000020cb3b8: ldp        w8, w9, [sp, #0x3c]
0x00000000020cb3bc: cmp        w8, w22
0x00000000020cb3c0: ccmp       w9, w21, #0, eq
0x00000000020cb3c4: b.eq       #0x20cb3d8
0x00000000020cb3c8: add        x24, x24, #1
0x00000000020cb3cc: cmp        x24, x23
0x00000000020cb3d0: b.lt       #0x20cb3ac
0x00000000020cb3d4: b          #0x20cb3dc
0x00000000020cb3d8: add        x20, x24, #1
0x00000000020cb3dc: mov        x0, x20
0x00000000020cb3e0: mov        x1, x19
0x00000000020cb3e4: bl         #0x20cb5a0
0x00000000020cb3e8: ldrsb      w8, [sp, #0x17]
0x00000000020cb3ec: tbz        w8, #0x1f, #0x20cb3f8
0x00000000020cb3f0: ldr        x0, [sp]
0x00000000020cb3f4: bl         #0x47e93a8
0x00000000020cb3f8: ldp        x29, x30, [sp, #0x90]
0x00000000020cb3fc: ldp        x20, x19, [sp, #0x80]
0x00000000020cb400: ldp        x22, x21, [sp, #0x70]
0x00000000020cb404: ldp        x24, x23, [sp, #0x60]
0x00000000020cb408: add        sp, sp, #0xa0
0x00000000020cb40c: ret        
0x00000000020cb410: adrp       x0, #0x538e000
0x00000000020cb414: add        x0, x0, #0x49d
0x00000000020cb418: bl         #0x47ee168
0x00000000020cb41c: brk        #1
0x00000000020cb420: b          #0x20cb424
0x00000000020cb424: mov        x19, x0
0x00000000020cb428: ldrsb      w8, [sp, #0x17]
0x00000000020cb42c: tbz        w8, #0x1f, #0x20cb438
0x00000000020cb430: ldr        x0, [sp]
0x00000000020cb434: bl         #0x47e93a8
0x00000000020cb438: mov        x0, x19
0x00000000020cb43c: bl         #0x4b97984
