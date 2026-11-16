; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d5dc
0x0000000001c3d5dc: sub        sp, sp, #0xa0
0x0000000001c3d5e0: stp        x20, x19, [sp, #0x80]
0x0000000001c3d5e4: stp        x29, x30, [sp, #0x90]
0x0000000001c3d5e8: add        x29, sp, #0x90
0x0000000001c3d5ec: mov        x8, x4
0x0000000001c3d5f0: ldr        x10, [x1]
0x0000000001c3d5f4: ldp        x9, x11, [x0]
0x0000000001c3d5f8: add        x0, x10, x11, asr #1
0x0000000001c3d5fc: tbz        w11, #0, #0x1c3d608
0x0000000001c3d600: ldr        x10, [x0]
0x0000000001c3d604: ldr        x9, [x10, w9, uxtw]
0x0000000001c3d608: ldp        q0, q1, [x2]
0x0000000001c3d60c: stp        q0, q1, [sp, #0x40]
0x0000000001c3d610: ldr        q0, [x2, #0x20]
0x0000000001c3d614: str        q0, [sp, #0x60]
0x0000000001c3d618: ldur       q0, [x2, #0x2c]
0x0000000001c3d61c: stur       q0, [sp, #0x6c]
0x0000000001c3d620: ldr        w4, [x5]
0x0000000001c3d624: ldr        q0, [x6]
0x0000000001c3d628: str        q0, [sp, #0x20]
0x0000000001c3d62c: stp        xzr, xzr, [x6]
0x0000000001c3d630: ldr        x10, [x6, #0x10]
0x0000000001c3d634: adrp       x11, #0x5c04000
0x0000000001c3d638: add        x11, x11, #0x838
0x0000000001c3d63c: orr        x11, x11, #6
0x0000000001c3d640: stp        x10, x11, [sp, #0x30]
0x0000000001c3d644: ldr        q0, [x7]
0x0000000001c3d648: str        q0, [sp]
0x0000000001c3d64c: stp        xzr, xzr, [x7]
0x0000000001c3d650: ldr        x10, [x7, #0x10]
0x0000000001c3d654: adrp       x11, #0x5d56000
0x0000000001c3d658: add        x11, x11, #0xd10
0x0000000001c3d65c: orr        x11, x11, #6
0x0000000001c3d660: stp        x10, x11, [sp, #0x10]
0x0000000001c3d664: add        x1, sp, #0x40
0x0000000001c3d668: add        x5, sp, #0x20
0x0000000001c3d66c: mov        x6, sp
0x0000000001c3d670: mov        x2, x3
0x0000000001c3d674: mov        x3, x8
0x0000000001c3d678: blr        x9
0x0000000001c3d67c: mov        x0, sp
0x0000000001c3d680: bl         #0x18c70
0x0000000001c3d684: add        x0, sp, #0x20
0x0000000001c3d688: bl         #0x18c70
0x0000000001c3d68c: ldp        x29, x30, [sp, #0x90]
0x0000000001c3d690: ldp        x20, x19, [sp, #0x80]
0x0000000001c3d694: add        sp, sp, #0xa0
0x0000000001c3d698: ret        
0x0000000001c3d69c: mov        x19, x0
0x0000000001c3d6a0: mov        x0, sp
0x0000000001c3d6a4: bl         #0x18c70
0x0000000001c3d6a8: add        x0, sp, #0x20
0x0000000001c3d6ac: bl         #0x18c70
0x0000000001c3d6b0: mov        x0, x19
0x0000000001c3d6b4: bl         #0x4b97984
