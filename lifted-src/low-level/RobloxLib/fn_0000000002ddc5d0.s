; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc5d0
0x0000000002ddc5d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddc5d4: stp        x20, x19, [sp, #0x10]
0x0000000002ddc5d8: stp        x29, x30, [sp, #0x20]
0x0000000002ddc5dc: add        x29, sp, #0x20
0x0000000002ddc5e0: mov        x21, x0
0x0000000002ddc5e4: ldr        x0, [x0, #0x18]
0x0000000002ddc5e8: cbz        x0, #0x2ddc658
0x0000000002ddc5ec: mov        x20, x1
0x0000000002ddc5f0: bl         #0x4b98098
0x0000000002ddc5f4: cbz        x0, #0x2ddc658
0x0000000002ddc5f8: mov        x19, x0
0x0000000002ddc5fc: ldr        x8, [x21, #0x10]
0x0000000002ddc600: cbz        x8, #0x2ddc640
0x0000000002ddc604: ldr        w9, [x21, #8]
0x0000000002ddc608: ldr        x11, [x8, #0x6158]
0x0000000002ddc60c: add        w10, w11, #1
0x0000000002ddc610: and        x10, x10, #0x3ff
0x0000000002ddc614: mov        w12, #0x6150
0x0000000002ddc618: add        x12, x8, x12
0x0000000002ddc61c: ldar       x12, [x12]
0x0000000002ddc620: cmp        x10, x12
0x0000000002ddc624: b.eq       #0x2ddc640
0x0000000002ddc628: add        x11, x8, x11, lsl #3
0x0000000002ddc62c: orr        x9, x9, x20, lsl #32
0x0000000002ddc630: str        x9, [x11, #0x4150]
0x0000000002ddc634: mov        w9, #0x6158
0x0000000002ddc638: add        x8, x8, x9
0x0000000002ddc63c: stlr       x10, [x8]
0x0000000002ddc640: add        x8, x19, #8
0x0000000002ddc644: ldaxr      x9, [x8]
0x0000000002ddc648: sub        x10, x9, #1
0x0000000002ddc64c: stlxr      w11, x10, [x8]
0x0000000002ddc650: cbnz       w11, #0x2ddc644
0x0000000002ddc654: cbz        x9, #0x2ddc668
0x0000000002ddc658: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc65c: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc660: ldp        x22, x21, [sp], #0x30
0x0000000002ddc664: ret        
0x0000000002ddc668: ldr        x8, [x19]
0x0000000002ddc66c: ldr        x8, [x8, #0x10]
0x0000000002ddc670: mov        x0, x19
0x0000000002ddc674: blr        x8
0x0000000002ddc678: mov        x0, x19
0x0000000002ddc67c: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc680: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc684: ldp        x22, x21, [sp], #0x30
0x0000000002ddc688: b          #0x4b9808c
