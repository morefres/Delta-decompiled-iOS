; instruction-faithful ARM64 fallback for RobloxLib::function_42ad4d4
0x00000000042ad4d4: stp        x28, x27, [sp, #-0x50]!
0x00000000042ad4d8: stp        x24, x23, [sp, #0x10]
0x00000000042ad4dc: stp        x22, x21, [sp, #0x20]
0x00000000042ad4e0: stp        x20, x19, [sp, #0x30]
0x00000000042ad4e4: stp        x29, x30, [sp, #0x40]
0x00000000042ad4e8: add        x29, sp, #0x40
0x00000000042ad4ec: mov        w9, #0x1010
0x00000000042ad4f0: adrp       x16, #0x5ba4000
0x00000000042ad4f4: ldr        x16, [x16, #0x328]
0x00000000042ad4f8: blr        x16
0x00000000042ad4fc: sub        sp, sp, #1, lsl #12
0x00000000042ad500: sub        sp, sp, #0x10
0x00000000042ad504: mov        x19, x1
0x00000000042ad508: mov        x20, x0
0x00000000042ad50c: add        x22, sp, #0x10
0x00000000042ad510: add        x0, sp, #0x10
0x00000000042ad514: mov        w1, #0x1000
0x00000000042ad518: bl         #0x4b987a0
0x00000000042ad51c: str        wzr, [sp, #0xc]
0x00000000042ad520: mov        w21, #1
0x00000000042ad524: add        x1, sp, #0xc
0x00000000042ad528: mov        w0, #1
0x00000000042ad52c: mov        x2, x20
0x00000000042ad530: bl         #0x42aeecc
0x00000000042ad534: cbz        w0, #0x42ad6a8
0x00000000042ad538: mov        x24, #0
0x00000000042ad53c: sub        x23, x22, #4
0x00000000042ad540: ldr        w21, [sp, #0xc]
0x00000000042ad544: ldr        w8, [x19]
0x00000000042ad548: subs       w8, w8, w21
0x00000000042ad54c: b.lo       #0x42ad6d4
0x00000000042ad550: str        w8, [x19]
0x00000000042ad554: cbz        w21, #0x42ad5c4
0x00000000042ad558: ldp        x8, x9, [x20, #8]
0x00000000042ad55c: str        wzr, [sp, #8]
0x00000000042ad560: add        x10, x9, #1
0x00000000042ad564: subs       x8, x8, x10
0x00000000042ad568: b.lt       #0x42ad6a4
0x00000000042ad56c: ldr        x11, [x20]
0x00000000042ad570: ldrb       w9, [x11, x9]
0x00000000042ad574: str        x10, [x20, #0x10]
0x00000000042ad578: cmp        x8, x9
0x00000000042ad57c: b.lt       #0x42ad6a4
0x00000000042ad580: add        x8, x10, x9
0x00000000042ad584: str        x8, [x20, #0x10]
0x00000000042ad588: add        x1, sp, #8
0x00000000042ad58c: mov        w0, #1
0x00000000042ad590: mov        x2, x20
0x00000000042ad594: bl         #0x42aeecc
0x00000000042ad598: cbz        w0, #0x42ad6a4
0x00000000042ad59c: ldr        w9, [sp, #8]
0x00000000042ad5a0: cbz        w9, #0x42ad6a4
0x00000000042ad5a4: ldp        x8, x10, [x20, #8]
0x00000000042ad5a8: sub        x11, x8, x10
0x00000000042ad5ac: cmp        x11, x9
0x00000000042ad5b0: b.lt       #0x42ad6a4
0x00000000042ad5b4: add        x9, x10, x9
0x00000000042ad5b8: str        x9, [x20, #0x10]
0x00000000042ad5bc: subs       w21, w21, #1
0x00000000042ad5c0: b.ne       #0x42ad55c
0x00000000042ad5c4: str        wzr, [sp, #8]
0x00000000042ad5c8: mov        w21, #1
0x00000000042ad5cc: add        x1, sp, #8
0x00000000042ad5d0: mov        w0, #1
0x00000000042ad5d4: mov        x2, x20
0x00000000042ad5d8: bl         #0x42aeecc
0x00000000042ad5dc: cbz        w0, #0x42ad6a8
0x00000000042ad5e0: ldr        w8, [sp, #8]
0x00000000042ad5e4: ldr        w9, [x19]
0x00000000042ad5e8: subs       w9, w9, w8
0x00000000042ad5ec: b.lo       #0x42ad6d4
0x00000000042ad5f0: str        w9, [x19]
0x00000000042ad5f4: cbz        w8, #0x42ad638
0x00000000042ad5f8: cmp        x24, #0x400
0x00000000042ad5fc: b.eq       #0x42ad6a8
0x00000000042ad600: ldp        x10, x11, [x20, #8]
0x00000000042ad604: add        x9, x11, #1
0x00000000042ad608: subs       x10, x10, x9
0x00000000042ad60c: b.lt       #0x42ad6a8
0x00000000042ad610: ldr        x12, [x20]
0x00000000042ad614: ldrb       w11, [x12, x11]
0x00000000042ad618: str        x9, [x20, #0x10]
0x00000000042ad61c: cmp        x10, x11
0x00000000042ad620: b.lt       #0x42ad6a8
0x00000000042ad624: add        x9, x9, x11
0x00000000042ad628: str        x9, [x20, #0x10]
0x00000000042ad62c: str        w8, [x22, x24, lsl #2]
0x00000000042ad630: add        x24, x24, #1
0x00000000042ad634: b          #0x42ad684
0x00000000042ad638: cbz        x24, #0x42ad6cc
0x00000000042ad63c: sub        x8, x24, #1
0x00000000042ad640: ldr        w9, [x23, x24, lsl #2]
0x00000000042ad644: subs       w9, w9, #1
0x00000000042ad648: str        w9, [x23, x24, lsl #2]
0x00000000042ad64c: mov        x24, x8
0x00000000042ad650: b.eq       #0x42ad638
0x00000000042ad654: ldp        x10, x11, [x20, #8]
0x00000000042ad658: add        x9, x11, #1
0x00000000042ad65c: subs       x10, x10, x9
0x00000000042ad660: b.lt       #0x42ad6a4
0x00000000042ad664: ldr        x12, [x20]
0x00000000042ad668: ldrb       w11, [x12, x11]
0x00000000042ad66c: str        x9, [x20, #0x10]
0x00000000042ad670: cmp        x10, x11
0x00000000042ad674: b.lt       #0x42ad6a4
0x00000000042ad678: add        x24, x8, #1
0x00000000042ad67c: add        x8, x9, x11
0x00000000042ad680: str        x8, [x20, #0x10]
0x00000000042ad684: str        wzr, [sp, #0xc]
0x00000000042ad688: mov        w21, #1
0x00000000042ad68c: add        x1, sp, #0xc
0x00000000042ad690: mov        w0, #1
0x00000000042ad694: mov        x2, x20
0x00000000042ad698: bl         #0x42aeecc
0x00000000042ad69c: tbnz       w0, #0, #0x42ad540
0x00000000042ad6a0: b          #0x42ad6a8
0x00000000042ad6a4: mov        w21, #1
0x00000000042ad6a8: mov        x0, x21
0x00000000042ad6ac: add        sp, sp, #1, lsl #12
0x00000000042ad6b0: add        sp, sp, #0x10
0x00000000042ad6b4: ldp        x29, x30, [sp, #0x40]
0x00000000042ad6b8: ldp        x20, x19, [sp, #0x30]
0x00000000042ad6bc: ldp        x22, x21, [sp, #0x20]
0x00000000042ad6c0: ldp        x24, x23, [sp, #0x10]
0x00000000042ad6c4: ldp        x28, x27, [sp], #0x50
0x00000000042ad6c8: ret        
0x00000000042ad6cc: mov        w21, #0
0x00000000042ad6d0: b          #0x42ad6a8
0x00000000042ad6d4: mov        w21, #2
0x00000000042ad6d8: b          #0x42ad6a8
