; instruction-faithful ARM64 fallback for RobloxLib::function_41cb214
0x00000000041cb214: stp        x22, x21, [sp, #-0x30]!
0x00000000041cb218: stp        x20, x19, [sp, #0x10]
0x00000000041cb21c: stp        x29, x30, [sp, #0x20]
0x00000000041cb220: add        x29, sp, #0x20
0x00000000041cb224: mov        x19, x3
0x00000000041cb228: mov        x20, x2
0x00000000041cb22c: mov        x21, x1
0x00000000041cb230: mov        x22, x0
0x00000000041cb234: bl         #0x41ab8c8
0x00000000041cb238: cmp        w0, #0x110, lsl #12
0x00000000041cb23c: b.hs       #0x41cb2c0
0x00000000041cb240: mov        w8, w0
0x00000000041cb244: cmp        w0, #0x80
0x00000000041cb248: b.hs       #0x41cb258
0x00000000041cb24c: mov        w0, #1
0x00000000041cb250: mov        w9, #7
0x00000000041cb254: b          #0x41cb2a0
0x00000000041cb258: add        x11, x20, #7
0x00000000041cb25c: mov        w10, #0x3f
0x00000000041cb260: mov        x9, #0x700000000
0x00000000041cb264: mov        w0, #1
0x00000000041cb268: mov        x12, #-0x100000000
0x00000000041cb26c: mov        w13, #0x80
0x00000000041cb270: bfxil      w13, w8, #0, #6
0x00000000041cb274: strb       w13, [x11], #0xffffffffffffffff
0x00000000041cb278: lsr        x8, x8, #6
0x00000000041cb27c: lsr        w10, w10, #1
0x00000000041cb280: add        x9, x9, x12
0x00000000041cb284: add        w0, w0, #1
0x00000000041cb288: cmp        x8, x10
0x00000000041cb28c: b.hi       #0x41cb26c
0x00000000041cb290: mvn        w10, w10
0x00000000041cb294: lsl        w10, w10, #1
0x00000000041cb298: orr        x8, x8, x10
0x00000000041cb29c: asr        x9, x9, #0x20
0x00000000041cb2a0: strb       w8, [x20, x9]
0x00000000041cb2a4: sub        x8, x20, w0, sxtw
0x00000000041cb2a8: add        x8, x8, #8
0x00000000041cb2ac: str        x8, [x19]
0x00000000041cb2b0: ldp        x29, x30, [sp, #0x20]
0x00000000041cb2b4: ldp        x20, x19, [sp, #0x10]
0x00000000041cb2b8: ldp        x22, x21, [sp], #0x30
0x00000000041cb2bc: ret        
0x00000000041cb2c0: adrp       x2, #0x54f4000
0x00000000041cb2c4: add        x2, x2, #0x50d
0x00000000041cb2c8: mov        x0, x22
0x00000000041cb2cc: mov        x1, x21
0x00000000041cb2d0: bl         #0x41ab2c8
0x00000000041cb2d4: sub        sp, sp, #0x40
0x00000000041cb2d8: stp        x22, x21, [sp, #0x10]
0x00000000041cb2dc: stp        x20, x19, [sp, #0x20]
0x00000000041cb2e0: stp        x29, x30, [sp, #0x30]
0x00000000041cb2e4: add        x29, sp, #0x30
0x00000000041cb2e8: mov        x19, x0
0x00000000041cb2ec: add        x2, sp, #8
0x00000000041cb2f0: mov        w1, #1
0x00000000041cb2f4: bl         #0x41ab5a4
0x00000000041cb2f8: mov        x20, x0
0x00000000041cb2fc: mov        x0, x19
0x00000000041cb300: mov        w1, #2
0x00000000041cb304: mov        x2, #0
0x00000000041cb308: bl         #0x41a73cc
0x00000000041cb30c: ldr        x8, [sp, #8]
0x00000000041cb310: cmp        w0, #0
0x00000000041cb314: b.le       #0x41cb340
0x00000000041cb318: sub        w21, w0, #1
0x00000000041cb31c: cmp        w0, w8
0x00000000041cb320: b.gt       #0x41cb344
0x00000000041cb324: add        x9, x20, w0, uxtw
0x00000000041cb328: ldrb       w10, [x9], #1
0x00000000041cb32c: and        w10, w10, #0xc0
0x00000000041cb330: add        w21, w21, #1
0x00000000041cb334: cmp        w10, #0x80
0x00000000041cb338: b.eq       #0x41cb328
0x00000000041cb33c: b          #0x41cb344
0x00000000041cb340: mov        w21, #0
0x00000000041cb344: cmp        w21, w8
0x00000000041cb348: b.ge       #0x41cb38c
0x00000000041cb34c: add        x0, x20, w21, sxtw
0x00000000041cb350: add        x1, sp, #4
0x00000000041cb354: bl         #0x41cb150
0x00000000041cb358: cbz        x0, #0x41cb3a4
0x00000000041cb35c: ldrb       w8, [x0]
0x00000000041cb360: and        w8, w8, #0xc0
0x00000000041cb364: cmp        w8, #0x80
0x00000000041cb368: b.eq       #0x41cb3a4
0x00000000041cb36c: add        w1, w21, #1
0x00000000041cb370: mov        x0, x19
0x00000000041cb374: bl         #0x41a7ee4
0x00000000041cb378: ldr        w1, [sp, #4]
0x00000000041cb37c: mov        x0, x19
0x00000000041cb380: bl         #0x41a7ee4
0x00000000041cb384: mov        w0, #2
0x00000000041cb388: b          #0x41cb390
0x00000000041cb38c: mov        w0, #0
0x00000000041cb390: ldp        x29, x30, [sp, #0x30]
0x00000000041cb394: ldp        x20, x19, [sp, #0x20]
0x00000000041cb398: ldp        x22, x21, [sp, #0x10]
0x00000000041cb39c: add        sp, sp, #0x40
0x00000000041cb3a0: ret        
0x00000000041cb3a4: adrp       x1, #0x54f4000
0x00000000041cb3a8: add        x1, x1, #0x4fa
0x00000000041cb3ac: mov        x0, x19
0x00000000041cb3b0: bl         #0x41ab398
