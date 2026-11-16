; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf5e0
0x0000000001eaf5e0: sub        sp, sp, #0x40
0x0000000001eaf5e4: stp        x22, x21, [sp, #0x10]
0x0000000001eaf5e8: stp        x20, x19, [sp, #0x20]
0x0000000001eaf5ec: stp        x29, x30, [sp, #0x30]
0x0000000001eaf5f0: add        x29, sp, #0x30
0x0000000001eaf5f4: mov        x20, x1
0x0000000001eaf5f8: mov        x19, x0
0x0000000001eaf5fc: adrp       x8, #0x6199000
0x0000000001eaf600: add        x8, x8, #0xb00
0x0000000001eaf604: ldr        x8, [x8]
0x0000000001eaf608: sub        x21, x0, #0xa8
0x0000000001eaf60c: mov        x0, x21
0x0000000001eaf610: blr        x8
0x0000000001eaf614: adrp       x8, #0x6199000
0x0000000001eaf618: add        x8, x8, #0x510
0x0000000001eaf61c: ldrb       w8, [x8]
0x0000000001eaf620: cmp        w8, #1
0x0000000001eaf624: b.ne       #0x1eaf694
0x0000000001eaf628: adrp       x8, #0x65ee000
0x0000000001eaf62c: add        x8, x8, #0xb00
0x0000000001eaf630: ldrb       w8, [x8]
0x0000000001eaf634: tbnz       w8, #0, #0x1eaf648
0x0000000001eaf638: bl         #0x646b70
0x0000000001eaf63c: tbnz       w0, #0, #0x1eaf648
0x0000000001eaf640: bl         #0x646df0
0x0000000001eaf644: cbz        w0, #0x1eaf694
0x0000000001eaf648: mov        x0, x21
0x0000000001eaf64c: bl         #0x418c6d4
0x0000000001eaf650: cbz        x0, #0x1eaf6d8
0x0000000001eaf654: mov        x22, x0
0x0000000001eaf658: ldrb       w8, [x0, #0x10]
0x0000000001eaf65c: cmp        w8, #1
0x0000000001eaf660: b.ne       #0x1eaf6b8
0x0000000001eaf664: mov        x0, x21
0x0000000001eaf668: bl         #0x275a8fc
0x0000000001eaf66c: cmp        w0, w20
0x0000000001eaf670: b.eq       #0x1eaf6d8
0x0000000001eaf674: stp        w20, w0, [sp, #8]
0x0000000001eaf678: adrp       x2, #0x63b4000
0x0000000001eaf67c: add        x2, x2, #0x20
0x0000000001eaf680: add        x3, sp, #0xc
0x0000000001eaf684: add        x4, sp, #8
0x0000000001eaf688: mov        x0, x22
0x0000000001eaf68c: mov        x1, x21
0x0000000001eaf690: b          #0x1eaf6d4
0x0000000001eaf694: ldr        x8, [x19]
0x0000000001eaf698: ldr        x2, [x8, #0x30]
0x0000000001eaf69c: mov        x0, x19
0x0000000001eaf6a0: mov        x1, x20
0x0000000001eaf6a4: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf6a8: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf6ac: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf6b0: add        sp, sp, #0x40
0x0000000001eaf6b4: br         x2
0x0000000001eaf6b8: str        w20, [sp, #4]
0x0000000001eaf6bc: adrp       x2, #0x63b4000
0x0000000001eaf6c0: add        x2, x2, #0x20
0x0000000001eaf6c4: add        x4, sp, #4
0x0000000001eaf6c8: mov        x0, x22
0x0000000001eaf6cc: mov        x1, x21
0x0000000001eaf6d0: mov        x3, #0
0x0000000001eaf6d4: bl         #0x24d6bb4
0x0000000001eaf6d8: ldr        x8, [x19]
0x0000000001eaf6dc: ldr        x8, [x8, #0x30]
0x0000000001eaf6e0: mov        x0, x19
0x0000000001eaf6e4: mov        x1, x20
0x0000000001eaf6e8: blr        x8
0x0000000001eaf6ec: ldur       x8, [x19, #-0xa8]
0x0000000001eaf6f0: ldr        x8, [x8, #0x98]
0x0000000001eaf6f4: adrp       x1, #0x63b4000
0x0000000001eaf6f8: add        x1, x1, #0x20
0x0000000001eaf6fc: mov        x0, x21
0x0000000001eaf700: mov        w2, #1
0x0000000001eaf704: blr        x8
0x0000000001eaf708: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf70c: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf710: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf714: add        sp, sp, #0x40
0x0000000001eaf718: ret        
