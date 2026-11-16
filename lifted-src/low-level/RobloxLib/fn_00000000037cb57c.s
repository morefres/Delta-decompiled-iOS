; instruction-faithful ARM64 fallback for RobloxLib::function_37cb57c
0x00000000037cb57c: sub        sp, sp, #0x60
0x00000000037cb580: stp        x24, x23, [sp, #0x20]
0x00000000037cb584: stp        x22, x21, [sp, #0x30]
0x00000000037cb588: stp        x20, x19, [sp, #0x40]
0x00000000037cb58c: stp        x29, x30, [sp, #0x50]
0x00000000037cb590: add        x29, sp, #0x50
0x00000000037cb594: mov        x20, x1
0x00000000037cb598: mov        x19, x0
0x00000000037cb59c: ldr        x8, [x1, #0x18]
0x00000000037cb5a0: cbz        x8, #0x37cb5d4
0x00000000037cb5a4: ldrb       w8, [x20, #1]
0x00000000037cb5a8: ldr        w9, [x19, #0x1d0]
0x00000000037cb5ac: cmp        w9, w8
0x00000000037cb5b0: b.ne       #0x37cb608
0x00000000037cb5b4: mov        x0, x19
0x00000000037cb5b8: mov        x1, x20
0x00000000037cb5bc: ldp        x29, x30, [sp, #0x50]
0x00000000037cb5c0: ldp        x20, x19, [sp, #0x40]
0x00000000037cb5c4: ldp        x22, x21, [sp, #0x30]
0x00000000037cb5c8: ldp        x24, x23, [sp, #0x20]
0x00000000037cb5cc: add        sp, sp, #0x60
0x00000000037cb5d0: b          #0x37cc518
0x00000000037cb5d4: ldrh       w21, [x20, #4]
0x00000000037cb5d8: ldrb       w1, [x20, #1]
0x00000000037cb5dc: mov        x0, x19
0x00000000037cb5e0: bl         #0x37cabe4
0x00000000037cb5e4: and        x2, x0, #0xffffffffff
0x00000000037cb5e8: mov        x0, x19
0x00000000037cb5ec: mov        x1, x21
0x00000000037cb5f0: ldp        x29, x30, [sp, #0x50]
0x00000000037cb5f4: ldp        x20, x19, [sp, #0x40]
0x00000000037cb5f8: ldp        x22, x21, [sp, #0x30]
0x00000000037cb5fc: ldp        x24, x23, [sp, #0x20]
0x00000000037cb600: add        sp, sp, #0x60
0x00000000037cb604: b          #0x37caa58
0x00000000037cb608: ldr        x10, [x19, #0x388]
0x00000000037cb60c: cbz        x10, #0x37cb730
0x00000000037cb610: add        x11, x19, #0x388
0x00000000037cb614: mov        x9, x11
0x00000000037cb618: ldrb       w12, [x10, #0x20]
0x00000000037cb61c: cmp        w12, w8
0x00000000037cb620: cset       w12, lo
0x00000000037cb624: csel       x9, x9, x10, lo
0x00000000037cb628: ldr        x10, [x10, w12, uxtw #3]
0x00000000037cb62c: cbnz       x10, #0x37cb618
0x00000000037cb630: cmp        x9, x11
0x00000000037cb634: b.eq       #0x37cb730
0x00000000037cb638: ldrb       w10, [x9, #0x20]
0x00000000037cb63c: cmp        w8, w10
0x00000000037cb640: b.lo       #0x37cb730
0x00000000037cb644: add        x8, sp, #0x18
0x00000000037cb648: str        x19, [sp, #8]
0x00000000037cb64c: stp        x8, x9, [sp, #0x10]
0x00000000037cb650: add        x0, sp, #8
0x00000000037cb654: mov        x1, x20
0x00000000037cb658: bl         #0x37cc5b8
0x00000000037cb65c: cbz        w0, #0x37cb68c
0x00000000037cb660: ldr        x0, [x19, #0x570]
0x00000000037cb664: ldr        x21, [x19, #0x568]
0x00000000037cb668: sub        x8, x0, x21
0x00000000037cb66c: mov        w9, #0x3840
0x00000000037cb670: cmp        x8, x9
0x00000000037cb674: b.ne       #0x37cb724
0x00000000037cb678: cmp        x0, x21
0x00000000037cb67c: b.eq       #0x37cb720
0x00000000037cb680: sub        x0, x0, #0x90
0x00000000037cb684: bl         #0x35dce08
0x00000000037cb688: b          #0x37cb678
0x00000000037cb68c: ldr        x20, [x19, #0x568]
0x00000000037cb690: ldr        x8, [x19, #0x570]
0x00000000037cb694: cmp        x20, x8
0x00000000037cb698: b.eq       #0x37cb730
0x00000000037cb69c: add        x0, sp, #8
0x00000000037cb6a0: mov        x1, x20
0x00000000037cb6a4: bl         #0x37cc5b8
0x00000000037cb6a8: cbz        w0, #0x37cb6b8
0x00000000037cb6ac: add        x20, x20, #0x90
0x00000000037cb6b0: ldr        x21, [x19, #0x570]
0x00000000037cb6b4: b          #0x37cb714
0x00000000037cb6b8: add        x8, x20, #0x90
0x00000000037cb6bc: ldr        x22, [x19, #0x570]
0x00000000037cb6c0: cmp        x8, x22
0x00000000037cb6c4: b.eq       #0x37cb6f4
0x00000000037cb6c8: mov        x23, x20
0x00000000037cb6cc: add        x21, x23, #0x90
0x00000000037cb6d0: mov        x0, x23
0x00000000037cb6d4: mov        x1, x21
0x00000000037cb6d8: bl         #0x35dcd4c
0x00000000037cb6dc: add        x8, x23, #0x120
0x00000000037cb6e0: mov        x23, x21
0x00000000037cb6e4: cmp        x8, x22
0x00000000037cb6e8: b.ne       #0x37cb6cc
0x00000000037cb6ec: ldr        x22, [x19, #0x570]
0x00000000037cb6f0: b          #0x37cb708
0x00000000037cb6f4: mov        x21, x20
0x00000000037cb6f8: b          #0x37cb708
0x00000000037cb6fc: sub        x22, x22, #0x90
0x00000000037cb700: mov        x0, x22
0x00000000037cb704: bl         #0x35dce08
0x00000000037cb708: cmp        x22, x21
0x00000000037cb70c: b.ne       #0x37cb6fc
0x00000000037cb710: str        x21, [x19, #0x570]
0x00000000037cb714: cmp        x20, x21
0x00000000037cb718: b.ne       #0x37cb69c
0x00000000037cb71c: b          #0x37cb730
0x00000000037cb720: str        x21, [x19, #0x570]
0x00000000037cb724: add        x0, x19, #0x568
0x00000000037cb728: mov        x1, x20
0x00000000037cb72c: bl         #0x37cc784
0x00000000037cb730: ldp        x29, x30, [sp, #0x50]
0x00000000037cb734: ldp        x20, x19, [sp, #0x40]
0x00000000037cb738: ldp        x22, x21, [sp, #0x30]
0x00000000037cb73c: ldp        x24, x23, [sp, #0x20]
0x00000000037cb740: add        sp, sp, #0x60
0x00000000037cb744: ret        
