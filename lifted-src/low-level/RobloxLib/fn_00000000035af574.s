; instruction-faithful ARM64 fallback for RobloxLib::function_35af574
0x00000000035af574: sub        sp, sp, #0x60
0x00000000035af578: stp        x24, x23, [sp, #0x20]
0x00000000035af57c: stp        x22, x21, [sp, #0x30]
0x00000000035af580: stp        x20, x19, [sp, #0x40]
0x00000000035af584: stp        x29, x30, [sp, #0x50]
0x00000000035af588: add        x29, sp, #0x50
0x00000000035af58c: mov        x22, x3
0x00000000035af590: mov        x21, x2
0x00000000035af594: mov        x20, x0
0x00000000035af598: mov        x19, x8
0x00000000035af59c: ldr        w23, [x1, #8]
0x00000000035af5a0: ldr        w8, [x1, #0x14]
0x00000000035af5a4: cmn        w23, #1
0x00000000035af5a8: ccmp       w8, #0, #0, ne
0x00000000035af5ac: b.ne       #0x35af600
0x00000000035af5b0: ldr        x0, [x20, #8]
0x00000000035af5b4: ldr        x8, [x0]
0x00000000035af5b8: ldr        x9, [x8, #0x20]
0x00000000035af5bc: mov        x24, sp
0x00000000035af5c0: mov        x8, sp
0x00000000035af5c4: mov        w1, #1
0x00000000035af5c8: blr        x9
0x00000000035af5cc: ldp        x8, x9, [sp]
0x00000000035af5d0: cmp        x8, x9
0x00000000035af5d4: b.eq       #0x35af5f4
0x00000000035af5d8: ldr        x9, [x8]
0x00000000035af5dc: str        xzr, [x8]
0x00000000035af5e0: str        x9, [x19]
0x00000000035af5e4: str        x24, [sp, #0x18]
0x00000000035af5e8: add        x0, sp, #0x18
0x00000000035af5ec: bl         #0x34fe2b8
0x00000000035af5f0: b          #0x35af63c
0x00000000035af5f4: str        x24, [sp, #0x18]
0x00000000035af5f8: add        x0, sp, #0x18
0x00000000035af5fc: bl         #0x34fe2b8
0x00000000035af600: add        x0, x20, #0x170
0x00000000035af604: bl         #0x35b22f0
0x00000000035af608: cbz        w0, #0x35af614
0x00000000035af60c: str        xzr, [x19]
0x00000000035af610: b          #0x35af63c
0x00000000035af614: mov        x0, x20
0x00000000035af618: bl         #0x35ae7e8
0x00000000035af61c: mov        x8, #-0x7fffffffffffffff
0x00000000035af620: add        x8, x0, x8
0x00000000035af624: cmn        w23, #1
0x00000000035af628: ccmp       x8, #1, #2, eq
0x00000000035af62c: b.ls       #0x35af654
0x00000000035af630: add        x0, x20, #0x170
0x00000000035af634: mov        x8, x19
0x00000000035af638: bl         #0x35b1ff0
0x00000000035af63c: ldp        x29, x30, [sp, #0x50]
0x00000000035af640: ldp        x20, x19, [sp, #0x40]
0x00000000035af644: ldp        x22, x21, [sp, #0x30]
0x00000000035af648: ldp        x24, x23, [sp, #0x20]
0x00000000035af64c: add        sp, sp, #0x60
0x00000000035af650: ret        
0x00000000035af654: ldrb       w8, [x20, #0x328]
0x00000000035af658: cmp        w8, #1
0x00000000035af65c: b.eq       #0x35af60c
0x00000000035af660: cmp        x22, x21
0x00000000035af664: b.gt       #0x35af630
0x00000000035af668: ldr        x8, [x20, #0x28]
0x00000000035af66c: cbnz       x8, #0x35af630
0x00000000035af670: mov        x8, #0x7fffffffffffffff
0x00000000035af674: cmp        x22, x8
0x00000000035af678: b.eq       #0x35af6b0
0x00000000035af67c: ldr        x9, [x20, #0x40]
0x00000000035af680: ldr        x10, [x20, #0x58]
0x00000000035af684: mov        w11, #0x1200
0x00000000035af688: movk       w11, #0x7a, lsl #16
0x00000000035af68c: mul        x9, x9, x11
0x00000000035af690: sdiv       x9, x9, x10
0x00000000035af694: cmp        x9, x8
0x00000000035af698: b.eq       #0x35af6b0
0x00000000035af69c: mov        x8, #-0x8000000000000000
0x00000000035af6a0: cmp        x9, x8
0x00000000035af6a4: ccmp       x22, x8, #4, ne
0x00000000035af6a8: add        x9, x9, x22
0x00000000035af6ac: csel       x8, x8, x9, eq
0x00000000035af6b0: cmp        x8, x21
0x00000000035af6b4: b.gt       #0x35af60c
0x00000000035af6b8: b          #0x35af630
