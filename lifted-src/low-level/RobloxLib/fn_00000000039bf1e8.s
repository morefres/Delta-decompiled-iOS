; instruction-faithful ARM64 fallback for RobloxLib::function_39bf1e8
0x00000000039bf1e8: sub        sp, sp, #0x1c0
0x00000000039bf1ec: stp        d9, d8, [sp, #0x150]
0x00000000039bf1f0: stp        x28, x27, [sp, #0x160]
0x00000000039bf1f4: stp        x26, x25, [sp, #0x170]
0x00000000039bf1f8: stp        x24, x23, [sp, #0x180]
0x00000000039bf1fc: stp        x22, x21, [sp, #0x190]
0x00000000039bf200: stp        x20, x19, [sp, #0x1a0]
0x00000000039bf204: stp        x29, x30, [sp, #0x1b0]
0x00000000039bf208: add        x29, sp, #0x1b0
0x00000000039bf20c: mov        x20, x1
0x00000000039bf210: mov        x19, x0
0x00000000039bf214: bl         #0x39bf818
0x00000000039bf218: mov        x0, x19
0x00000000039bf21c: mov        w1, #2
0x00000000039bf220: bl         #0x39bf8dc
0x00000000039bf224: add        x21, sp, #0x30
0x00000000039bf228: add        x0, sp, #0x30
0x00000000039bf22c: bl         #0x2d5f74
0x00000000039bf230: ldr        x1, [x20]
0x00000000039bf234: add        x0, sp, #0x30
0x00000000039bf238: bl         #0x42a3338
0x00000000039bf23c: add        x22, sp, #0x10
0x00000000039bf240: add        x8, sp, #0x10
0x00000000039bf244: add        x0, x21, #8
0x00000000039bf248: bl         #0x2d4034
0x00000000039bf24c: ldrb       w8, [sp, #0x27]
0x00000000039bf250: sxtb       w9, w8
0x00000000039bf254: ldp        x10, x11, [sp, #0x10]
0x00000000039bf258: cmp        w9, #0
0x00000000039bf25c: csel       x21, x10, x22, lt
0x00000000039bf260: csel       x22, x11, x8, lt
0x00000000039bf264: ldp        x8, x9, [x19, #0x18]
0x00000000039bf268: cmp        x8, x9
0x00000000039bf26c: b.eq       #0x39bf504
0x00000000039bf270: mov        x0, x19
0x00000000039bf274: ldp        x8, x9, [x0, #0x30]!
0x00000000039bf278: sub        x8, x9, x8
0x00000000039bf27c: mov        x9, #0x1fffffffe
0x00000000039bf280: cmp        x8, x9
0x00000000039bf284: b.hs       #0x39bf53c
0x00000000039bf288: mov        w8, #0x11
0x00000000039bf28c: sturh      w8, [x29, #-0x70]
0x00000000039bf290: sub        x1, x29, #0x70
0x00000000039bf294: bl         #0x2be07c
0x00000000039bf298: ldr        x8, [x19, #0x20]
0x00000000039bf29c: ldur       w9, [x8, #-4]
0x00000000039bf2a0: add        w9, w9, #1
0x00000000039bf2a4: stur       w9, [x8, #-4]
0x00000000039bf2a8: mov        x23, x19
0x00000000039bf2ac: ldp        x8, x9, [x23, #0xd8]!
0x00000000039bf2b0: sub        x26, x9, x8
0x00000000039bf2b4: mov        w9, #-1
0x00000000039bf2b8: sub        x9, x9, x22
0x00000000039bf2bc: cmp        x26, x9
0x00000000039bf2c0: b.hs       #0x39bf5bc
0x00000000039bf2c4: ldp        x25, x24, [x19, #0xc0]
0x00000000039bf2c8: add        x9, x26, x22
0x00000000039bf2cc: cmp        x26, x9
0x00000000039bf2d0: b.hs       #0x39bf2e8
0x00000000039bf2d4: mov        x0, x23
0x00000000039bf2d8: mov        x1, x22
0x00000000039bf2dc: bl         #0x3e9d74
0x00000000039bf2e0: ldr        x8, [x23]
0x00000000039bf2e4: b          #0x39bf2f4
0x00000000039bf2e8: b.ls       #0x39bf2f4
0x00000000039bf2ec: add        x9, x8, x9
0x00000000039bf2f0: str        x9, [x19, #0xe0]
0x00000000039bf2f4: sub        x23, x23, #0x18
0x00000000039bf2f8: add        x0, x8, x26
0x00000000039bf2fc: mov        x1, x21
0x00000000039bf300: mov        x2, x22
0x00000000039bf304: bl         #0x4b98ee4
0x00000000039bf308: ldr        w8, [x19, #0xe0]
0x00000000039bf30c: ldr        w9, [x19, #0xd8]
0x00000000039bf310: sub        w8, w8, w9
0x00000000039bf314: stur       w8, [x29, #-0x78]
0x00000000039bf318: sub        x1, x29, #0x78
0x00000000039bf31c: mov        x0, x23
0x00000000039bf320: bl         #0x257eb8
0x00000000039bf324: sub        x8, x24, x25
0x00000000039bf328: lsr        x8, x8, #2
0x00000000039bf32c: stur       w8, [x29, #-0x70]
0x00000000039bf330: add        x0, x19, #0x48
0x00000000039bf334: sub        x1, x29, #0x70
0x00000000039bf338: bl         #0x257eb8
0x00000000039bf33c: ldr        x8, [x19, #0x188]
0x00000000039bf340: sub        x0, x8, #0x250
0x00000000039bf344: mov        w8, #0x11
0x00000000039bf348: sturh      w8, [x29, #-0x78]
0x00000000039bf34c: ldur       w8, [x29, #-0x70]
0x00000000039bf350: stur       w8, [x29, #-0x74]
0x00000000039bf354: sub        x1, x29, #0x78
0x00000000039bf358: sub        x2, x29, #0x78
0x00000000039bf35c: bl         #0x39c527c
0x00000000039bf360: tbz        x0, #0x20, #0x39bf634
0x00000000039bf364: ldrsb      w8, [sp, #0x27]
0x00000000039bf368: tbz        w8, #0x1f, #0x39bf374
0x00000000039bf36c: ldr        x0, [sp, #0x10]
0x00000000039bf370: bl         #0x47e93a8
0x00000000039bf374: ldp        x8, x9, [x19, #0x18]
0x00000000039bf378: cmp        x8, x9
0x00000000039bf37c: b.eq       #0x39bf520
0x00000000039bf380: mov        x0, x19
0x00000000039bf384: ldp        x8, x9, [x0, #0x30]!
0x00000000039bf388: sub        x8, x9, x8
0x00000000039bf38c: mov        x9, #0x1fffffffe
0x00000000039bf390: cmp        x8, x9
0x00000000039bf394: b.hs       #0x39bf57c
0x00000000039bf398: ldr        x8, [x20]
0x00000000039bf39c: ldr        q0, [x8, #0x180]
0x00000000039bf3a0: str        q0, [sp]
0x00000000039bf3a4: ldr        d8, [x8, #0x190]
0x00000000039bf3a8: mov        w8, #0xf
0x00000000039bf3ac: strh       w8, [sp, #0x10]
0x00000000039bf3b0: add        x1, sp, #0x10
0x00000000039bf3b4: bl         #0x2be07c
0x00000000039bf3b8: ldr        x8, [x19, #0x20]
0x00000000039bf3bc: ldur       w9, [x8, #-4]
0x00000000039bf3c0: add        w9, w9, #1
0x00000000039bf3c4: stur       w9, [x8, #-4]
0x00000000039bf3c8: mov        x0, x19
0x00000000039bf3cc: ldp        x8, x9, [x0, #0x90]!
0x00000000039bf3d0: sub        x20, x9, x8
0x00000000039bf3d4: asr        x8, x20, #2
0x00000000039bf3d8: mov        w9, #-7
0x00000000039bf3dc: cmp        x8, x9
0x00000000039bf3e0: b.hs       #0x39bf5d8
0x00000000039bf3e4: add        x1, x8, #6
0x00000000039bf3e8: bl         #0x46ada4
0x00000000039bf3ec: adrp       x8, #0x4bef000
0x00000000039bf3f0: ldr        q0, [x8, #0x560]
0x00000000039bf3f4: ldr        q3, [sp]
0x00000000039bf3f8: fcmgt      v1.4s, v3.4s, v0.4s
0x00000000039bf3fc: xtn        v1.4h, v1.4s
0x00000000039bf400: fcmgt      v2.4s, v0.4s, v3.4s
0x00000000039bf404: xtn        v2.4h, v2.4s
0x00000000039bf408: mov        v1.h[3], v2.h[3]
0x00000000039bf40c: sshll      v1.4s, v1.4h, #0
0x00000000039bf410: bif        v0.16b, v3.16b, v1.16b
0x00000000039bf414: mvni       v1.2s, #0x80, lsl #16
0x00000000039bf418: fcmgt      v2.2s, v1.2s, v8.2s
0x00000000039bf41c: bif        v1.8b, v8.8b, v2.8b
0x00000000039bf420: ldr        x8, [x19, #0x90]
0x00000000039bf424: add        x8, x8, x20
0x00000000039bf428: str        q0, [x8]
0x00000000039bf42c: lsr        x9, x20, #2
0x00000000039bf430: str        d1, [x8, #0x10]
0x00000000039bf434: str        w9, [sp, #0x10]
0x00000000039bf438: add        x0, x19, #0x48
0x00000000039bf43c: add        x1, sp, #0x10
0x00000000039bf440: bl         #0x257eb8
0x00000000039bf444: ldr        x8, [x19, #0x188]
0x00000000039bf448: sub        x0, x8, #0x250
0x00000000039bf44c: mov        w8, #0xf
0x00000000039bf450: sturh      w8, [x29, #-0x70]
0x00000000039bf454: ldr        w8, [sp, #0x10]
0x00000000039bf458: stur       w8, [x29, #-0x6c]
0x00000000039bf45c: sub        x1, x29, #0x70
0x00000000039bf460: sub        x2, x29, #0x70
0x00000000039bf464: bl         #0x39c527c
0x00000000039bf468: tbz        x0, #0x20, #0x39bf5f4
0x00000000039bf46c: mov        x0, x19
0x00000000039bf470: bl         #0x39bfac8
0x00000000039bf474: adrp       x8, #0x5c34000
0x00000000039bf478: add        x8, x8, #0x68
0x00000000039bf47c: add        x9, x8, #0x18
0x00000000039bf480: add        x19, sp, #0x30
0x00000000039bf484: add        x8, x8, #0x40
0x00000000039bf488: str        x8, [sp, #0xa0]
0x00000000039bf48c: adrp       x8, #0x603c000
0x00000000039bf490: add        x8, x8, #0xd20
0x00000000039bf494: add        x8, x8, #0x10
0x00000000039bf498: stp        x9, x8, [sp, #0x30]
0x00000000039bf49c: ldrsb      w8, [sp, #0x8f]
0x00000000039bf4a0: tbz        w8, #0x1f, #0x39bf4ac
0x00000000039bf4a4: ldr        x0, [sp, #0x78]
0x00000000039bf4a8: bl         #0x47e93a8
0x00000000039bf4ac: adrp       x8, #0x5ba4000
0x00000000039bf4b0: ldr        x8, [x8, #0x818]
0x00000000039bf4b4: add        x8, x8, #0x10
0x00000000039bf4b8: str        x8, [sp, #0x38]
0x00000000039bf4bc: add        x0, x19, #0x10
0x00000000039bf4c0: bl         #0x4b98254
0x00000000039bf4c4: adrp       x8, #0x5c34000
0x00000000039bf4c8: add        x8, x8, #0xb8
0x00000000039bf4cc: add        x0, sp, #0x30
0x00000000039bf4d0: add        x1, x8, #8
0x00000000039bf4d4: bl         #0x4b97ee8
0x00000000039bf4d8: add        x0, x19, #0x70
0x00000000039bf4dc: bl         #0x4b9835c
0x00000000039bf4e0: ldp        x29, x30, [sp, #0x1b0]
0x00000000039bf4e4: ldp        x20, x19, [sp, #0x1a0]
0x00000000039bf4e8: ldp        x22, x21, [sp, #0x190]
0x00000000039bf4ec: ldp        x24, x23, [sp, #0x180]
0x00000000039bf4f0: ldp        x26, x25, [sp, #0x170]
0x00000000039bf4f4: ldp        x28, x27, [sp, #0x160]
0x00000000039bf4f8: ldp        d9, d8, [sp, #0x150]
0x00000000039bf4fc: add        sp, sp, #0x1c0
0x00000000039bf500: ret        
0x00000000039bf504: mov        w0, #0x10
0x00000000039bf508: bl         #0x4b984d0
0x00000000039bf50c: mov        x23, x0
0x00000000039bf510: adrp       x1, #0x53d5000
0x00000000039bf514: add        x1, x1, #0xebc
0x00000000039bf518: bl         #0x4b97bc4
0x00000000039bf51c: b          #0x39bf554
0x00000000039bf520: mov        w0, #0x10
0x00000000039bf524: bl         #0x4b984d0
0x00000000039bf528: mov        x22, x0
0x00000000039bf52c: adrp       x1, #0x53d5000
0x00000000039bf530: add        x1, x1, #0xebc
0x00000000039bf534: bl         #0x4b97bc4
0x00000000039bf538: b          #0x39bf594
0x00000000039bf53c: mov        w0, #0x10
0x00000000039bf540: bl         #0x4b984d0
0x00000000039bf544: mov        x23, x0
0x00000000039bf548: adrp       x1, #0x53d5000
0x00000000039bf54c: add        x1, x1, #0xee4
0x00000000039bf550: bl         #0x4b97bc4
0x00000000039bf554: adrp       x8, #0x5c7e000
0x00000000039bf558: add        x8, x8, #0xed8
0x00000000039bf55c: str        x8, [x23]
0x00000000039bf560: adrp       x1, #0x5c7e000
0x00000000039bf564: add        x1, x1, #0xeb0
0x00000000039bf568: adrp       x2, #0xd3f000
0x00000000039bf56c: add        x2, x2, #0x670
0x00000000039bf570: mov        x0, x23
0x00000000039bf574: bl         #0x4b98554
0x00000000039bf578: b          #0x39bf670
0x00000000039bf57c: mov        w0, #0x10
0x00000000039bf580: bl         #0x4b984d0
0x00000000039bf584: mov        x22, x0
0x00000000039bf588: adrp       x1, #0x53d5000
0x00000000039bf58c: add        x1, x1, #0xee4
0x00000000039bf590: bl         #0x4b97bc4
0x00000000039bf594: adrp       x8, #0x5c7e000
0x00000000039bf598: add        x8, x8, #0xed8
0x00000000039bf59c: str        x8, [x22]
0x00000000039bf5a0: adrp       x1, #0x5c7e000
0x00000000039bf5a4: add        x1, x1, #0xeb0
0x00000000039bf5a8: adrp       x2, #0xd3f000
0x00000000039bf5ac: add        x2, x2, #0x670
0x00000000039bf5b0: mov        x0, x22
0x00000000039bf5b4: bl         #0x4b98554
0x00000000039bf5b8: b          #0x39bf670
0x00000000039bf5bc: mov        w0, #0x10
0x00000000039bf5c0: bl         #0x4b984d0
0x00000000039bf5c4: mov        x23, x0
0x00000000039bf5c8: adrp       x1, #0x53d5000
0x00000000039bf5cc: add        x1, x1, #0xf62
0x00000000039bf5d0: bl         #0x4b97bc4
0x00000000039bf5d4: b          #0x39bf64c
0x00000000039bf5d8: mov        w0, #0x10
0x00000000039bf5dc: bl         #0x4b984d0
0x00000000039bf5e0: mov        x22, x0
0x00000000039bf5e4: adrp       x1, #0x53d5000
0x00000000039bf5e8: add        x1, x1, #0xf4c
0x00000000039bf5ec: bl         #0x4b97bc4
0x00000000039bf5f0: b          #0x39bf60c
0x00000000039bf5f4: mov        w0, #0x10
0x00000000039bf5f8: bl         #0x4b984d0
0x00000000039bf5fc: mov        x22, x0
0x00000000039bf600: adrp       x1, #0x53d5000
0x00000000039bf604: add        x1, x1, #0xef7
0x00000000039bf608: bl         #0x4b97bc4
0x00000000039bf60c: adrp       x8, #0x5c7e000
0x00000000039bf610: add        x8, x8, #0xed8
0x00000000039bf614: str        x8, [x22]
0x00000000039bf618: adrp       x1, #0x5c7e000
0x00000000039bf61c: add        x1, x1, #0xeb0
0x00000000039bf620: adrp       x2, #0xd3f000
0x00000000039bf624: add        x2, x2, #0x670
0x00000000039bf628: mov        x0, x22
0x00000000039bf62c: bl         #0x4b98554
0x00000000039bf630: b          #0x39bf670
0x00000000039bf634: mov        w0, #0x10
0x00000000039bf638: bl         #0x4b984d0
0x00000000039bf63c: mov        x23, x0
0x00000000039bf640: adrp       x1, #0x53d5000
0x00000000039bf644: add        x1, x1, #0xef7
0x00000000039bf648: bl         #0x4b97bc4
0x00000000039bf64c: adrp       x8, #0x5c7e000
0x00000000039bf650: add        x8, x8, #0xed8
0x00000000039bf654: str        x8, [x23]
0x00000000039bf658: adrp       x1, #0x5c7e000
0x00000000039bf65c: add        x1, x1, #0xeb0
0x00000000039bf660: adrp       x2, #0xd3f000
0x00000000039bf664: add        x2, x2, #0x670
0x00000000039bf668: mov        x0, x23
0x00000000039bf66c: bl         #0x4b98554
0x00000000039bf670: brk        #1
0x00000000039bf674: b          #0x39bf6a0
0x00000000039bf678: b          #0x39bf68c
0x00000000039bf67c: b          #0x39bf68c
0x00000000039bf680: b          #0x39bf6a0
0x00000000039bf684: b          #0x39bf68c
0x00000000039bf688: b          #0x39bf6a0
0x00000000039bf68c: mov        x20, x1
0x00000000039bf690: mov        x21, x0
0x00000000039bf694: mov        x0, x22
0x00000000039bf698: bl         #0x4b98524
0x00000000039bf69c: b          #0x39bf6dc
0x00000000039bf6a0: mov        x22, x1
0x00000000039bf6a4: mov        x21, x0
0x00000000039bf6a8: mov        x0, x23
0x00000000039bf6ac: bl         #0x4b98524
0x00000000039bf6b0: b          #0x39bf77c
0x00000000039bf6b4: b          #0x39bf774
0x00000000039bf6b8: b          #0x39bf6d4
0x00000000039bf6bc: b          #0x39bf6d4
0x00000000039bf6c0: b          #0x39bf774
0x00000000039bf6c4: b          #0x39bf6d4
0x00000000039bf6c8: b          #0x39bf774
0x00000000039bf6cc: b          #0x39bf760
0x00000000039bf6d0: b          #0x39bf760
0x00000000039bf6d4: mov        x20, x1
0x00000000039bf6d8: mov        x21, x0
0x00000000039bf6dc: cmp        w20, #1
0x00000000039bf6e0: b.ne       #0x39bf764
0x00000000039bf6e4: mov        x0, x21
0x00000000039bf6e8: bl         #0x4b98500
0x00000000039bf6ec: adrp       x8, #0x619b000
0x00000000039bf6f0: add        x8, x8, #0x580
0x00000000039bf6f4: ldr        x20, [x8]
0x00000000039bf6f8: and        w9, w20, #0xff
0x00000000039bf6fc: cmp        w9, #6
0x00000000039bf700: b.lo       #0x39bf748
0x00000000039bf704: and        x9, x20, #0xfe00
0x00000000039bf708: cbz        x9, #0x39bf748
0x00000000039bf70c: ldr        x21, [x8, #8]
0x00000000039bf710: ldr        x8, [x0]
0x00000000039bf714: ldr        x8, [x8, #0x10]
0x00000000039bf718: blr        x8
0x00000000039bf71c: stp        x0, xzr, [sp, #0x10]
0x00000000039bf720: adrp       x3, #0x53d5000
0x00000000039bf724: add        x3, x3, #0xf1c
0x00000000039bf728: add        x6, sp, #0x10
0x00000000039bf72c: mov        x0, x20
0x00000000039bf730: mov        x1, x21
0x00000000039bf734: mov        w2, #2
0x00000000039bf738: mov        w4, #0x2f
0x00000000039bf73c: mov        w5, #0xc
0x00000000039bf740: mov        w7, #1
0x00000000039bf744: bl         #0x47eec38
0x00000000039bf748: bl         #0x4b98518
0x00000000039bf74c: b          #0x39bf46c
0x00000000039bf750: mov        x21, x0
0x00000000039bf754: bl         #0x4b98518
0x00000000039bf758: b          #0x39bf764
0x00000000039bf75c: bl         #0x18bd8
0x00000000039bf760: mov        x21, x0
0x00000000039bf764: add        x0, sp, #0x30
0x00000000039bf768: bl         #0x2d6028
0x00000000039bf76c: mov        x0, x21
0x00000000039bf770: bl         #0x4b97984
0x00000000039bf774: mov        x22, x1
0x00000000039bf778: mov        x21, x0
0x00000000039bf77c: cmp        w22, #1
0x00000000039bf780: b.ne       #0x39bf804
0x00000000039bf784: mov        x0, x21
0x00000000039bf788: bl         #0x4b98500
0x00000000039bf78c: adrp       x8, #0x619b000
0x00000000039bf790: add        x8, x8, #0x580
0x00000000039bf794: ldr        x21, [x8]
0x00000000039bf798: and        w9, w21, #0xff
0x00000000039bf79c: and        x10, x21, #0xfe00
0x00000000039bf7a0: cmp        w9, #6
0x00000000039bf7a4: ccmp       x10, #0, #4, hs
0x00000000039bf7a8: b.eq       #0x39bf7e8
0x00000000039bf7ac: ldr        x22, [x8, #8]
0x00000000039bf7b0: ldr        x8, [x0]
0x00000000039bf7b4: ldr        x8, [x8, #0x10]
0x00000000039bf7b8: blr        x8
0x00000000039bf7bc: stp        x0, xzr, [x29, #-0x70]
0x00000000039bf7c0: adrp       x3, #0x53d5000
0x00000000039bf7c4: add        x3, x3, #0xf1c
0x00000000039bf7c8: sub        x6, x29, #0x70
0x00000000039bf7cc: mov        x0, x21
0x00000000039bf7d0: mov        x1, x22
0x00000000039bf7d4: mov        w2, #2
0x00000000039bf7d8: mov        w4, #0x2f
0x00000000039bf7dc: mov        w5, #0xc
0x00000000039bf7e0: mov        w7, #1
0x00000000039bf7e4: bl         #0x47eec38
0x00000000039bf7e8: bl         #0x4b98518
0x00000000039bf7ec: b          #0x39bf364
0x00000000039bf7f0: mov        x21, x0
0x00000000039bf7f4: bl         #0x4b98518
0x00000000039bf7f8: b          #0x39bf804
0x00000000039bf7fc: bl         #0x18bd8
0x00000000039bf800: mov        x21, x0
0x00000000039bf804: ldrsb      w8, [sp, #0x27]
0x00000000039bf808: tbz        w8, #0x1f, #0x39bf764
0x00000000039bf80c: ldr        x0, [sp, #0x10]
0x00000000039bf810: bl         #0x47e93a8
0x00000000039bf814: b          #0x39bf764
