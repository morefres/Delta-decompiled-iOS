; instruction-faithful ARM64 fallback for RobloxLib::function_43db560
0x00000000043db560: sub        sp, sp, #0x60
0x00000000043db564: stp        x26, x25, [sp, #0x10]
0x00000000043db568: stp        x24, x23, [sp, #0x20]
0x00000000043db56c: stp        x22, x21, [sp, #0x30]
0x00000000043db570: stp        x20, x19, [sp, #0x40]
0x00000000043db574: stp        x29, x30, [sp, #0x50]
0x00000000043db578: add        x29, sp, #0x50
0x00000000043db57c: mov        x23, x3
0x00000000043db580: mov        x21, x2
0x00000000043db584: mov        x22, x1
0x00000000043db588: mov        x19, x0
0x00000000043db58c: ldr        w20, [x1]
0x00000000043db590: lsl        w24, w20, #1
0x00000000043db594: add        x5, sp, #0xc
0x00000000043db598: mov        x0, x3
0x00000000043db59c: mov        w1, #8
0x00000000043db5a0: mov        x2, #0
0x00000000043db5a4: mov        x3, x24
0x00000000043db5a8: mov        x4, #0
0x00000000043db5ac: bl         #0x43b39b4
0x00000000043db5b0: str        x0, [x19, #0x10]
0x00000000043db5b4: ldr        w8, [sp, #0xc]
0x00000000043db5b8: cbnz       w8, #0x43db6f8
0x00000000043db5bc: add        x5, sp, #0xc
0x00000000043db5c0: mov        x0, x23
0x00000000043db5c4: mov        w1, #0x30
0x00000000043db5c8: mov        x2, #0
0x00000000043db5cc: mov        x3, x20
0x00000000043db5d0: mov        x4, #0
0x00000000043db5d4: bl         #0x43b39b4
0x00000000043db5d8: str        x0, [x19, #8]
0x00000000043db5dc: ldr        w8, [sp, #0xc]
0x00000000043db5e0: cbnz       w8, #0x43db6f8
0x00000000043db5e4: orr        w3, w24, #1
0x00000000043db5e8: add        x5, sp, #0xc
0x00000000043db5ec: mov        x0, x23
0x00000000043db5f0: mov        w1, #0x20
0x00000000043db5f4: mov        x2, #0
0x00000000043db5f8: mov        x4, #0
0x00000000043db5fc: bl         #0x43b39b4
0x00000000043db600: str        x0, [x19, #0x28]
0x00000000043db604: ldr        w8, [sp, #0xc]
0x00000000043db608: cbnz       w8, #0x43db6f8
0x00000000043db60c: ldr        x8, [x19, #0x10]
0x00000000043db610: add        x9, x8, x20, lsl #3
0x00000000043db614: cmp        x8, #0
0x00000000043db618: csel       x8, xzr, x9, eq
0x00000000043db61c: str        x8, [x19, #0x18]
0x00000000043db620: stp        w20, wzr, [x19]
0x00000000043db624: str        wzr, [x19, #0x20]
0x00000000043db628: str        xzr, [x19, #0x30]
0x00000000043db62c: cbz        w20, #0x43db65c
0x00000000043db630: ldr        x8, [x22, #8]
0x00000000043db634: ldr        x9, [x19, #8]
0x00000000043db638: mov        x10, x20
0x00000000043db63c: ldr        d0, [x8]
0x00000000043db640: str        d0, [x9]
0x00000000043db644: ldr        w11, [x8, #8]
0x00000000043db648: str        w11, [x9, #0x18]
0x00000000043db64c: add        x9, x9, #0x30
0x00000000043db650: add        x8, x8, #0xc
0x00000000043db654: subs       w10, w10, #1
0x00000000043db658: b.ne       #0x43db63c
0x00000000043db65c: cbz        x21, #0x43db6cc
0x00000000043db660: ldr        x22, [x21, #8]
0x00000000043db664: ldr        w23, [x21]
0x00000000043db668: str        x21, [x19, #0x38]
0x00000000043db66c: cbz        w23, #0x43db6cc
0x00000000043db670: ldr        w21, [x22]
0x00000000043db674: cbz        w21, #0x43db6b8
0x00000000043db678: mov        w26, #0
0x00000000043db67c: mov        w20, #0
0x00000000043db680: mov        w25, #0
0x00000000043db684: ldr        x24, [x22, #8]
0x00000000043db688: cbnz       w26, #0x43db694
0x00000000043db68c: ldrb       w25, [x24], #1
0x00000000043db690: mov        w26, #0x80
0x00000000043db694: tst        w26, w25
0x00000000043db698: b.eq       #0x43db6a8
0x00000000043db69c: mov        x0, x19
0x00000000043db6a0: mov        x1, x20
0x00000000043db6a4: bl         #0x43db718
0x00000000043db6a8: lsr        w26, w26, #1
0x00000000043db6ac: add        w20, w20, #1
0x00000000043db6b0: cmp        w21, w20
0x00000000043db6b4: b.ne       #0x43db688
0x00000000043db6b8: add        x22, x22, #0x18
0x00000000043db6bc: subs       w23, w23, #1
0x00000000043db6c0: b.ne       #0x43db670
0x00000000043db6c4: ldp        w20, w8, [x19]
0x00000000043db6c8: b          #0x43db6d0
0x00000000043db6cc: mov        w8, #0
0x00000000043db6d0: cmp        w8, w20
0x00000000043db6d4: ccmp       w20, #0, #4, ne
0x00000000043db6d8: b.eq       #0x43db6f8
0x00000000043db6dc: mov        w21, #0
0x00000000043db6e0: mov        x0, x19
0x00000000043db6e4: mov        x1, x21
0x00000000043db6e8: bl         #0x43db718
0x00000000043db6ec: add        w21, w21, #1
0x00000000043db6f0: cmp        w20, w21
0x00000000043db6f4: b.ne       #0x43db6e0
0x00000000043db6f8: ldr        w0, [sp, #0xc]
0x00000000043db6fc: ldp        x29, x30, [sp, #0x50]
0x00000000043db700: ldp        x20, x19, [sp, #0x40]
0x00000000043db704: ldp        x22, x21, [sp, #0x30]
0x00000000043db708: ldp        x24, x23, [sp, #0x20]
0x00000000043db70c: ldp        x26, x25, [sp, #0x10]
0x00000000043db710: add        sp, sp, #0x60
0x00000000043db714: ret        
