; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b580
0x0000000002e3b580: sub        sp, sp, #0x40
0x0000000002e3b584: stp        x22, x21, [sp, #0x10]
0x0000000002e3b588: stp        x20, x19, [sp, #0x20]
0x0000000002e3b58c: stp        x29, x30, [sp, #0x30]
0x0000000002e3b590: add        x29, sp, #0x30
0x0000000002e3b594: mov        x19, x8
0x0000000002e3b598: cbz        x1, #0x2e3b614
0x0000000002e3b59c: mov        x20, x2
0x0000000002e3b5a0: ldp        x8, x9, [x0, #0x90]
0x0000000002e3b5a4: add        x0, x1, x9, asr #1
0x0000000002e3b5a8: tbz        w9, #0, #0x2e3b5b4
0x0000000002e3b5ac: ldr        x9, [x0]
0x0000000002e3b5b0: ldr        x8, [x9, w8, uxtw]
0x0000000002e3b5b4: mov        w1, #1
0x0000000002e3b5b8: blr        x8
0x0000000002e3b5bc: cbz        x0, #0x2e3b614
0x0000000002e3b5c0: mov        x21, x0
0x0000000002e3b5c4: ldr        x0, [x20]
0x0000000002e3b5c8: ldr        x8, [x0]
0x0000000002e3b5cc: ldr        x8, [x8, #0x10]
0x0000000002e3b5d0: blr        x8
0x0000000002e3b5d4: cbz        w0, #0x2e3b61c
0x0000000002e3b5d8: ldr        q0, [x20]
0x0000000002e3b5dc: str        q0, [sp]
0x0000000002e3b5e0: stp        xzr, xzr, [x20]
0x0000000002e3b5e4: mov        x1, sp
0x0000000002e3b5e8: mov        x8, x19
0x0000000002e3b5ec: mov        x0, x21
0x0000000002e3b5f0: bl         #0x2e3b748
0x0000000002e3b5f4: ldr        x19, [sp, #8]
0x0000000002e3b5f8: cbz        x19, #0x2e3b670
0x0000000002e3b5fc: add        x8, x19, #8
0x0000000002e3b600: ldaxr      x9, [x8]
0x0000000002e3b604: sub        x10, x9, #1
0x0000000002e3b608: stlxr      w11, x10, [x8]
0x0000000002e3b60c: cbnz       w11, #0x2e3b600
0x0000000002e3b610: b          #0x2e3b654
0x0000000002e3b614: str        xzr, [x19]
0x0000000002e3b618: b          #0x2e3b670
0x0000000002e3b61c: ldr        q0, [x20]
0x0000000002e3b620: str        q0, [sp]
0x0000000002e3b624: stp        xzr, xzr, [x20]
0x0000000002e3b628: mov        x1, sp
0x0000000002e3b62c: mov        x8, x19
0x0000000002e3b630: mov        x0, x21
0x0000000002e3b634: bl         #0x2e3b9b8
0x0000000002e3b638: ldr        x19, [sp, #8]
0x0000000002e3b63c: cbz        x19, #0x2e3b670
0x0000000002e3b640: add        x8, x19, #8
0x0000000002e3b644: ldaxr      x9, [x8]
0x0000000002e3b648: sub        x10, x9, #1
0x0000000002e3b64c: stlxr      w11, x10, [x8]
0x0000000002e3b650: cbnz       w11, #0x2e3b644
0x0000000002e3b654: cbnz       x9, #0x2e3b670
0x0000000002e3b658: ldr        x8, [x19]
0x0000000002e3b65c: ldr        x8, [x8, #0x10]
0x0000000002e3b660: mov        x0, x19
0x0000000002e3b664: blr        x8
0x0000000002e3b668: mov        x0, x19
0x0000000002e3b66c: bl         #0x4b9808c
0x0000000002e3b670: ldp        x29, x30, [sp, #0x30]
0x0000000002e3b674: ldp        x20, x19, [sp, #0x20]
0x0000000002e3b678: ldp        x22, x21, [sp, #0x10]
0x0000000002e3b67c: add        sp, sp, #0x40
0x0000000002e3b680: ret        
0x0000000002e3b684: b          #0x2e3b688
0x0000000002e3b688: mov        x19, x0
0x0000000002e3b68c: mov        x0, sp
0x0000000002e3b690: bl         #0x1df28
0x0000000002e3b694: mov        x0, x19
0x0000000002e3b698: bl         #0x4b97984
