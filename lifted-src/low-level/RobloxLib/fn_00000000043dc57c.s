; instruction-faithful ARM64 fallback for RobloxLib::function_43dc57c
0x00000000043dc57c: sub        sp, sp, #0x70
0x00000000043dc580: stp        x26, x25, [sp, #0x20]
0x00000000043dc584: stp        x24, x23, [sp, #0x30]
0x00000000043dc588: stp        x22, x21, [sp, #0x40]
0x00000000043dc58c: stp        x20, x19, [sp, #0x50]
0x00000000043dc590: stp        x29, x30, [sp, #0x60]
0x00000000043dc594: add        x29, sp, #0x60
0x00000000043dc598: adrp       x8, #0x5ba4000
0x00000000043dc59c: ldr        x8, [x8, #0x338]
0x00000000043dc5a0: ldr        x8, [x8]
0x00000000043dc5a4: str        x8, [sp, #0x18]
0x00000000043dc5a8: ldr        w8, [x0, #8]
0x00000000043dc5ac: cbnz       w8, #0x43dc730
0x00000000043dc5b0: mov        x19, x0
0x00000000043dc5b4: cmp        w1, #0
0x00000000043dc5b8: cset       w8, ne
0x00000000043dc5bc: ldr        w9, [x0, #0x10]
0x00000000043dc5c0: cmp        w9, #1
0x00000000043dc5c4: b.ne       #0x43dc728
0x00000000043dc5c8: mov        x22, x2
0x00000000043dc5cc: mov        x24, #0
0x00000000043dc5d0: ldr        x20, [x19]
0x00000000043dc5d4: mov        w9, #0x30
0x00000000043dc5d8: umaddl     x8, w8, w9, x19
0x00000000043dc5dc: add        x21, x8, #0x18
0x00000000043dc5e0: add        x25, sp, #0xc
0x00000000043dc5e4: ldr        x0, [x22]
0x00000000043dc5e8: bl         #0x43b7e4c
0x00000000043dc5ec: lsr        x23, x0, #0x10
0x00000000043dc5f0: ldr        x0, [x22, #8]
0x00000000043dc5f4: bl         #0x43b7e4c
0x00000000043dc5f8: lsr        x2, x0, #0x10
0x00000000043dc5fc: add        x4, x25, x24
0x00000000043dc600: mov        x0, x21
0x00000000043dc604: mov        x1, x23
0x00000000043dc608: mov        x3, x20
0x00000000043dc60c: bl         #0x43dcb58
0x00000000043dc610: cbnz       w0, #0x43dc72c
0x00000000043dc614: add        x22, x22, #0x10
0x00000000043dc618: add        x24, x24, #4
0x00000000043dc61c: cmp        x24, #0xc
0x00000000043dc620: b.ne       #0x43dc5e4
0x00000000043dc624: ldp        w24, w23, [sp, #0xc]
0x00000000043dc628: ldr        w22, [sp, #0x14]
0x00000000043dc62c: ldr        w8, [x21, #0x20]!
0x00000000043dc630: ldr        x25, [x21, #8]
0x00000000043dc634: cbz        w8, #0x43dc6cc
0x00000000043dc638: lsr        x9, x24, #3
0x00000000043dc63c: and        w10, w24, #7
0x00000000043dc640: mov        w14, #0x80
0x00000000043dc644: lsr        w10, w14, w10
0x00000000043dc648: lsr        x11, x23, #3
0x00000000043dc64c: and        w12, w23, #7
0x00000000043dc650: lsr        w12, w14, w12
0x00000000043dc654: lsr        x13, x22, #3
0x00000000043dc658: and        w15, w22, #7
0x00000000043dc65c: lsr        w14, w14, w15
0x00000000043dc660: sub        w15, w8, #1
0x00000000043dc664: mov        w16, #0x18
0x00000000043dc668: umaddl     x15, w15, w16, x25
0x00000000043dc66c: add        x15, x15, #0x18
0x00000000043dc670: ldr        w16, [x25]
0x00000000043dc674: cmp        w16, w24
0x00000000043dc678: b.ls       #0x43dc68c
0x00000000043dc67c: ldr        x17, [x25, #8]
0x00000000043dc680: ldrb       w17, [x17, x9]
0x00000000043dc684: tst        w10, w17
0x00000000043dc688: b.ne       #0x43dc6e8
0x00000000043dc68c: cmp        w16, w23
0x00000000043dc690: b.ls       #0x43dc6a4
0x00000000043dc694: ldr        x17, [x25, #8]
0x00000000043dc698: ldrb       w17, [x17, x11]
0x00000000043dc69c: tst        w12, w17
0x00000000043dc6a0: b.ne       #0x43dc6e8
0x00000000043dc6a4: cmp        w16, w22
0x00000000043dc6a8: b.ls       #0x43dc6bc
0x00000000043dc6ac: ldr        x16, [x25, #8]
0x00000000043dc6b0: ldrb       w16, [x16, x13]
0x00000000043dc6b4: tst        w14, w16
0x00000000043dc6b8: b.ne       #0x43dc6e8
0x00000000043dc6bc: add        x25, x25, #0x18
0x00000000043dc6c0: subs       w8, w8, #1
0x00000000043dc6c4: b.ne       #0x43dc670
0x00000000043dc6c8: mov        x25, x15
0x00000000043dc6cc: str        x25, [sp]
0x00000000043dc6d0: mov        x2, sp
0x00000000043dc6d4: mov        x0, x21
0x00000000043dc6d8: mov        x1, x20
0x00000000043dc6dc: bl         #0x43dcd20
0x00000000043dc6e0: cbnz       w0, #0x43dc72c
0x00000000043dc6e4: ldr        x25, [sp]
0x00000000043dc6e8: mov        x0, x25
0x00000000043dc6ec: mov        x1, x24
0x00000000043dc6f0: mov        x2, x20
0x00000000043dc6f4: bl         #0x43dccac
0x00000000043dc6f8: cbnz       w0, #0x43dc72c
0x00000000043dc6fc: mov        x0, x25
0x00000000043dc700: mov        x1, x23
0x00000000043dc704: mov        x2, x20
0x00000000043dc708: bl         #0x43dccac
0x00000000043dc70c: cbnz       w0, #0x43dc72c
0x00000000043dc710: mov        x0, x25
0x00000000043dc714: mov        x1, x22
0x00000000043dc718: mov        x2, x20
0x00000000043dc71c: bl         #0x43dccac
0x00000000043dc720: cbnz       w0, #0x43dc72c
0x00000000043dc724: b          #0x43dc730
0x00000000043dc728: mov        w0, #6
0x00000000043dc72c: str        w0, [x19, #8]
0x00000000043dc730: ldr        x8, [sp, #0x18]
0x00000000043dc734: adrp       x9, #0x5ba4000
0x00000000043dc738: ldr        x9, [x9, #0x338]
0x00000000043dc73c: ldr        x9, [x9]
0x00000000043dc740: cmp        x9, x8
0x00000000043dc744: b.ne       #0x43dc764
0x00000000043dc748: ldp        x29, x30, [sp, #0x60]
0x00000000043dc74c: ldp        x20, x19, [sp, #0x50]
0x00000000043dc750: ldp        x22, x21, [sp, #0x40]
0x00000000043dc754: ldp        x24, x23, [sp, #0x30]
0x00000000043dc758: ldp        x26, x25, [sp, #0x20]
0x00000000043dc75c: add        sp, sp, #0x70
0x00000000043dc760: ret        
0x00000000043dc764: bl         #0x4b98620
