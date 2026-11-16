; instruction-faithful ARM64 fallback for RobloxLib::function_39ad4e4
0x00000000039ad4e4: sub        sp, sp, #0x50
0x00000000039ad4e8: stp        x24, x23, [sp, #0x10]
0x00000000039ad4ec: stp        x22, x21, [sp, #0x20]
0x00000000039ad4f0: stp        x20, x19, [sp, #0x30]
0x00000000039ad4f4: stp        x29, x30, [sp, #0x40]
0x00000000039ad4f8: add        x29, sp, #0x40
0x00000000039ad4fc: mov        x19, x1
0x00000000039ad500: mov        x20, x0
0x00000000039ad504: ldp        x22, x21, [x0]
0x00000000039ad508: sub        x23, x21, #0x18
0x00000000039ad50c: adrp       x8, #0x648b000
0x00000000039ad510: add        x8, x8, #0x628
0x00000000039ad514: cmp        x22, x21
0x00000000039ad518: csel       x8, x8, x23, eq
0x00000000039ad51c: ldrb       w10, [x8, #0x17]
0x00000000039ad520: sxtb       w9, w10
0x00000000039ad524: ldr        x11, [x8, #8]
0x00000000039ad528: cmp        w9, #0
0x00000000039ad52c: csel       x2, x11, x10, lt
0x00000000039ad530: ldrb       w10, [x1, #0x17]
0x00000000039ad534: sxtb       w24, w10
0x00000000039ad538: ldr        x11, [x1, #8]
0x00000000039ad53c: cmp        w24, #0
0x00000000039ad540: csel       x10, x11, x10, lt
0x00000000039ad544: cmp        x2, x10
0x00000000039ad548: b.ne       #0x39ad56c
0x00000000039ad54c: ldr        x10, [x8]
0x00000000039ad550: cmp        w9, #0
0x00000000039ad554: csel       x0, x10, x8, lt
0x00000000039ad558: ldr        x8, [x19]
0x00000000039ad55c: cmp        w24, #0
0x00000000039ad560: csel       x1, x8, x19, lt
0x00000000039ad564: bl         #0x4b98ed8
0x00000000039ad568: cbz        w0, #0x39ad64c
0x00000000039ad56c: adrp       x8, #0x618c000
0x00000000039ad570: ldr        x0, [x8, #0xc08]
0x00000000039ad574: and        w8, w0, #0xff
0x00000000039ad578: lsr        x9, x0, #8
0x00000000039ad57c: cmp        w8, #6
0x00000000039ad580: and        w8, w9, #0xff
0x00000000039ad584: ccmp       w8, #3, #0, hs
0x00000000039ad588: b.lo       #0x39ad5b4
0x00000000039ad58c: adrp       x8, #0x618c000
0x00000000039ad590: ldr        x1, [x8, #0xc10]
0x00000000039ad594: ldr        x8, [x19]
0x00000000039ad598: cmp        w24, #0
0x00000000039ad59c: csel       x8, x8, x19, lt
0x00000000039ad5a0: str        x8, [sp]
0x00000000039ad5a4: adrp       x2, #0x54b1000
0x00000000039ad5a8: add        x2, x2, #0xeed
0x00000000039ad5ac: bl         #0x47eec08
0x00000000039ad5b0: ldp        x22, x21, [x20]
0x00000000039ad5b4: add        x3, sp, #0xe
0x00000000039ad5b8: mov        x0, x22
0x00000000039ad5bc: mov        x1, x21
0x00000000039ad5c0: mov        x2, x19
0x00000000039ad5c4: bl         #0x269a0c
0x00000000039ad5c8: ldr        x2, [x20, #8]
0x00000000039ad5cc: cmp        x0, x2
0x00000000039ad5d0: b.eq       #0x39ad62c
0x00000000039ad5d4: mov        x3, x0
0x00000000039ad5d8: add        x0, sp, #0xf
0x00000000039ad5dc: add        x1, x3, #0x18
0x00000000039ad5e0: bl         #0x269a9c
0x00000000039ad5e4: mov        x21, x1
0x00000000039ad5e8: ldr        x22, [x20, #8]
0x00000000039ad5ec: cmp        x22, x1
0x00000000039ad5f0: b.eq       #0x39ad610
0x00000000039ad5f4: ldursb     w8, [x22, #-1]
0x00000000039ad5f8: sub        x22, x22, #0x18
0x00000000039ad5fc: tbz        w8, #0x1f, #0x39ad608
0x00000000039ad600: ldr        x0, [x22]
0x00000000039ad604: bl         #0x47e93a8
0x00000000039ad608: cmp        x22, x21
0x00000000039ad60c: b.ne       #0x39ad5f4
0x00000000039ad610: str        x21, [x20, #8]
0x00000000039ad614: add        x0, x20, #0x18
0x00000000039ad618: mov        x1, x19
0x00000000039ad61c: bl         #0x120469c
0x00000000039ad620: add        x0, x20, #0x40
0x00000000039ad624: mov        x1, x19
0x00000000039ad628: bl         #0x120469c
0x00000000039ad62c: mov        w8, #0
0x00000000039ad630: mov        x0, x8
0x00000000039ad634: ldp        x29, x30, [sp, #0x40]
0x00000000039ad638: ldp        x20, x19, [sp, #0x30]
0x00000000039ad63c: ldp        x22, x21, [sp, #0x20]
0x00000000039ad640: ldp        x24, x23, [sp, #0x10]
0x00000000039ad644: add        sp, sp, #0x50
0x00000000039ad648: ret        
0x00000000039ad64c: ldursb     w8, [x21, #-1]
0x00000000039ad650: tbz        w8, #0x1f, #0x39ad65c
0x00000000039ad654: ldr        x0, [x23]
0x00000000039ad658: bl         #0x47e93a8
0x00000000039ad65c: str        x23, [x20, #8]
0x00000000039ad660: adrp       x8, #0x618c000
0x00000000039ad664: ldr        x0, [x8, #0xc08]
0x00000000039ad668: and        w9, w0, #0xff
0x00000000039ad66c: mov        w8, #1
0x00000000039ad670: cmp        w9, #6
0x00000000039ad674: b.lo       #0x39ad630
0x00000000039ad678: lsr        x9, x0, #8
0x00000000039ad67c: and        w9, w9, #0xff
0x00000000039ad680: cmp        w9, #3
0x00000000039ad684: b.lo       #0x39ad630
0x00000000039ad688: adrp       x8, #0x618c000
0x00000000039ad68c: ldr        x1, [x8, #0xc10]
0x00000000039ad690: ldrsb      w8, [x19, #0x17]
0x00000000039ad694: ldr        x9, [x19]
0x00000000039ad698: cmp        w8, #0
0x00000000039ad69c: csel       x8, x9, x19, lt
0x00000000039ad6a0: str        x8, [sp]
0x00000000039ad6a4: adrp       x2, #0x54b1000
0x00000000039ad6a8: add        x2, x2, #0xf42
0x00000000039ad6ac: bl         #0x47eec08
0x00000000039ad6b0: mov        w8, #1
0x00000000039ad6b4: b          #0x39ad630
