; instruction-faithful ARM64 fallback for RobloxLib::function_37ec4f4
0x00000000037ec4f4: sub        sp, sp, #0x80
0x00000000037ec4f8: stp        x22, x21, [sp, #0x50]
0x00000000037ec4fc: stp        x20, x19, [sp, #0x60]
0x00000000037ec500: stp        x29, x30, [sp, #0x70]
0x00000000037ec504: add        x29, sp, #0x70
0x00000000037ec508: mov        x20, x1
0x00000000037ec50c: mov        x19, x0
0x00000000037ec510: ldr        x21, [x0, #0x1e70]
0x00000000037ec514: bl         #0x34dbee8
0x00000000037ec518: cmp        x0, x21
0x00000000037ec51c: b.eq       #0x37ec5c0
0x00000000037ec520: ldr        x21, [x19, #0x1e70]
0x00000000037ec524: add        x8, sp, #0x10
0x00000000037ec528: stp        x19, xzr, [sp, #0x10]
0x00000000037ec52c: stp        xzr, xzr, [sp, #0x20]
0x00000000037ec530: ldp        x1, x2, [x20]
0x00000000037ec534: sub        x9, x2, x1
0x00000000037ec538: asr        x3, x9, #2
0x00000000037ec53c: add        x0, x8, #8
0x00000000037ec540: bl         #0x37eefd0
0x00000000037ec544: mov        w0, #0x20
0x00000000037ec548: bl         #0x47e9370
0x00000000037ec54c: mov        x20, x0
0x00000000037ec550: ldp        x8, x1, [sp, #0x10]
0x00000000037ec554: str        x8, [x0]
0x00000000037ec558: stp        xzr, xzr, [x0, #0x10]
0x00000000037ec55c: str        xzr, [x0, #8]!
0x00000000037ec560: ldr        x2, [sp, #0x20]
0x00000000037ec564: sub        x8, x2, x1
0x00000000037ec568: asr        x3, x8, #2
0x00000000037ec56c: bl         #0x37eefd0
0x00000000037ec570: adrp       x8, #0x37ef000
0x00000000037ec574: add        x9, x8, #0x5c
0x00000000037ec578: str        x20, [sp, #0x30]
0x00000000037ec57c: adrp       x8, #0x37ef000
0x00000000037ec580: add        x8, x8, #0x48
0x00000000037ec584: stp        x9, x8, [sp, #0x40]
0x00000000037ec588: add        x1, sp, #0x30
0x00000000037ec58c: add        x2, sp, #0xf
0x00000000037ec590: mov        x0, x21
0x00000000037ec594: bl         #0x2dd80b0
0x00000000037ec598: ldr        x8, [sp, #0x40]
0x00000000037ec59c: add        x1, sp, #0x30
0x00000000037ec5a0: add        x2, sp, #0x30
0x00000000037ec5a4: mov        w0, #1
0x00000000037ec5a8: blr        x8
0x00000000037ec5ac: ldr        x0, [sp, #0x18]
0x00000000037ec5b0: cbz        x0, #0x37ec6b0
0x00000000037ec5b4: str        x0, [sp, #0x20]
0x00000000037ec5b8: bl         #0x47e93a8
0x00000000037ec5bc: b          #0x37ec6b0
0x00000000037ec5c0: adrp       x8, #0x6485000
0x00000000037ec5c4: add        x8, x8, #0xb38
0x00000000037ec5c8: ldarb      w8, [x8]
0x00000000037ec5cc: adrp       x22, #0x6485000
0x00000000037ec5d0: tbz        w8, #0, #0x37ec6c4
0x00000000037ec5d4: str        xzr, [sp, #0x10]
0x00000000037ec5d8: ldr        x1, [x22, #0xb30]
0x00000000037ec5dc: ldrb       w8, [x1]
0x00000000037ec5e0: cbz        w8, #0x37ec624
0x00000000037ec5e4: strb       wzr, [sp]
0x00000000037ec5e8: adrp       x21, #0x549c000
0x00000000037ec5ec: add        x21, x21, #0x1b
0x00000000037ec5f0: mov        w0, #0x42
0x00000000037ec5f4: mov        x2, x21
0x00000000037ec5f8: mov        x3, #0
0x00000000037ec5fc: mov        w4, #0
0x00000000037ec600: mov        x5, #0
0x00000000037ec604: mov        x6, #0
0x00000000037ec608: mov        x7, #0
0x00000000037ec60c: bl         #0x37651fc
0x00000000037ec610: ldr        x8, [x22, #0xb30]
0x00000000037ec614: add        x9, sp, #0x10
0x00000000037ec618: add        x9, x9, #8
0x00000000037ec61c: stp        x8, x21, [sp, #0x18]
0x00000000037ec620: str        x9, [sp, #0x10]
0x00000000037ec624: ldr        x0, [x19, #0x110]
0x00000000037ec628: cbz        x0, #0x37ec638
0x00000000037ec62c: ldr        x8, [x0]
0x00000000037ec630: ldr        x8, [x8, #0x58]
0x00000000037ec634: blr        x8
0x00000000037ec638: ldr        x8, [x19, #0x1e8]
0x00000000037ec63c: cbz        x8, #0x37ec6a8
0x00000000037ec640: ldp        x8, x9, [x20]
0x00000000037ec644: cmp        x8, x9
0x00000000037ec648: b.eq       #0x37ec688
0x00000000037ec64c: sub        x9, x9, x8
0x00000000037ec650: asr        x11, x9, #2
0x00000000037ec654: ldr        x10, [x19, #0xbb8]
0x00000000037ec658: ldr        x9, [x19, #0xbb0]
0x00000000037ec65c: sub        x10, x10, x9
0x00000000037ec660: asr        x10, x10, #2
0x00000000037ec664: cmp        x11, #1
0x00000000037ec668: csinc      x11, x11, xzr, hi
0x00000000037ec66c: cbz        x10, #0x37ec6a8
0x00000000037ec670: ldr        w12, [x8], #4
0x00000000037ec674: str        w12, [x9], #4
0x00000000037ec678: sub        x10, x10, #1
0x00000000037ec67c: subs       x11, x11, #1
0x00000000037ec680: b.ne       #0x37ec66c
0x00000000037ec684: b          #0x37ec6a8
0x00000000037ec688: ldr        x0, [x19, #0xbb0]
0x00000000037ec68c: ldr        x8, [x19, #0xbb8]
0x00000000037ec690: sub        x2, x8, x0
0x00000000037ec694: cmp        x2, #1
0x00000000037ec698: b.lt       #0x37ec6a8
0x00000000037ec69c: adrp       x1, #0x4f89000
0x00000000037ec6a0: add        x1, x1, #0x7d0
0x00000000037ec6a4: bl         #0x4b98f08
0x00000000037ec6a8: add        x0, sp, #0x10
0x00000000037ec6ac: bl         #0x34cb190
0x00000000037ec6b0: ldp        x29, x30, [sp, #0x70]
0x00000000037ec6b4: ldp        x20, x19, [sp, #0x60]
0x00000000037ec6b8: ldp        x22, x21, [sp, #0x50]
0x00000000037ec6bc: add        sp, sp, #0x80
0x00000000037ec6c0: ret        
0x00000000037ec6c4: adrp       x0, #0x6485000
0x00000000037ec6c8: add        x0, x0, #0xb38
0x00000000037ec6cc: bl         #0x428c
0x00000000037ec6d0: cbz        w0, #0x37ec5d4
0x00000000037ec6d4: adrp       x0, #0x537a000
0x00000000037ec6d8: add        x0, x0, #0x8cb
0x00000000037ec6dc: bl         #0x37651e0
0x00000000037ec6e0: str        x0, [x22, #0xb30]
0x00000000037ec6e4: adrp       x0, #0x6485000
0x00000000037ec6e8: add        x0, x0, #0xb38
0x00000000037ec6ec: bl         #0x43e8
0x00000000037ec6f0: b          #0x37ec5d4
0x00000000037ec6f4: mov        x19, x0
0x00000000037ec6f8: adrp       x0, #0x6485000
0x00000000037ec6fc: add        x0, x0, #0xb38
0x00000000037ec700: bl         #0x4450
0x00000000037ec704: b          #0x37ec758
0x00000000037ec708: mov        x19, x0
0x00000000037ec70c: add        x0, sp, #0x10
0x00000000037ec710: bl         #0x34cb190
0x00000000037ec714: b          #0x37ec758
0x00000000037ec718: mov        x19, x0
0x00000000037ec71c: ldr        x8, [sp, #0x40]
0x00000000037ec720: add        x1, sp, #0x30
0x00000000037ec724: add        x2, sp, #0x30
0x00000000037ec728: mov        w0, #1
0x00000000037ec72c: blr        x8
0x00000000037ec730: b          #0x37ec748
0x00000000037ec734: mov        x19, x0
0x00000000037ec738: mov        x0, x20
0x00000000037ec73c: bl         #0x47e93a8
0x00000000037ec740: b          #0x37ec748
0x00000000037ec744: mov        x19, x0
0x00000000037ec748: ldr        x0, [sp, #0x18]
0x00000000037ec74c: cbz        x0, #0x37ec758
0x00000000037ec750: str        x0, [sp, #0x20]
0x00000000037ec754: bl         #0x47e93a8
0x00000000037ec758: mov        x0, x19
0x00000000037ec75c: bl         #0x4b97984
