; instruction-faithful ARM64 fallback for RobloxLib::function_18ad624
0x00000000018ad624: sub        sp, sp, #0x40
0x00000000018ad628: stp        x22, x21, [sp, #0x10]
0x00000000018ad62c: stp        x20, x19, [sp, #0x20]
0x00000000018ad630: stp        x29, x30, [sp, #0x30]
0x00000000018ad634: add        x29, sp, #0x30
0x00000000018ad638: mov        x20, x3
0x00000000018ad63c: mov        x21, x1
0x00000000018ad640: mov        x19, x8
0x00000000018ad644: add        x22, x0, #0x10
0x00000000018ad648: mov        w0, #0xb8
0x00000000018ad64c: bl         #0x47e9370
0x00000000018ad650: stp        x0, x22, [x19]
0x00000000018ad654: str        xzr, [x19, #0x10]
0x00000000018ad658: stp        xzr, x21, [x0], #0x10
0x00000000018ad65c: ldr        x8, [x20]
0x00000000018ad660: str        x8, [sp, #8]
0x00000000018ad664: add        x1, sp, #8
0x00000000018ad668: add        x2, sp, #7
0x00000000018ad66c: bl         #0x18ad6a4
0x00000000018ad670: mov        w8, #1
0x00000000018ad674: strb       w8, [x19, #0x10]
0x00000000018ad678: ldp        x29, x30, [sp, #0x30]
0x00000000018ad67c: ldp        x20, x19, [sp, #0x20]
0x00000000018ad680: ldp        x22, x21, [sp, #0x10]
0x00000000018ad684: add        sp, sp, #0x40
0x00000000018ad688: ret        
0x00000000018ad68c: mov        x20, x0
0x00000000018ad690: mov        x0, x19
0x00000000018ad694: mov        x1, #0
0x00000000018ad698: bl         #0x18ad758
0x00000000018ad69c: mov        x0, x20
0x00000000018ad6a0: bl         #0x4b97984
