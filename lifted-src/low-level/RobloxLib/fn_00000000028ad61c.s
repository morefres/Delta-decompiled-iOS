; instruction-faithful ARM64 fallback for RobloxLib::function_28ad61c
0x00000000028ad61c: sub        sp, sp, #0xb0
0x00000000028ad620: stp        x28, x27, [sp, #0x50]
0x00000000028ad624: stp        x26, x25, [sp, #0x60]
0x00000000028ad628: stp        x24, x23, [sp, #0x70]
0x00000000028ad62c: stp        x22, x21, [sp, #0x80]
0x00000000028ad630: stp        x20, x19, [sp, #0x90]
0x00000000028ad634: stp        x29, x30, [sp, #0xa0]
0x00000000028ad638: add        x29, sp, #0xa0
0x00000000028ad63c: mov        x20, x7
0x00000000028ad640: str        x6, [sp, #8]
0x00000000028ad644: mov        x22, x5
0x00000000028ad648: mov        x23, x4
0x00000000028ad64c: mov        x24, x3
0x00000000028ad650: mov        x25, x2
0x00000000028ad654: mov        x26, x1
0x00000000028ad658: mov        x19, x0
0x00000000028ad65c: ldr        x27, [x29, #0x10]
0x00000000028ad660: bl         #0x28948f4
0x00000000028ad664: mov        x28, x0
0x00000000028ad668: bl         #0x1dd9c4c
0x00000000028ad66c: mov        x21, x0
0x00000000028ad670: ldp        q0, q1, [x20]
0x00000000028ad674: stp        q0, q1, [sp, #0x10]
0x00000000028ad678: ldr        q0, [x20, #0x20]
0x00000000028ad67c: str        q0, [sp, #0x30]
0x00000000028ad680: ldr        x8, [x20, #0x30]
0x00000000028ad684: str        x8, [sp, #0x40]
0x00000000028ad688: mov        w8, #1
0x00000000028ad68c: strb       w8, [sp]
0x00000000028ad690: add        x5, sp, #0x10
0x00000000028ad694: mov        x0, x19
0x00000000028ad698: mov        x1, x28
0x00000000028ad69c: mov        x2, x21
0x00000000028ad6a0: mov        x3, x26
0x00000000028ad6a4: mov        x4, x25
0x00000000028ad6a8: mov        x6, x27
0x00000000028ad6ac: mov        x7, x27
0x00000000028ad6b0: bl         #0x440b370
0x00000000028ad6b4: str        x21, [x19, #0xb0]
0x00000000028ad6b8: adrp       x8, #0x5e75000
0x00000000028ad6bc: add        x8, x8, #0x670
0x00000000028ad6c0: str        x8, [x19]
0x00000000028ad6c4: mov        w0, #0x28
0x00000000028ad6c8: bl         #0x47e9370
0x00000000028ad6cc: mov        x20, x19
0x00000000028ad6d0: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ad6d4: adrp       x8, #0x5e78000
0x00000000028ad6d8: add        x8, x8, #0x4e8
0x00000000028ad6dc: stp        x8, x24, [x0]
0x00000000028ad6e0: stp        x23, x22, [x0, #0x10]
0x00000000028ad6e4: ldr        x8, [sp, #8]
0x00000000028ad6e8: str        x8, [x0, #0x20]
0x00000000028ad6ec: bl         #0x1dd9c4c
0x00000000028ad6f0: str        x0, [x19, #0xc8]
0x00000000028ad6f4: ldr        x8, [x19]
0x00000000028ad6f8: ldr        x8, [x8, #0x18]
0x00000000028ad6fc: mov        x0, x19
0x00000000028ad700: blr        x8
0x00000000028ad704: cbz        w0, #0x28ad718
0x00000000028ad708: ldurh      w8, [x19, #0xa9]
0x00000000028ad70c: mov        w9, #0xfff5
0x00000000028ad710: and        w8, w8, w9
0x00000000028ad714: sturh      w8, [x19, #0xa9]
0x00000000028ad718: ldr        x8, [x19]
0x00000000028ad71c: ldr        x8, [x8, #0x10]
0x00000000028ad720: mov        x0, x19
0x00000000028ad724: blr        x8
0x00000000028ad728: cbz        w0, #0x28ad738
0x00000000028ad72c: ldurh      w8, [x19, #0xa9]
0x00000000028ad730: and        w8, w8, #0xfffffff9
0x00000000028ad734: sturh      w8, [x19, #0xa9]
0x00000000028ad738: mov        x0, x19
0x00000000028ad73c: ldp        x29, x30, [sp, #0xa0]
0x00000000028ad740: ldp        x20, x19, [sp, #0x90]
0x00000000028ad744: ldp        x22, x21, [sp, #0x80]
0x00000000028ad748: ldp        x24, x23, [sp, #0x70]
0x00000000028ad74c: ldp        x26, x25, [sp, #0x60]
0x00000000028ad750: ldp        x28, x27, [sp, #0x50]
0x00000000028ad754: add        sp, sp, #0xb0
0x00000000028ad758: ret        
0x00000000028ad75c: mov        x21, x0
0x00000000028ad760: ldr        x0, [x19, #0xc0]
0x00000000028ad764: str        xzr, [x19, #0xc0]
0x00000000028ad768: cbz        x0, #0x28ad778
0x00000000028ad76c: ldr        x8, [x0]
0x00000000028ad770: ldr        x8, [x8, #8]
0x00000000028ad774: blr        x8
0x00000000028ad778: mov        x0, x20
0x00000000028ad77c: bl         #0x4b0ded0
0x00000000028ad780: mov        x0, x21
0x00000000028ad784: bl         #0x4b97984
