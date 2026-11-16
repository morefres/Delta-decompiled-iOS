; instruction-faithful ARM64 fallback for RobloxLib::function_40de4f8
0x00000000040de4f8: sub        sp, sp, #0xb0
0x00000000040de4fc: stp        x24, x23, [sp, #0x70]
0x00000000040de500: stp        x22, x21, [sp, #0x80]
0x00000000040de504: stp        x20, x19, [sp, #0x90]
0x00000000040de508: stp        x29, x30, [sp, #0xa0]
0x00000000040de50c: add        x29, sp, #0xa0
0x00000000040de510: mov        x20, x4
0x00000000040de514: mov        x19, x2
0x00000000040de518: mov        x22, x1
0x00000000040de51c: mov        x21, x0
0x00000000040de520: str        x3, [sp, #0x20]
0x00000000040de524: str        w5, [sp, #0x1c]
0x00000000040de528: ldrb       w8, [x0, #0x70]
0x00000000040de52c: cmp        w8, #1
0x00000000040de530: b.ne       #0x40de570
0x00000000040de534: ldr        x0, [x21, #0x10]
0x00000000040de538: ldr        x8, [x0]
0x00000000040de53c: ldr        x8, [x8, #0x38]
0x00000000040de540: mov        x1, x22
0x00000000040de544: mov        x2, x19
0x00000000040de548: mov        x4, x20
0x00000000040de54c: blr        x8
0x00000000040de550: ldr        x8, [x21, #0x68]
0x00000000040de554: cbz        x8, #0x40de700
0x00000000040de558: ldr        w0, [x21, #0x54]
0x00000000040de55c: stp        x21, x22, [sp, #0x28]
0x00000000040de560: str        x20, [sp, #0x38]
0x00000000040de564: add        x1, sp, #0x28
0x00000000040de568: bl         #0x40cfab0
0x00000000040de56c: b          #0x40de700
0x00000000040de570: ldr        x8, [x21]
0x00000000040de574: ldr        x8, [x8, #0x10]
0x00000000040de578: mov        x0, x21
0x00000000040de57c: blr        x8
0x00000000040de580: lsr        x8, x0, #0x20
0x00000000040de584: ldp        w9, w10, [x21, #8]
0x00000000040de588: cmp        w0, w9
0x00000000040de58c: csel       w23, w0, w9, lt
0x00000000040de590: cmp        w8, w10
0x00000000040de594: csel       w24, w8, w10, lt
0x00000000040de598: ldr        x0, [x21, #0x10]
0x00000000040de59c: ldr        x8, [x0]
0x00000000040de5a0: ldr        x8, [x8, #0x10]
0x00000000040de5a4: blr        x8
0x00000000040de5a8: stp        xzr, x0, [sp, #8]
0x00000000040de5ac: add        x8, x22, #0x10
0x00000000040de5b0: ldr        w10, [x22]
0x00000000040de5b4: ldr        x9, [x22, #8]
0x00000000040de5b8: cbz        w10, #0x40de660
0x00000000040de5bc: add        x10, sp, #0x20
0x00000000040de5c0: stp        x10, x21, [sp, #0x28]
0x00000000040de5c4: add        x10, sp, #0x1c
0x00000000040de5c8: add        x11, sp, #8
0x00000000040de5cc: stp        x10, x11, [sp, #0x38]
0x00000000040de5d0: stp        x20, x9, [sp, #0x48]
0x00000000040de5d4: str        x8, [sp, #0x58]
0x00000000040de5d8: ldr        w9, [x19, #4]
0x00000000040de5dc: stur       w9, [x29, #-0x3c]
0x00000000040de5e0: ldr        w10, [x19, #0xc]
0x00000000040de5e4: cmp        w9, w10
0x00000000040de5e8: b.ge       #0x40de700
0x00000000040de5ec: ldr        w8, [x19, #8]
0x00000000040de5f0: add        w9, w9, w24
0x00000000040de5f4: cmp        w10, w9
0x00000000040de5f8: ldr        w11, [x19]
0x00000000040de5fc: csel       w12, w10, w9, lt
0x00000000040de600: stur       w12, [x29, #-0x34]
0x00000000040de604: stur       w11, [x29, #-0x40]
0x00000000040de608: cmp        w11, w8
0x00000000040de60c: b.ge       #0x40de650
0x00000000040de610: add        w9, w11, w23
0x00000000040de614: cmp        w8, w9
0x00000000040de618: csel       w8, w8, w9, lt
0x00000000040de61c: stur       w8, [x29, #-0x38]
0x00000000040de620: add        x0, sp, #0x28
0x00000000040de624: sub        x1, x29, #0x40
0x00000000040de628: bl         #0x40d60f8
0x00000000040de62c: ldur       w8, [x29, #-0x40]
0x00000000040de630: add        w11, w8, w23
0x00000000040de634: stur       w11, [x29, #-0x40]
0x00000000040de638: ldr        w8, [x19, #8]
0x00000000040de63c: cmp        w11, w8
0x00000000040de640: b.lt       #0x40de610
0x00000000040de644: ldur       w9, [x29, #-0x3c]
0x00000000040de648: ldr        w10, [x19, #0xc]
0x00000000040de64c: add        w9, w9, w24
0x00000000040de650: stur       w9, [x29, #-0x3c]
0x00000000040de654: cmp        w9, w10
0x00000000040de658: b.lt       #0x40de5f0
0x00000000040de65c: b          #0x40de700
0x00000000040de660: add        x10, sp, #0x20
0x00000000040de664: stp        x10, x21, [sp, #0x28]
0x00000000040de668: add        x10, sp, #0x1c
0x00000000040de66c: add        x11, sp, #8
0x00000000040de670: stp        x10, x11, [sp, #0x38]
0x00000000040de674: stp        x20, x9, [sp, #0x48]
0x00000000040de678: str        x8, [sp, #0x58]
0x00000000040de67c: ldr        w9, [x19, #4]
0x00000000040de680: stur       w9, [x29, #-0x3c]
0x00000000040de684: ldr        w10, [x19, #0xc]
0x00000000040de688: cmp        w9, w10
0x00000000040de68c: b.ge       #0x40de700
0x00000000040de690: ldr        w8, [x19, #8]
0x00000000040de694: add        w9, w9, w24
0x00000000040de698: cmp        w10, w9
0x00000000040de69c: ldr        w11, [x19]
0x00000000040de6a0: csel       w12, w10, w9, lt
0x00000000040de6a4: stur       w12, [x29, #-0x34]
0x00000000040de6a8: stur       w11, [x29, #-0x40]
0x00000000040de6ac: cmp        w11, w8
0x00000000040de6b0: b.ge       #0x40de6f4
0x00000000040de6b4: add        w9, w11, w23
0x00000000040de6b8: cmp        w8, w9
0x00000000040de6bc: csel       w8, w8, w9, lt
0x00000000040de6c0: stur       w8, [x29, #-0x38]
0x00000000040de6c4: add        x0, sp, #0x28
0x00000000040de6c8: sub        x1, x29, #0x40
0x00000000040de6cc: bl         #0x40d5730
0x00000000040de6d0: ldur       w8, [x29, #-0x40]
0x00000000040de6d4: add        w11, w8, w23
0x00000000040de6d8: stur       w11, [x29, #-0x40]
0x00000000040de6dc: ldr        w8, [x19, #8]
0x00000000040de6e0: cmp        w11, w8
0x00000000040de6e4: b.lt       #0x40de6b4
0x00000000040de6e8: ldur       w9, [x29, #-0x3c]
0x00000000040de6ec: ldr        w10, [x19, #0xc]
0x00000000040de6f0: add        w9, w9, w24
0x00000000040de6f4: stur       w9, [x29, #-0x3c]
0x00000000040de6f8: cmp        w9, w10
0x00000000040de6fc: b.lt       #0x40de694
0x00000000040de700: ldp        x29, x30, [sp, #0xa0]
0x00000000040de704: ldp        x20, x19, [sp, #0x90]
0x00000000040de708: ldp        x22, x21, [sp, #0x80]
0x00000000040de70c: ldp        x24, x23, [sp, #0x70]
0x00000000040de710: add        sp, sp, #0xb0
0x00000000040de714: ret        
