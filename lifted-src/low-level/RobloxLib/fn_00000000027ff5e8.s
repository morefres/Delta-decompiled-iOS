; instruction-faithful ARM64 fallback for RobloxLib::function_27ff5e8
0x00000000027ff5e8: sub        sp, sp, #0x30
0x00000000027ff5ec: stp        x20, x19, [sp, #0x10]
0x00000000027ff5f0: stp        x29, x30, [sp, #0x20]
0x00000000027ff5f4: add        x29, sp, #0x20
0x00000000027ff5f8: mov        x19, x8
0x00000000027ff5fc: cbnz       x0, #0x27ff604
0x00000000027ff600: bl         #0x647f28
0x00000000027ff604: str        x0, [sp]
0x00000000027ff608: mov        w8, #0x2f27
0x00000000027ff60c: str        w8, [sp, #8]
0x00000000027ff610: mov        x0, sp
0x00000000027ff614: mov        x8, x19
0x00000000027ff618: bl         #0x27ff62c
0x00000000027ff61c: ldp        x29, x30, [sp, #0x20]
0x00000000027ff620: ldp        x20, x19, [sp, #0x10]
0x00000000027ff624: add        sp, sp, #0x30
0x00000000027ff628: ret        
0x00000000027ff62c: sub        sp, sp, #0x40
0x00000000027ff630: stp        x20, x19, [sp, #0x20]
0x00000000027ff634: stp        x29, x30, [sp, #0x30]
0x00000000027ff638: add        x29, sp, #0x30
0x00000000027ff63c: mov        x19, x8
0x00000000027ff640: str        x0, [sp, #0x18]
0x00000000027ff644: bl         #0x27ff320
0x00000000027ff648: ldr        x8, [x0, #0x1a8]
0x00000000027ff64c: adrp       x9, #0x6673000
0x00000000027ff650: add        x9, x9, #0x550
0x00000000027ff654: cmp        x8, #0
0x00000000027ff658: csel       x8, x9, x8, eq
0x00000000027ff65c: ldr        w3, [x8]
0x00000000027ff660: adrp       x4, #0x27ff000
0x00000000027ff664: add        x4, x4, #0x6e8
0x00000000027ff668: add        x8, sp, #8
0x00000000027ff66c: add        x5, sp, #0x18
0x00000000027ff670: mov        w0, #0x28a
0x00000000027ff674: mov        w1, #0xe0
0x00000000027ff678: mov        w2, #8
0x00000000027ff67c: bl         #0x20ba8
0x00000000027ff680: ldp        x9, x8, [sp, #8]
0x00000000027ff684: stp        x9, x8, [x19]
0x00000000027ff688: cbz        x8, #0x27ff6d8
0x00000000027ff68c: add        x8, x8, #8
0x00000000027ff690: ldxr       x9, [x8]
0x00000000027ff694: add        x9, x9, #1
0x00000000027ff698: stxr       w10, x9, [x8]
0x00000000027ff69c: cbnz       w10, #0x27ff690
0x00000000027ff6a0: ldr        x19, [sp, #0x10]
0x00000000027ff6a4: cbz        x19, #0x27ff6d8
0x00000000027ff6a8: add        x8, x19, #8
0x00000000027ff6ac: ldaxr      x9, [x8]
0x00000000027ff6b0: sub        x10, x9, #1
0x00000000027ff6b4: stlxr      w11, x10, [x8]
0x00000000027ff6b8: cbnz       w11, #0x27ff6ac
0x00000000027ff6bc: cbnz       x9, #0x27ff6d8
0x00000000027ff6c0: ldr        x8, [x19]
0x00000000027ff6c4: ldr        x8, [x8, #0x10]
0x00000000027ff6c8: mov        x0, x19
0x00000000027ff6cc: blr        x8
0x00000000027ff6d0: mov        x0, x19
0x00000000027ff6d4: bl         #0x4b9808c
0x00000000027ff6d8: ldp        x29, x30, [sp, #0x30]
0x00000000027ff6dc: ldp        x20, x19, [sp, #0x20]
0x00000000027ff6e0: add        sp, sp, #0x40
0x00000000027ff6e4: ret        
