; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d598
0x0000000001b5d598: sub        sp, sp, #0x90
0x0000000001b5d59c: stp        x28, x27, [sp, #0x30]
0x0000000001b5d5a0: stp        x26, x25, [sp, #0x40]
0x0000000001b5d5a4: stp        x24, x23, [sp, #0x50]
0x0000000001b5d5a8: stp        x22, x21, [sp, #0x60]
0x0000000001b5d5ac: stp        x20, x19, [sp, #0x70]
0x0000000001b5d5b0: stp        x29, x30, [sp, #0x80]
0x0000000001b5d5b4: add        x29, sp, #0x80
0x0000000001b5d5b8: mov        x22, x7
0x0000000001b5d5bc: mov        x23, x6
0x0000000001b5d5c0: mov        x20, x5
0x0000000001b5d5c4: mov        x21, x4
0x0000000001b5d5c8: mov        x24, x3
0x0000000001b5d5cc: mov        x25, x2
0x0000000001b5d5d0: mov        x26, x1
0x0000000001b5d5d4: mov        x19, x0
0x0000000001b5d5d8: ldr        x27, [x29, #0x10]
0x0000000001b5d5dc: bl         #0x1b5ac94
0x0000000001b5d5e0: mov        x1, x0
0x0000000001b5d5e4: ldp        q0, q1, [x27]
0x0000000001b5d5e8: stp        q0, q1, [sp]
0x0000000001b5d5ec: ldr        q0, [x27, #0x20]
0x0000000001b5d5f0: str        q0, [sp, #0x20]
0x0000000001b5d5f4: mov        x4, sp
0x0000000001b5d5f8: mov        x0, x19
0x0000000001b5d5fc: mov        x2, x24
0x0000000001b5d600: mov        x3, x22
0x0000000001b5d604: bl         #0x440a644
0x0000000001b5d608: adrp       x8, #0x5d17000
0x0000000001b5d60c: add        x8, x8, #0x228
0x0000000001b5d610: str        x8, [x19]
0x0000000001b5d614: stp        x26, x25, [x19, #0xa8]
0x0000000001b5d618: mov        x22, x19
0x0000000001b5d61c: str        xzr, [x22, #0xb8]!
0x0000000001b5d620: mov        w0, #0x10
0x0000000001b5d624: bl         #0x47e9370
0x0000000001b5d628: ldr        x3, [x29, #0x18]
0x0000000001b5d62c: ldp        x9, x8, [x23]
0x0000000001b5d630: stp        x9, x8, [x0]
0x0000000001b5d634: cbz        x8, #0x1b5d64c
0x0000000001b5d638: add        x8, x8, #8
0x0000000001b5d63c: ldxr       x9, [x8]
0x0000000001b5d640: add        x9, x9, #1
0x0000000001b5d644: stxr       w10, x9, [x8]
0x0000000001b5d648: cbnz       w10, #0x1b5d63c
0x0000000001b5d64c: str        x0, [x19, #0xc0]
0x0000000001b5d650: mov        x0, x19
0x0000000001b5d654: mov        x1, x21
0x0000000001b5d658: mov        x2, x20
0x0000000001b5d65c: bl         #0x1b5d6c4
0x0000000001b5d660: mov        x0, x19
0x0000000001b5d664: ldp        x29, x30, [sp, #0x80]
0x0000000001b5d668: ldp        x20, x19, [sp, #0x70]
0x0000000001b5d66c: ldp        x22, x21, [sp, #0x60]
0x0000000001b5d670: ldp        x24, x23, [sp, #0x50]
0x0000000001b5d674: ldp        x26, x25, [sp, #0x40]
0x0000000001b5d678: ldp        x28, x27, [sp, #0x30]
0x0000000001b5d67c: add        sp, sp, #0x90
0x0000000001b5d680: ret        
0x0000000001b5d684: mov        x20, x0
0x0000000001b5d688: add        x0, x19, #0xc0
0x0000000001b5d68c: mov        x1, #0
0x0000000001b5d690: bl         #0x4e468
0x0000000001b5d694: ldr        x1, [x22]
0x0000000001b5d698: str        xzr, [x22]
0x0000000001b5d69c: cbz        x1, #0x1b5d6b4
0x0000000001b5d6a0: mov        x0, x22
0x0000000001b5d6a4: bl         #0x246a4
0x0000000001b5d6a8: b          #0x1b5d6b4
0x0000000001b5d6ac: mov        x20, x0
0x0000000001b5d6b0: str        xzr, [x22]
0x0000000001b5d6b4: mov        x0, x19
0x0000000001b5d6b8: bl         #0x440a6a0
0x0000000001b5d6bc: mov        x0, x20
0x0000000001b5d6c0: bl         #0x4b97984
