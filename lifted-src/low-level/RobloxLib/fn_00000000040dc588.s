; instruction-faithful ARM64 fallback for RobloxLib::function_40dc588
0x00000000040dc588: sub        sp, sp, #0xb0
0x00000000040dc58c: stp        x24, x23, [sp, #0x70]
0x00000000040dc590: stp        x22, x21, [sp, #0x80]
0x00000000040dc594: stp        x20, x19, [sp, #0x90]
0x00000000040dc598: stp        x29, x30, [sp, #0xa0]
0x00000000040dc59c: add        x29, sp, #0xa0
0x00000000040dc5a0: mov        x20, x4
0x00000000040dc5a4: mov        x19, x2
0x00000000040dc5a8: mov        x22, x1
0x00000000040dc5ac: mov        x21, x0
0x00000000040dc5b0: str        x3, [sp, #0x20]
0x00000000040dc5b4: str        w5, [sp, #0x1c]
0x00000000040dc5b8: ldrb       w8, [x0, #0x70]
0x00000000040dc5bc: cmp        w8, #1
0x00000000040dc5c0: b.ne       #0x40dc600
0x00000000040dc5c4: ldr        x0, [x21, #0x10]
0x00000000040dc5c8: ldr        x8, [x0]
0x00000000040dc5cc: ldr        x8, [x8, #0x38]
0x00000000040dc5d0: mov        x1, x22
0x00000000040dc5d4: mov        x2, x19
0x00000000040dc5d8: mov        x4, x20
0x00000000040dc5dc: blr        x8
0x00000000040dc5e0: ldr        x8, [x21, #0x68]
0x00000000040dc5e4: cbz        x8, #0x40dc790
0x00000000040dc5e8: ldr        w0, [x21, #0x54]
0x00000000040dc5ec: stp        x21, x22, [sp, #0x28]
0x00000000040dc5f0: str        x20, [sp, #0x38]
0x00000000040dc5f4: add        x1, sp, #0x28
0x00000000040dc5f8: bl         #0x40cfab0
0x00000000040dc5fc: b          #0x40dc790
0x00000000040dc600: ldr        x8, [x21]
0x00000000040dc604: ldr        x8, [x8, #0x10]
0x00000000040dc608: mov        x0, x21
0x00000000040dc60c: blr        x8
0x00000000040dc610: lsr        x8, x0, #0x20
0x00000000040dc614: ldp        w9, w10, [x21, #8]
0x00000000040dc618: cmp        w0, w9
0x00000000040dc61c: csel       w23, w0, w9, lt
0x00000000040dc620: cmp        w8, w10
0x00000000040dc624: csel       w24, w8, w10, lt
0x00000000040dc628: ldr        x0, [x21, #0x10]
0x00000000040dc62c: ldr        x8, [x0]
0x00000000040dc630: ldr        x8, [x8, #0x10]
0x00000000040dc634: blr        x8
0x00000000040dc638: stp        xzr, x0, [sp, #8]
0x00000000040dc63c: add        x8, x22, #0x10
0x00000000040dc640: ldr        w10, [x22]
0x00000000040dc644: ldr        x9, [x22, #8]
0x00000000040dc648: cbz        w10, #0x40dc6f0
0x00000000040dc64c: add        x10, sp, #0x20
0x00000000040dc650: stp        x10, x21, [sp, #0x28]
0x00000000040dc654: add        x10, sp, #0x1c
0x00000000040dc658: add        x11, sp, #8
0x00000000040dc65c: stp        x10, x11, [sp, #0x38]
0x00000000040dc660: stp        x20, x9, [sp, #0x48]
0x00000000040dc664: str        x8, [sp, #0x58]
0x00000000040dc668: ldr        w9, [x19, #4]
0x00000000040dc66c: stur       w9, [x29, #-0x3c]
0x00000000040dc670: ldr        w10, [x19, #0xc]
0x00000000040dc674: cmp        w9, w10
0x00000000040dc678: b.ge       #0x40dc790
0x00000000040dc67c: ldr        w8, [x19, #8]
0x00000000040dc680: add        w9, w9, w24
0x00000000040dc684: cmp        w10, w9
0x00000000040dc688: ldr        w11, [x19]
0x00000000040dc68c: csel       w12, w10, w9, lt
0x00000000040dc690: stur       w12, [x29, #-0x34]
0x00000000040dc694: stur       w11, [x29, #-0x40]
0x00000000040dc698: cmp        w11, w8
0x00000000040dc69c: b.ge       #0x40dc6e0
0x00000000040dc6a0: add        w9, w11, w23
0x00000000040dc6a4: cmp        w8, w9
0x00000000040dc6a8: csel       w8, w8, w9, lt
0x00000000040dc6ac: stur       w8, [x29, #-0x38]
0x00000000040dc6b0: add        x0, sp, #0x28
0x00000000040dc6b4: sub        x1, x29, #0x40
0x00000000040dc6b8: bl         #0x40d95b4
0x00000000040dc6bc: ldur       w8, [x29, #-0x40]
0x00000000040dc6c0: add        w11, w8, w23
0x00000000040dc6c4: stur       w11, [x29, #-0x40]
0x00000000040dc6c8: ldr        w8, [x19, #8]
0x00000000040dc6cc: cmp        w11, w8
0x00000000040dc6d0: b.lt       #0x40dc6a0
0x00000000040dc6d4: ldur       w9, [x29, #-0x3c]
0x00000000040dc6d8: ldr        w10, [x19, #0xc]
0x00000000040dc6dc: add        w9, w9, w24
0x00000000040dc6e0: stur       w9, [x29, #-0x3c]
0x00000000040dc6e4: cmp        w9, w10
0x00000000040dc6e8: b.lt       #0x40dc680
0x00000000040dc6ec: b          #0x40dc790
0x00000000040dc6f0: add        x10, sp, #0x20
0x00000000040dc6f4: stp        x10, x21, [sp, #0x28]
0x00000000040dc6f8: add        x10, sp, #0x1c
0x00000000040dc6fc: add        x11, sp, #8
0x00000000040dc700: stp        x10, x11, [sp, #0x38]
0x00000000040dc704: stp        x20, x9, [sp, #0x48]
0x00000000040dc708: str        x8, [sp, #0x58]
0x00000000040dc70c: ldr        w9, [x19, #4]
0x00000000040dc710: stur       w9, [x29, #-0x3c]
0x00000000040dc714: ldr        w10, [x19, #0xc]
0x00000000040dc718: cmp        w9, w10
0x00000000040dc71c: b.ge       #0x40dc790
0x00000000040dc720: ldr        w8, [x19, #8]
0x00000000040dc724: add        w9, w9, w24
0x00000000040dc728: cmp        w10, w9
0x00000000040dc72c: ldr        w11, [x19]
0x00000000040dc730: csel       w12, w10, w9, lt
0x00000000040dc734: stur       w12, [x29, #-0x34]
0x00000000040dc738: stur       w11, [x29, #-0x40]
0x00000000040dc73c: cmp        w11, w8
0x00000000040dc740: b.ge       #0x40dc784
0x00000000040dc744: add        w9, w11, w23
0x00000000040dc748: cmp        w8, w9
0x00000000040dc74c: csel       w8, w8, w9, lt
0x00000000040dc750: stur       w8, [x29, #-0x38]
0x00000000040dc754: add        x0, sp, #0x28
0x00000000040dc758: sub        x1, x29, #0x40
0x00000000040dc75c: bl         #0x40d87bc
0x00000000040dc760: ldur       w8, [x29, #-0x40]
0x00000000040dc764: add        w11, w8, w23
0x00000000040dc768: stur       w11, [x29, #-0x40]
0x00000000040dc76c: ldr        w8, [x19, #8]
0x00000000040dc770: cmp        w11, w8
0x00000000040dc774: b.lt       #0x40dc744
0x00000000040dc778: ldur       w9, [x29, #-0x3c]
0x00000000040dc77c: ldr        w10, [x19, #0xc]
0x00000000040dc780: add        w9, w9, w24
0x00000000040dc784: stur       w9, [x29, #-0x3c]
0x00000000040dc788: cmp        w9, w10
0x00000000040dc78c: b.lt       #0x40dc724
0x00000000040dc790: ldp        x29, x30, [sp, #0xa0]
0x00000000040dc794: ldp        x20, x19, [sp, #0x90]
0x00000000040dc798: ldp        x22, x21, [sp, #0x80]
0x00000000040dc79c: ldp        x24, x23, [sp, #0x70]
0x00000000040dc7a0: add        sp, sp, #0xb0
0x00000000040dc7a4: ret        
