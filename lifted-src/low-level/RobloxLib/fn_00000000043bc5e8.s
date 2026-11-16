; instruction-faithful ARM64 fallback for RobloxLib::function_43bc5e8
0x00000000043bc5e8: sub        sp, sp, #0x50
0x00000000043bc5ec: stp        x22, x21, [sp, #0x20]
0x00000000043bc5f0: stp        x20, x19, [sp, #0x30]
0x00000000043bc5f4: stp        x29, x30, [sp, #0x40]
0x00000000043bc5f8: add        x29, sp, #0x40
0x00000000043bc5fc: mov        x19, x2
0x00000000043bc600: mov        x21, x1
0x00000000043bc604: mov        x20, x0
0x00000000043bc608: ldr        x1, [x0, #0x68]
0x00000000043bc60c: add        x0, sp, #0x10
0x00000000043bc610: add        x2, x21, #0x5a0, lsl #12
0x00000000043bc614: bl         #0x43b7db4
0x00000000043bc618: ldr        q0, [x20, #0x10]
0x00000000043bc61c: ldr        q1, [sp, #0x10]
0x00000000043bc620: add        v0.2d, v1.2d, v0.2d
0x00000000043bc624: str        q0, [sp]
0x00000000043bc628: add        x0, x20, #0x70
0x00000000043bc62c: mov        x1, sp
0x00000000043bc630: bl         #0x43be440
0x00000000043bc634: cbnz       w0, #0x43bc660
0x00000000043bc638: ldr        q0, [x20, #0x10]
0x00000000043bc63c: ldr        q1, [sp, #0x10]
0x00000000043bc640: sub        v0.2d, v0.2d, v1.2d
0x00000000043bc644: str        q0, [sp]
0x00000000043bc648: add        x0, x20, #0xa0
0x00000000043bc64c: mov        x1, sp
0x00000000043bc650: bl         #0x43be440
0x00000000043bc654: str        x21, [x20, #0x30]
0x00000000043bc658: strb       wzr, [x20, #0x28]
0x00000000043bc65c: str        x19, [x20, #0x48]
0x00000000043bc660: ldp        x29, x30, [sp, #0x40]
0x00000000043bc664: ldp        x20, x19, [sp, #0x30]
0x00000000043bc668: ldp        x22, x21, [sp, #0x20]
0x00000000043bc66c: add        sp, sp, #0x50
0x00000000043bc670: ret        
