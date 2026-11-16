; instruction-faithful ARM64 fallback for RobloxLib::function_28ff5d8
0x00000000028ff5d8: sub        sp, sp, #0x30
0x00000000028ff5dc: stp        x20, x19, [sp, #0x10]
0x00000000028ff5e0: stp        x29, x30, [sp, #0x20]
0x00000000028ff5e4: add        x29, sp, #0x20
0x00000000028ff5e8: mov        x3, x2
0x00000000028ff5ec: mov        x8, x0
0x00000000028ff5f0: adrp       x9, #0x5e73000
0x00000000028ff5f4: add        x9, x9, #0x9f8
0x00000000028ff5f8: ldr        x0, [x9]
0x00000000028ff5fc: ldp        x10, x9, [x1]
0x00000000028ff600: stp        x10, x9, [sp]
0x00000000028ff604: cbz        x9, #0x28ff61c
0x00000000028ff608: add        x9, x9, #8
0x00000000028ff60c: ldxr       x10, [x9]
0x00000000028ff610: add        x10, x10, #1
0x00000000028ff614: stxr       w11, x10, [x9]
0x00000000028ff618: cbnz       w11, #0x28ff60c
0x00000000028ff61c: mov        x2, sp
0x00000000028ff620: mov        x1, x8
0x00000000028ff624: bl         #0x28ff684
0x00000000028ff628: ldr        x19, [sp, #8]
0x00000000028ff62c: cbz        x19, #0x28ff660
0x00000000028ff630: add        x8, x19, #8
0x00000000028ff634: ldaxr      x9, [x8]
0x00000000028ff638: sub        x10, x9, #1
0x00000000028ff63c: stlxr      w11, x10, [x8]
0x00000000028ff640: cbnz       w11, #0x28ff634
0x00000000028ff644: cbnz       x9, #0x28ff660
0x00000000028ff648: ldr        x8, [x19]
0x00000000028ff64c: ldr        x8, [x8, #0x10]
0x00000000028ff650: mov        x0, x19
0x00000000028ff654: blr        x8
0x00000000028ff658: mov        x0, x19
0x00000000028ff65c: bl         #0x4b9808c
0x00000000028ff660: ldp        x29, x30, [sp, #0x20]
0x00000000028ff664: ldp        x20, x19, [sp, #0x10]
0x00000000028ff668: add        sp, sp, #0x30
0x00000000028ff66c: ret        
0x00000000028ff670: mov        x19, x0
0x00000000028ff674: mov        x0, sp
0x00000000028ff678: bl         #0x1df28
0x00000000028ff67c: mov        x0, x19
0x00000000028ff680: bl         #0x4b97984
