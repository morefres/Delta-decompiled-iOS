; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d4b0
0x0000000002a6d4b0: sub        sp, sp, #0xc0
0x0000000002a6d4b4: stp        x28, x27, [sp, #0x60]
0x0000000002a6d4b8: stp        x26, x25, [sp, #0x70]
0x0000000002a6d4bc: stp        x24, x23, [sp, #0x80]
0x0000000002a6d4c0: stp        x22, x21, [sp, #0x90]
0x0000000002a6d4c4: stp        x20, x19, [sp, #0xa0]
0x0000000002a6d4c8: stp        x29, x30, [sp, #0xb0]
0x0000000002a6d4cc: add        x29, sp, #0xb0
0x0000000002a6d4d0: mov        x22, x7
0x0000000002a6d4d4: stp        x5, x6, [sp, #0x10]
0x0000000002a6d4d8: mov        x23, x4
0x0000000002a6d4dc: mov        x24, x3
0x0000000002a6d4e0: mov        x25, x2
0x0000000002a6d4e4: mov        x26, x1
0x0000000002a6d4e8: mov        x19, x0
0x0000000002a6d4ec: ldp        x27, x28, [x29, #0x10]
0x0000000002a6d4f0: bl         #0x2a66ac8
0x0000000002a6d4f4: mov        x20, x0
0x0000000002a6d4f8: bl         #0x2a5b720
0x0000000002a6d4fc: mov        x21, x0
0x0000000002a6d500: ldp        q0, q1, [x22]
0x0000000002a6d504: stp        q0, q1, [sp, #0x20]
0x0000000002a6d508: ldr        q0, [x22, #0x20]
0x0000000002a6d50c: str        q0, [sp, #0x40]
0x0000000002a6d510: ldr        x8, [x22, #0x30]
0x0000000002a6d514: str        x8, [sp, #0x50]
0x0000000002a6d518: mov        w8, #1
0x0000000002a6d51c: strb       w8, [sp]
0x0000000002a6d520: add        x5, sp, #0x20
0x0000000002a6d524: mov        x0, x19
0x0000000002a6d528: mov        x1, x20
0x0000000002a6d52c: mov        x2, x21
0x0000000002a6d530: mov        x3, x26
0x0000000002a6d534: mov        x4, x25
0x0000000002a6d538: mov        x6, x27
0x0000000002a6d53c: mov        x7, x28
0x0000000002a6d540: bl         #0x440b370
0x0000000002a6d544: str        x21, [x19, #0xb0]
0x0000000002a6d548: adrp       x8, #0x5eb0000
0x0000000002a6d54c: add        x8, x8, #0xed8
0x0000000002a6d550: str        x8, [x19]
0x0000000002a6d554: mov        w0, #0x28
0x0000000002a6d558: bl         #0x47e9370
0x0000000002a6d55c: mov        x22, x0
0x0000000002a6d560: adrp       x8, #0x5eb3000
0x0000000002a6d564: add        x8, x8, #0x898
0x0000000002a6d568: stp        x8, x24, [x0]
0x0000000002a6d56c: ldp        x9, x8, [sp, #0x10]
0x0000000002a6d570: stp        x23, x9, [x0, #0x10]
0x0000000002a6d574: str        x8, [x0, #0x20]
0x0000000002a6d578: str        x0, [x19, #0xb8]
0x0000000002a6d57c: mov        w0, #0x28
0x0000000002a6d580: bl         #0x47e9370
0x0000000002a6d584: ldp        x9, x8, [x29, #0x20]
0x0000000002a6d588: ldp        x11, x10, [x29, #0x30]
0x0000000002a6d58c: adrp       x12, #0x5eb3000
0x0000000002a6d590: add        x12, x12, #0x900
0x0000000002a6d594: stp        x12, x9, [x0]
0x0000000002a6d598: stp        x8, x11, [x0, #0x10]
0x0000000002a6d59c: str        x10, [x0, #0x20]
0x0000000002a6d5a0: str        x0, [x19, #0xc0]
0x0000000002a6d5a4: bl         #0x2a5b720
0x0000000002a6d5a8: str        x0, [x19, #0xc8]
0x0000000002a6d5ac: ldr        x8, [x19]
0x0000000002a6d5b0: ldr        x8, [x8, #0x18]
0x0000000002a6d5b4: mov        x0, x19
0x0000000002a6d5b8: blr        x8
0x0000000002a6d5bc: cbz        w0, #0x2a6d5d0
0x0000000002a6d5c0: ldurh      w8, [x19, #0xa9]
0x0000000002a6d5c4: mov        w9, #0xfff5
0x0000000002a6d5c8: and        w8, w8, w9
0x0000000002a6d5cc: sturh      w8, [x19, #0xa9]
0x0000000002a6d5d0: ldr        x8, [x19]
0x0000000002a6d5d4: ldr        x8, [x8, #0x10]
0x0000000002a6d5d8: mov        x0, x19
0x0000000002a6d5dc: blr        x8
0x0000000002a6d5e0: cbz        w0, #0x2a6d5f0
0x0000000002a6d5e4: ldurh      w8, [x19, #0xa9]
0x0000000002a6d5e8: and        w8, w8, #0xfffffff9
0x0000000002a6d5ec: sturh      w8, [x19, #0xa9]
0x0000000002a6d5f0: mov        x0, x19
0x0000000002a6d5f4: ldp        x29, x30, [sp, #0xb0]
0x0000000002a6d5f8: ldp        x20, x19, [sp, #0xa0]
0x0000000002a6d5fc: ldp        x22, x21, [sp, #0x90]
0x0000000002a6d600: ldp        x24, x23, [sp, #0x80]
0x0000000002a6d604: ldp        x26, x25, [sp, #0x70]
0x0000000002a6d608: ldp        x28, x27, [sp, #0x60]
0x0000000002a6d60c: add        sp, sp, #0xc0
0x0000000002a6d610: ret        
0x0000000002a6d614: mov        x20, x0
0x0000000002a6d618: str        xzr, [x19, #0xb8]
0x0000000002a6d61c: b          #0x2a6d648
0x0000000002a6d620: mov        x20, x0
0x0000000002a6d624: ldr        x0, [x19, #0xc0]
0x0000000002a6d628: str        xzr, [x19, #0xc0]
0x0000000002a6d62c: cbz        x0, #0x2a6d63c
0x0000000002a6d630: ldr        x8, [x0]
0x0000000002a6d634: ldr        x8, [x8, #8]
0x0000000002a6d638: blr        x8
0x0000000002a6d63c: ldr        x22, [x19, #0xb8]
0x0000000002a6d640: str        xzr, [x19, #0xb8]
0x0000000002a6d644: cbz        x22, #0x2a6d658
0x0000000002a6d648: ldr        x8, [x22]
0x0000000002a6d64c: ldr        x8, [x8, #8]
0x0000000002a6d650: mov        x0, x22
0x0000000002a6d654: blr        x8
0x0000000002a6d658: mov        x0, x20
0x0000000002a6d65c: bl         #0x4b97984
