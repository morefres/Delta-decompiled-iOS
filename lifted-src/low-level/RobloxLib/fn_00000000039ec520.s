; instruction-faithful ARM64 fallback for RobloxLib::function_39ec520
0x00000000039ec520: stp        x20, x19, [sp, #-0x20]!
0x00000000039ec524: stp        x29, x30, [sp, #0x10]
0x00000000039ec528: add        x29, sp, #0x10
0x00000000039ec52c: mov        x19, x0
0x00000000039ec530: adrp       x8, #0x5d27000
0x00000000039ec534: add        x8, x8, #0xd00
0x00000000039ec538: ldr        x8, [x8]
0x00000000039ec53c: adrp       x9, #0x5d27000
0x00000000039ec540: add        x9, x9, #0xd10
0x00000000039ec544: ldr        x9, [x9]
0x00000000039ec548: adrp       x10, #0x5d27000
0x00000000039ec54c: add        x10, x10, #0xd20
0x00000000039ec550: ldr        x10, [x10]
0x00000000039ec554: adrp       x11, #0x5d27000
0x00000000039ec558: add        x11, x11, #0xce0
0x00000000039ec55c: ldr        x11, [x11]
0x00000000039ec560: adrp       x12, #0x5d27000
0x00000000039ec564: add        x12, x12, #0xd08
0x00000000039ec568: ldr        x12, [x12]
0x00000000039ec56c: adrp       x13, #0x5d27000
0x00000000039ec570: add        x13, x13, #0xd18
0x00000000039ec574: ldr        x13, [x13]
0x00000000039ec578: adrp       x14, #0x5d27000
0x00000000039ec57c: add        x14, x14, #0xd28
0x00000000039ec580: ldr        x14, [x14]
0x00000000039ec584: adrp       x15, #0x5d27000
0x00000000039ec588: add        x15, x15, #0xd58
0x00000000039ec58c: ldr        x15, [x15]
0x00000000039ec590: cmp        x8, x1
0x00000000039ec594: ccmp       x9, x1, #4, ne
0x00000000039ec598: ccmp       x10, x1, #4, ne
0x00000000039ec59c: ccmp       x11, x1, #4, ne
0x00000000039ec5a0: ccmp       x12, x1, #4, ne
0x00000000039ec5a4: ccmp       x13, x1, #4, ne
0x00000000039ec5a8: ccmp       x14, x1, #4, ne
0x00000000039ec5ac: ccmp       x15, x1, #4, ne
0x00000000039ec5b0: b.ne       #0x39ec5e0
0x00000000039ec5b4: ldr        x20, [x19, #0x10]
0x00000000039ec5b8: cbz        x20, #0x39ec5c8
0x00000000039ec5bc: mov        x0, x20
0x00000000039ec5c0: bl         #0x2489b84
0x00000000039ec5c4: str        w0, [x20, #0x180]
0x00000000039ec5c8: ldr        x8, [x19]
0x00000000039ec5cc: ldr        x1, [x8, #0x28]
0x00000000039ec5d0: mov        x0, x19
0x00000000039ec5d4: ldp        x29, x30, [sp, #0x10]
0x00000000039ec5d8: ldp        x20, x19, [sp], #0x20
0x00000000039ec5dc: br         x1
0x00000000039ec5e0: adrp       x8, #0x5d27000
0x00000000039ec5e4: add        x8, x8, #0xd78
0x00000000039ec5e8: ldr        x8, [x8]
0x00000000039ec5ec: adrp       x9, #0x5d27000
0x00000000039ec5f0: add        x9, x9, #0xd70
0x00000000039ec5f4: ldr        x9, [x9]
0x00000000039ec5f8: cmp        x8, x1
0x00000000039ec5fc: ccmp       x9, x1, #4, ne
0x00000000039ec600: b.ne       #0x39ec61c
0x00000000039ec604: ldr        x8, [x19]
0x00000000039ec608: ldr        x2, [x8, #0xa0]
0x00000000039ec60c: mov        x0, x19
0x00000000039ec610: ldp        x29, x30, [sp, #0x10]
0x00000000039ec614: ldp        x20, x19, [sp], #0x20
0x00000000039ec618: br         x2
0x00000000039ec61c: adrp       x8, #0x5fb9000
0x00000000039ec620: add        x8, x8, #0x80
0x00000000039ec624: ldr        x8, [x8]
0x00000000039ec628: cmp        x8, x1
0x00000000039ec62c: b.eq       #0x39ec5b4
0x00000000039ec630: adrp       x8, #0x5d27000
0x00000000039ec634: add        x8, x8, #0xcd8
0x00000000039ec638: ldr        x8, [x8]
0x00000000039ec63c: cmp        x8, x1
0x00000000039ec640: b.eq       #0x39ec5b4
0x00000000039ec644: adrp       x8, #0x5de3000
0x00000000039ec648: add        x8, x8, #0xe10
0x00000000039ec64c: ldr        x8, [x8]
0x00000000039ec650: cmp        x8, x1
0x00000000039ec654: b.eq       #0x39ec604
0x00000000039ec658: adrp       x8, #0x5de3000
0x00000000039ec65c: add        x8, x8, #0xe18
0x00000000039ec660: ldr        x8, [x8]
0x00000000039ec664: cmp        x8, x1
0x00000000039ec668: b.eq       #0x39ec604
0x00000000039ec66c: adrp       x8, #0x5de3000
0x00000000039ec670: add        x8, x8, #0xe00
0x00000000039ec674: ldr        x8, [x8]
0x00000000039ec678: cmp        x8, x1
0x00000000039ec67c: b.eq       #0x39ec604
0x00000000039ec680: adrp       x8, #0x5de3000
0x00000000039ec684: add        x8, x8, #0xe08
0x00000000039ec688: ldr        x8, [x8]
0x00000000039ec68c: cmp        x8, x1
0x00000000039ec690: b.eq       #0x39ec604
0x00000000039ec694: adrp       x8, #0x5d27000
0x00000000039ec698: add        x8, x8, #0xd80
0x00000000039ec69c: ldr        x8, [x8]
0x00000000039ec6a0: cmp        x8, x1
0x00000000039ec6a4: b.eq       #0x39ec604
0x00000000039ec6a8: adrp       x8, #0x5d27000
0x00000000039ec6ac: add        x8, x8, #0xd60
0x00000000039ec6b0: ldr        x8, [x8]
0x00000000039ec6b4: cmp        x8, x1
0x00000000039ec6b8: b.eq       #0x39ec5c8
0x00000000039ec6bc: adrp       x8, #0x5d27000
0x00000000039ec6c0: add        x8, x8, #0xcd0
0x00000000039ec6c4: ldr        x8, [x8]
0x00000000039ec6c8: cmp        x8, x1
0x00000000039ec6cc: b.eq       #0x39ec5c8
0x00000000039ec6d0: adrp       x8, #0x5d27000
0x00000000039ec6d4: add        x8, x8, #0xcc8
0x00000000039ec6d8: ldr        x8, [x8]
0x00000000039ec6dc: cmp        x8, x1
0x00000000039ec6e0: b.eq       #0x39ec604
0x00000000039ec6e4: adrp       x8, #0x5d27000
0x00000000039ec6e8: add        x8, x8, #0xd90
0x00000000039ec6ec: ldr        x8, [x8]
0x00000000039ec6f0: cmp        x8, x1
0x00000000039ec6f4: b.ne       #0x39ec70c
0x00000000039ec6f8: adrp       x8, #0x618f000
0x00000000039ec6fc: add        x8, x8, #0x4e0
0x00000000039ec700: ldrb       w8, [x8]
0x00000000039ec704: cmp        w8, #1
0x00000000039ec708: b.eq       #0x39ec5c8
0x00000000039ec70c: ldp        x29, x30, [sp, #0x10]
0x00000000039ec710: ldp        x20, x19, [sp], #0x20
0x00000000039ec714: ret        
