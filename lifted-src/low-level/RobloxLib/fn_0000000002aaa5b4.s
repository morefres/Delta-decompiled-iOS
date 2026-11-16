; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa5b4
0x0000000002aaa5b4: sub        sp, sp, #0x80
0x0000000002aaa5b8: stp        x26, x25, [sp, #0x30]
0x0000000002aaa5bc: stp        x24, x23, [sp, #0x40]
0x0000000002aaa5c0: stp        x22, x21, [sp, #0x50]
0x0000000002aaa5c4: stp        x20, x19, [sp, #0x60]
0x0000000002aaa5c8: stp        x29, x30, [sp, #0x70]
0x0000000002aaa5cc: add        x29, sp, #0x70
0x0000000002aaa5d0: mov        x20, x6
0x0000000002aaa5d4: mov        x21, x5
0x0000000002aaa5d8: mov        x22, x4
0x0000000002aaa5dc: mov        x23, x3
0x0000000002aaa5e0: mov        x24, x2
0x0000000002aaa5e4: mov        x25, x1
0x0000000002aaa5e8: mov        x19, x0
0x0000000002aaa5ec: bl         #0x2aa8414
0x0000000002aaa5f0: mov        x1, x0
0x0000000002aaa5f4: ldp        q0, q1, [x21]
0x0000000002aaa5f8: stp        q0, q1, [sp]
0x0000000002aaa5fc: ldr        q0, [x21, #0x20]
0x0000000002aaa600: str        q0, [sp, #0x20]
0x0000000002aaa604: mov        x4, sp
0x0000000002aaa608: mov        x0, x19
0x0000000002aaa60c: mov        x2, x23
0x0000000002aaa610: mov        x3, x22
0x0000000002aaa614: bl         #0x440a644
0x0000000002aaa618: adrp       x8, #0x5ec1000
0x0000000002aaa61c: add        x8, x8, #0x420
0x0000000002aaa620: str        x8, [x19]
0x0000000002aaa624: stp        x25, x24, [x19, #0xa8]
0x0000000002aaa628: mov        x1, x20
0x0000000002aaa62c: bl         #0x2d3a8
0x0000000002aaa630: mov        x0, x19
0x0000000002aaa634: ldp        x29, x30, [sp, #0x70]
0x0000000002aaa638: ldp        x20, x19, [sp, #0x60]
0x0000000002aaa63c: ldp        x22, x21, [sp, #0x50]
0x0000000002aaa640: ldp        x24, x23, [sp, #0x40]
0x0000000002aaa644: ldp        x26, x25, [sp, #0x30]
0x0000000002aaa648: add        sp, sp, #0x80
0x0000000002aaa64c: ret        
0x0000000002aaa650: mov        x20, x0
0x0000000002aaa654: mov        x0, x19
0x0000000002aaa658: bl         #0x440a6a0
0x0000000002aaa65c: mov        x0, x20
0x0000000002aaa660: bl         #0x4b97984
