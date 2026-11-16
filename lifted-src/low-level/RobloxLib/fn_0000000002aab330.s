; instruction-faithful ARM64 fallback for RobloxLib::function_2aab330
0x0000000002aab330: sub        sp, sp, #0xc0
0x0000000002aab334: stp        x28, x27, [sp, #0x60]
0x0000000002aab338: stp        x26, x25, [sp, #0x70]
0x0000000002aab33c: stp        x24, x23, [sp, #0x80]
0x0000000002aab340: stp        x22, x21, [sp, #0x90]
0x0000000002aab344: stp        x20, x19, [sp, #0xa0]
0x0000000002aab348: stp        x29, x30, [sp, #0xb0]
0x0000000002aab34c: add        x29, sp, #0xb0
0x0000000002aab350: mov        x22, x7
0x0000000002aab354: stp        x5, x6, [sp, #0x10]
0x0000000002aab358: mov        x23, x4
0x0000000002aab35c: mov        x24, x3
0x0000000002aab360: mov        x25, x2
0x0000000002aab364: mov        x26, x1
0x0000000002aab368: mov        x19, x0
0x0000000002aab36c: ldp        x27, x28, [x29, #0x10]
0x0000000002aab370: bl         #0x2aa8414
0x0000000002aab374: mov        x20, x0
0x0000000002aab378: bl         #0x2972798
0x0000000002aab37c: mov        x21, x0
0x0000000002aab380: ldp        q0, q1, [x22]
0x0000000002aab384: stp        q0, q1, [sp, #0x20]
0x0000000002aab388: ldr        q0, [x22, #0x20]
0x0000000002aab38c: str        q0, [sp, #0x40]
0x0000000002aab390: ldr        x8, [x22, #0x30]
0x0000000002aab394: str        x8, [sp, #0x50]
0x0000000002aab398: mov        w8, #1
0x0000000002aab39c: strb       w8, [sp]
0x0000000002aab3a0: add        x5, sp, #0x20
0x0000000002aab3a4: mov        x0, x19
0x0000000002aab3a8: mov        x1, x20
0x0000000002aab3ac: mov        x2, x21
0x0000000002aab3b0: mov        x3, x26
0x0000000002aab3b4: mov        x4, x25
0x0000000002aab3b8: mov        x6, x27
0x0000000002aab3bc: mov        x7, x28
0x0000000002aab3c0: bl         #0x440b370
0x0000000002aab3c4: str        x21, [x19, #0xb0]
0x0000000002aab3c8: adrp       x8, #0x5ec1000
0x0000000002aab3cc: add        x8, x8, #0x148
0x0000000002aab3d0: str        x8, [x19]
0x0000000002aab3d4: mov        w0, #0x28
0x0000000002aab3d8: bl         #0x47e9370
0x0000000002aab3dc: mov        x22, x0
0x0000000002aab3e0: adrp       x8, #0x5ec1000
0x0000000002aab3e4: add        x8, x8, #0x7c0
0x0000000002aab3e8: stp        x8, x24, [x0]
0x0000000002aab3ec: ldp        x9, x8, [sp, #0x10]
0x0000000002aab3f0: stp        x23, x9, [x0, #0x10]
0x0000000002aab3f4: str        x8, [x0, #0x20]
0x0000000002aab3f8: str        x0, [x19, #0xb8]
0x0000000002aab3fc: mov        w0, #0x28
0x0000000002aab400: bl         #0x47e9370
0x0000000002aab404: ldp        x9, x8, [x29, #0x20]
0x0000000002aab408: ldp        x11, x10, [x29, #0x30]
0x0000000002aab40c: adrp       x12, #0x5ec1000
0x0000000002aab410: add        x12, x12, #0x838
0x0000000002aab414: stp        x12, x9, [x0]
0x0000000002aab418: stp        x8, x11, [x0, #0x10]
0x0000000002aab41c: str        x10, [x0, #0x20]
0x0000000002aab420: str        x0, [x19, #0xc0]
0x0000000002aab424: bl         #0x2972798
0x0000000002aab428: str        x0, [x19, #0xc8]
0x0000000002aab42c: ldr        x8, [x19]
0x0000000002aab430: ldr        x8, [x8, #0x18]
0x0000000002aab434: mov        x0, x19
0x0000000002aab438: blr        x8
0x0000000002aab43c: cbz        w0, #0x2aab450
0x0000000002aab440: ldurh      w8, [x19, #0xa9]
0x0000000002aab444: mov        w9, #0xfff5
0x0000000002aab448: and        w8, w8, w9
0x0000000002aab44c: sturh      w8, [x19, #0xa9]
0x0000000002aab450: ldr        x8, [x19]
0x0000000002aab454: ldr        x8, [x8, #0x10]
0x0000000002aab458: mov        x0, x19
0x0000000002aab45c: blr        x8
0x0000000002aab460: cbz        w0, #0x2aab470
0x0000000002aab464: ldurh      w8, [x19, #0xa9]
0x0000000002aab468: and        w8, w8, #0xfffffff9
0x0000000002aab46c: sturh      w8, [x19, #0xa9]
0x0000000002aab470: mov        x0, x19
0x0000000002aab474: ldp        x29, x30, [sp, #0xb0]
0x0000000002aab478: ldp        x20, x19, [sp, #0xa0]
0x0000000002aab47c: ldp        x22, x21, [sp, #0x90]
0x0000000002aab480: ldp        x24, x23, [sp, #0x80]
0x0000000002aab484: ldp        x26, x25, [sp, #0x70]
0x0000000002aab488: ldp        x28, x27, [sp, #0x60]
0x0000000002aab48c: add        sp, sp, #0xc0
0x0000000002aab490: ret        
0x0000000002aab494: mov        x20, x0
0x0000000002aab498: str        xzr, [x19, #0xb8]
0x0000000002aab49c: b          #0x2aab4c8
0x0000000002aab4a0: mov        x20, x0
0x0000000002aab4a4: ldr        x0, [x19, #0xc0]
0x0000000002aab4a8: str        xzr, [x19, #0xc0]
0x0000000002aab4ac: cbz        x0, #0x2aab4bc
0x0000000002aab4b0: ldr        x8, [x0]
0x0000000002aab4b4: ldr        x8, [x8, #8]
0x0000000002aab4b8: blr        x8
0x0000000002aab4bc: ldr        x22, [x19, #0xb8]
0x0000000002aab4c0: str        xzr, [x19, #0xb8]
0x0000000002aab4c4: cbz        x22, #0x2aab4d8
0x0000000002aab4c8: ldr        x8, [x22]
0x0000000002aab4cc: ldr        x8, [x8, #8]
0x0000000002aab4d0: mov        x0, x22
0x0000000002aab4d4: blr        x8
0x0000000002aab4d8: mov        x0, x20
0x0000000002aab4dc: bl         #0x4b97984
