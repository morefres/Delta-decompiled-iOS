; instruction-faithful ARM64 fallback for RobloxLib::function_27ad5fc
0x00000000027ad5fc: sub        sp, sp, #0x30
0x00000000027ad600: stp        x20, x19, [sp, #0x10]
0x00000000027ad604: stp        x29, x30, [sp, #0x20]
0x00000000027ad608: add        x29, sp, #0x20
0x00000000027ad60c: mov        x1, x0
0x00000000027ad610: ldr        x0, [x0, #0x468]
0x00000000027ad614: cbz        x0, #0x27ad66c
0x00000000027ad618: ldrb       w8, [x0, #0x92]
0x00000000027ad61c: orr        w8, w8, #1
0x00000000027ad620: strb       w8, [x0, #0x92]
0x00000000027ad624: stp        xzr, xzr, [sp]
0x00000000027ad628: mov        x3, sp
0x00000000027ad62c: mov        w2, #0
0x00000000027ad630: bl         #0x4183c00
0x00000000027ad634: ldr        x19, [sp, #8]
0x00000000027ad638: cbz        x19, #0x27ad66c
0x00000000027ad63c: add        x8, x19, #8
0x00000000027ad640: ldaxr      x9, [x8]
0x00000000027ad644: sub        x10, x9, #1
0x00000000027ad648: stlxr      w11, x10, [x8]
0x00000000027ad64c: cbnz       w11, #0x27ad640
0x00000000027ad650: cbnz       x9, #0x27ad66c
0x00000000027ad654: ldr        x8, [x19]
0x00000000027ad658: ldr        x8, [x8, #0x10]
0x00000000027ad65c: mov        x0, x19
0x00000000027ad660: blr        x8
0x00000000027ad664: mov        x0, x19
0x00000000027ad668: bl         #0x4b9808c
0x00000000027ad66c: ldp        x29, x30, [sp, #0x20]
0x00000000027ad670: ldp        x20, x19, [sp, #0x10]
0x00000000027ad674: add        sp, sp, #0x30
0x00000000027ad678: ret        
0x00000000027ad67c: mov        x19, x0
0x00000000027ad680: mov        x0, sp
0x00000000027ad684: bl         #0x1df28
0x00000000027ad688: mov        x0, x19
0x00000000027ad68c: bl         #0x4b97984
