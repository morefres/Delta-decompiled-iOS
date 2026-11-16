; instruction-faithful ARM64 fallback for RobloxLib::function_22ad564
0x00000000022ad564: stp        x22, x21, [sp, #-0x30]!
0x00000000022ad568: stp        x20, x19, [sp, #0x10]
0x00000000022ad56c: stp        x29, x30, [sp, #0x20]
0x00000000022ad570: add        x29, sp, #0x20
0x00000000022ad574: sub        sp, sp, #0x260
0x00000000022ad578: mov        x20, x1
0x00000000022ad57c: mov        x19, x0
0x00000000022ad580: ldr        w0, [x0, #0x20]
0x00000000022ad584: ldr        w1, [x19, #0x24]
0x00000000022ad588: adrp       x21, #0x614d000
0x00000000022ad58c: add        x21, x21, #0x890
0x00000000022ad590: ldrb       w8, [x21, #0x17]
0x00000000022ad594: sxtb       w9, w8
0x00000000022ad598: ldp        x10, x11, [x21]
0x00000000022ad59c: cmp        w9, #0
0x00000000022ad5a0: csel       x3, x11, x8, lt
0x00000000022ad5a4: csel       x2, x10, x21, lt
0x00000000022ad5a8: bl         #0x19b038c
0x00000000022ad5ac: ldp        w0, w1, [x19, #0x20]
0x00000000022ad5b0: mov        x8, x19
0x00000000022ad5b4: ldr        x9, [x8, #0x28]!
0x00000000022ad5b8: ldrb       w10, [x8, #0x17]
0x00000000022ad5bc: sxtb       w11, w10
0x00000000022ad5c0: ldr        x12, [x8, #8]
0x00000000022ad5c4: cmp        w11, #0
0x00000000022ad5c8: csel       x2, x9, x8, lt
0x00000000022ad5cc: csel       x3, x12, x10, lt
0x00000000022ad5d0: ldrb       w9, [x8, #0x2f]
0x00000000022ad5d4: sxtb       w10, w9
0x00000000022ad5d8: ldr        x11, [x8, #0x20]
0x00000000022ad5dc: ldrb       w12, [x8, #0x47]
0x00000000022ad5e0: mov        x13, x8
0x00000000022ad5e4: ldr        x14, [x8, #0x38]
0x00000000022ad5e8: add        x15, x8, #0x48
0x00000000022ad5ec: ldr        x16, [x8, #0x18]!
0x00000000022ad5f0: cmp        w10, #0
0x00000000022ad5f4: csel       x4, x16, x8, lt
0x00000000022ad5f8: csel       x5, x11, x9, lt
0x00000000022ad5fc: sxtb       w8, w12
0x00000000022ad600: ldr        x9, [x13, #0x30]!
0x00000000022ad604: cmp        w8, #0
0x00000000022ad608: csel       x6, x9, x13, lt
0x00000000022ad60c: csel       x7, x14, x12, lt
0x00000000022ad610: ldrb       w8, [x21, #0x17]
0x00000000022ad614: sxtb       w9, w8
0x00000000022ad618: ldp        x10, x11, [x21]
0x00000000022ad61c: cmp        w9, #0
0x00000000022ad620: csel       x8, x11, x8, lt
0x00000000022ad624: csel       x9, x10, x21, lt
0x00000000022ad628: str        x15, [sp, #0x18]
0x00000000022ad62c: str        wzr, [sp, #0x10]
0x00000000022ad630: stp        x9, x8, [sp]
0x00000000022ad634: bl         #0x19ac8cc
0x00000000022ad638: adrp       x1, #0x65e8000
0x00000000022ad63c: add        x1, x1, #0x5e0
0x00000000022ad640: add        x0, sp, #0x30
0x00000000022ad644: bl         #0x2071d8
0x00000000022ad648: add        x0, sp, #0x30
0x00000000022ad64c: bl         #0x67e8b0
0x00000000022ad650: ldp        x9, x8, [x20]
0x00000000022ad654: stp        x9, x8, [sp, #0x20]
0x00000000022ad658: cbz        x8, #0x22ad670
0x00000000022ad65c: add        x8, x8, #8
0x00000000022ad660: ldxr       x9, [x8]
0x00000000022ad664: add        x9, x9, #1
0x00000000022ad668: stxr       w10, x9, [x8]
0x00000000022ad66c: cbnz       w10, #0x22ad660
0x00000000022ad670: add        x1, sp, #0x20
0x00000000022ad674: mov        x0, x19
0x00000000022ad678: bl         #0x227e08
0x00000000022ad67c: ldr        x19, [sp, #0x28]
0x00000000022ad680: cbz        x19, #0x22ad6b4
0x00000000022ad684: add        x8, x19, #8
0x00000000022ad688: ldaxr      x9, [x8]
0x00000000022ad68c: sub        x10, x9, #1
0x00000000022ad690: stlxr      w11, x10, [x8]
0x00000000022ad694: cbnz       w11, #0x22ad688
0x00000000022ad698: cbnz       x9, #0x22ad6b4
0x00000000022ad69c: ldr        x8, [x19]
0x00000000022ad6a0: ldr        x8, [x8, #0x10]
0x00000000022ad6a4: mov        x0, x19
0x00000000022ad6a8: blr        x8
0x00000000022ad6ac: mov        x0, x19
0x00000000022ad6b0: bl         #0x4b9808c
0x00000000022ad6b4: add        x8, sp, #0x30
0x00000000022ad6b8: adrp       x19, #0x5c51000
0x00000000022ad6bc: add        x19, x19, #0xcd8
0x00000000022ad6c0: add        x0, x8, #0x58
0x00000000022ad6c4: add        x1, x19, #0x18
0x00000000022ad6c8: bl         #0x207488
0x00000000022ad6cc: add        x0, sp, #0x30
0x00000000022ad6d0: add        x1, x19, #8
0x00000000022ad6d4: bl         #0x20743c
0x00000000022ad6d8: add        sp, sp, #0x260
0x00000000022ad6dc: ldp        x29, x30, [sp, #0x20]
0x00000000022ad6e0: ldp        x20, x19, [sp, #0x10]
0x00000000022ad6e4: ldp        x22, x21, [sp], #0x30
0x00000000022ad6e8: ret        
0x00000000022ad6ec: mov        x19, x0
0x00000000022ad6f0: add        x0, sp, #0x20
0x00000000022ad6f4: bl         #0x1df28
0x00000000022ad6f8: b          #0x22ad700
0x00000000022ad6fc: mov        x19, x0
0x00000000022ad700: add        x0, sp, #0x30
0x00000000022ad704: bl         #0x2072a8
0x00000000022ad708: mov        x0, x19
0x00000000022ad70c: bl         #0x4b97984
