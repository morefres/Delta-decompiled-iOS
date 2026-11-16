; instruction-faithful ARM64 fallback for RobloxLib::function_26db5b4
0x00000000026db5b4: stp        x22, x21, [sp, #-0x30]!
0x00000000026db5b8: stp        x20, x19, [sp, #0x10]
0x00000000026db5bc: stp        x29, x30, [sp, #0x20]
0x00000000026db5c0: add        x29, sp, #0x20
0x00000000026db5c4: mov        x19, x0
0x00000000026db5c8: ldr        x0, [x0, #8]
0x00000000026db5cc: cbz        x0, #0x26db5ec
0x00000000026db5d0: ldr        w8, [x19, #0x1c]
0x00000000026db5d4: cmp        w8, #0x3d
0x00000000026db5d8: b.hi       #0x26db5ec
0x00000000026db5dc: mov        w9, #4
0x00000000026db5e0: lsl        x2, x9, x8
0x00000000026db5e4: mov        w1, #0xff
0x00000000026db5e8: bl         #0x4b98efc
0x00000000026db5ec: ldr        w8, [x19]
0x00000000026db5f0: cbz        w8, #0x26db6e4
0x00000000026db5f4: ldr        x9, [x19, #8]
0x00000000026db5f8: ldr        w10, [x19, #0x1c]
0x00000000026db5fc: mov        w11, #1
0x00000000026db600: lsl        x10, x11, x10
0x00000000026db604: add        x9, x9, x10, lsl #2
0x00000000026db608: str        wzr, [x9, #8]
0x00000000026db60c: ldr        w10, [x9, #0x10]
0x00000000026db610: add        x10, x9, x10, lsl #3
0x00000000026db614: add        x20, x10, #0x18
0x00000000026db618: ldr        w11, [x9, #4]
0x00000000026db61c: mov        x10, x11
0x00000000026db620: cbz        w11, #0x26db638
0x00000000026db624: sub        w11, w10, #1
0x00000000026db628: lsr        w12, w11, #6
0x00000000026db62c: ldr        x12, [x20, w12, uxtw #3]
0x00000000026db630: lsr        x12, x12, x11
0x00000000026db634: tbnz       w12, #0, #0x26db61c
0x00000000026db638: str        w10, [x9, #4]
0x00000000026db63c: cmp        w8, w10
0x00000000026db640: b.ne       #0x26db688
0x00000000026db644: mov        x20, #0
0x00000000026db648: mov        x21, #0
0x00000000026db64c: ldr        x8, [x19, #0x10]
0x00000000026db650: add        x1, x8, x20
0x00000000026db654: mov        x0, x19
0x00000000026db658: mov        w2, #2
0x00000000026db65c: bl         #0x26db100
0x00000000026db660: ldr        x8, [x19, #8]
0x00000000026db664: ldr        w9, [x8, w0, uxtw #2]
0x00000000026db668: orr        w9, w9, w21
0x00000000026db66c: add        x21, x21, #1
0x00000000026db670: str        w9, [x8, w0, uxtw #2]
0x00000000026db674: ldr        w8, [x19]
0x00000000026db678: add        x20, x20, #0x28
0x00000000026db67c: cmp        x21, x8
0x00000000026db680: b.lo       #0x26db64c
0x00000000026db684: b          #0x26db6e4
0x00000000026db688: ldr        w8, [x19, #4]
0x00000000026db68c: cbz        w8, #0x26db6e4
0x00000000026db690: mov        x21, #0
0x00000000026db694: mov        x22, #0
0x00000000026db698: lsr        x9, x22, #3
0x00000000026db69c: and        x9, x9, #0x1ffffffffffffff8
0x00000000026db6a0: ldr        x9, [x20, x9]
0x00000000026db6a4: lsr        x9, x9, x22
0x00000000026db6a8: tbnz       w9, #0, #0x26db6d4
0x00000000026db6ac: ldr        x8, [x19, #0x10]
0x00000000026db6b0: add        x1, x8, x21
0x00000000026db6b4: mov        x0, x19
0x00000000026db6b8: mov        w2, #2
0x00000000026db6bc: bl         #0x26db100
0x00000000026db6c0: ldr        x8, [x19, #8]
0x00000000026db6c4: ldr        w9, [x8, w0, uxtw #2]
0x00000000026db6c8: orr        w9, w9, w22
0x00000000026db6cc: str        w9, [x8, w0, uxtw #2]
0x00000000026db6d0: ldr        w8, [x19, #4]
0x00000000026db6d4: add        x22, x22, #1
0x00000000026db6d8: add        x21, x21, #0x28
0x00000000026db6dc: cmp        x22, x8
0x00000000026db6e0: b.lo       #0x26db698
0x00000000026db6e4: ldp        x29, x30, [sp, #0x20]
0x00000000026db6e8: ldp        x20, x19, [sp, #0x10]
0x00000000026db6ec: ldp        x22, x21, [sp], #0x30
0x00000000026db6f0: ret        
