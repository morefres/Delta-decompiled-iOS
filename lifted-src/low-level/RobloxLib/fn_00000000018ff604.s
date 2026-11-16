; instruction-faithful ARM64 fallback for RobloxLib::function_18ff604
0x00000000018ff604: sub        sp, sp, #0x30
0x00000000018ff608: stp        x20, x19, [sp, #0x10]
0x00000000018ff60c: stp        x29, x30, [sp, #0x20]
0x00000000018ff610: add        x29, sp, #0x20
0x00000000018ff614: ldp        x10, x9, [x0, #8]
0x00000000018ff618: ldr        x8, [x0]
0x00000000018ff61c: add        x0, x9, x10, asr #1
0x00000000018ff620: tbz        w10, #0, #0x18ff62c
0x00000000018ff624: ldr        x9, [x0]
0x00000000018ff628: ldr        x8, [x9, w8, uxtw]
0x00000000018ff62c: ldp        x10, x9, [x2]
0x00000000018ff630: stp        x10, x9, [sp]
0x00000000018ff634: cbz        x9, #0x18ff64c
0x00000000018ff638: add        x9, x9, #8
0x00000000018ff63c: ldxr       x10, [x9]
0x00000000018ff640: add        x10, x10, #1
0x00000000018ff644: stxr       w11, x10, [x9]
0x00000000018ff648: cbnz       w11, #0x18ff63c
0x00000000018ff64c: mov        x1, sp
0x00000000018ff650: blr        x8
0x00000000018ff654: ldr        x19, [sp, #8]
0x00000000018ff658: cbz        x19, #0x18ff68c
0x00000000018ff65c: add        x8, x19, #8
0x00000000018ff660: ldaxr      x9, [x8]
0x00000000018ff664: sub        x10, x9, #1
0x00000000018ff668: stlxr      w11, x10, [x8]
0x00000000018ff66c: cbnz       w11, #0x18ff660
0x00000000018ff670: cbnz       x9, #0x18ff68c
0x00000000018ff674: ldr        x8, [x19]
0x00000000018ff678: ldr        x8, [x8, #0x10]
0x00000000018ff67c: mov        x0, x19
0x00000000018ff680: blr        x8
0x00000000018ff684: mov        x0, x19
0x00000000018ff688: bl         #0x4b9808c
0x00000000018ff68c: ldp        x29, x30, [sp, #0x20]
0x00000000018ff690: ldp        x20, x19, [sp, #0x10]
0x00000000018ff694: add        sp, sp, #0x30
0x00000000018ff698: ret        
0x00000000018ff69c: mov        x19, x0
0x00000000018ff6a0: mov        x0, sp
0x00000000018ff6a4: bl         #0x1df28
0x00000000018ff6a8: mov        x0, x19
0x00000000018ff6ac: bl         #0x4b97984
