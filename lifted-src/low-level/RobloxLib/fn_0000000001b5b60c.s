; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b60c
0x0000000001b5b60c: sub        sp, sp, #0x30
0x0000000001b5b610: stp        x20, x19, [sp, #0x10]
0x0000000001b5b614: stp        x29, x30, [sp, #0x20]
0x0000000001b5b618: add        x29, sp, #0x20
0x0000000001b5b61c: ldr        x10, [x1]
0x0000000001b5b620: ldp        x9, x11, [x0]
0x0000000001b5b624: add        x0, x10, x11, asr #1
0x0000000001b5b628: tbz        w11, #0, #0x1b5b634
0x0000000001b5b62c: ldr        x10, [x0]
0x0000000001b5b630: ldr        x9, [x10, w9, uxtw]
0x0000000001b5b634: ldp        x11, x10, [x2]
0x0000000001b5b638: stp        x11, x10, [sp]
0x0000000001b5b63c: cbz        x10, #0x1b5b654
0x0000000001b5b640: add        x10, x10, #8
0x0000000001b5b644: ldxr       x11, [x10]
0x0000000001b5b648: add        x11, x11, #1
0x0000000001b5b64c: stxr       w12, x11, [x10]
0x0000000001b5b650: cbnz       w12, #0x1b5b644
0x0000000001b5b654: mov        x1, sp
0x0000000001b5b658: blr        x9
0x0000000001b5b65c: ldr        x19, [sp, #8]
0x0000000001b5b660: cbz        x19, #0x1b5b694
0x0000000001b5b664: add        x8, x19, #8
0x0000000001b5b668: ldaxr      x9, [x8]
0x0000000001b5b66c: sub        x10, x9, #1
0x0000000001b5b670: stlxr      w11, x10, [x8]
0x0000000001b5b674: cbnz       w11, #0x1b5b668
0x0000000001b5b678: cbnz       x9, #0x1b5b694
0x0000000001b5b67c: ldr        x8, [x19]
0x0000000001b5b680: ldr        x8, [x8, #0x10]
0x0000000001b5b684: mov        x0, x19
0x0000000001b5b688: blr        x8
0x0000000001b5b68c: mov        x0, x19
0x0000000001b5b690: bl         #0x4b9808c
0x0000000001b5b694: ldp        x29, x30, [sp, #0x20]
0x0000000001b5b698: ldp        x20, x19, [sp, #0x10]
0x0000000001b5b69c: add        sp, sp, #0x30
0x0000000001b5b6a0: ret        
0x0000000001b5b6a4: mov        x19, x0
0x0000000001b5b6a8: mov        x0, sp
0x0000000001b5b6ac: bl         #0x1df28
0x0000000001b5b6b0: mov        x0, x19
0x0000000001b5b6b4: bl         #0x4b97984
