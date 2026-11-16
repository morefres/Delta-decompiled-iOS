; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d5d4
0x0000000002e1d5d4: sub        sp, sp, #0x50
0x0000000002e1d5d8: stp        x22, x21, [sp, #0x20]
0x0000000002e1d5dc: stp        x20, x19, [sp, #0x30]
0x0000000002e1d5e0: stp        x29, x30, [sp, #0x40]
0x0000000002e1d5e4: add        x29, sp, #0x40
0x0000000002e1d5e8: mov        x19, x0
0x0000000002e1d5ec: bl         #0x2e0c324
0x0000000002e1d5f0: tbnz       w0, #0, #0x2e1d624
0x0000000002e1d5f4: adrp       x8, #0x5211000
0x0000000002e1d5f8: add        x8, x8, #0x495
0x0000000002e1d5fc: adrp       x9, #0x542a000
0x0000000002e1d600: add        x9, x9, #0xfcd
0x0000000002e1d604: stp        x9, x8, [sp, #0x10]
0x0000000002e1d608: adrp       x8, #0x542a000
0x0000000002e1d60c: add        x8, x8, #0xf3e
0x0000000002e1d610: mov        w9, #0x481
0x0000000002e1d614: stp        x8, x9, [sp]
0x0000000002e1d618: adrp       x0, #0x4f96000
0x0000000002e1d61c: add        x0, x0, #0x198
0x0000000002e1d620: bl         #0x37707cc
0x0000000002e1d624: ldrb       w8, [x19, #0xa0]
0x0000000002e1d628: tbnz       w8, #0, #0x2e1d6b8
0x0000000002e1d62c: adrp       x8, #0x60db000
0x0000000002e1d630: ldr        x0, [x8, #0xb8]
0x0000000002e1d634: bl         #0x4ba7f00
0x0000000002e1d638: mov        x20, x0
0x0000000002e1d63c: bl         #0x4ba3c20
0x0000000002e1d640: fcvtzs     w21, d0
0x0000000002e1d644: mov        x0, x20
0x0000000002e1d648: bl         #0x4ba2780
0x0000000002e1d64c: str        w21, [x19, #0x30]
0x0000000002e1d650: stp        x0, xzr, [x19, #0x38]
0x0000000002e1d654: mov        w22, #0x851f
0x0000000002e1d658: movk       w22, #0x51eb, lsl #16
0x0000000002e1d65c: smull      x8, w21, w22
0x0000000002e1d660: lsr        x9, x8, #0x3f
0x0000000002e1d664: asr        x8, x8, #0x25
0x0000000002e1d668: add        w8, w8, w9
0x0000000002e1d66c: sxtw       x8, w8
0x0000000002e1d670: str        x8, [x19, #0x48]
0x0000000002e1d674: mov        x0, x20
0x0000000002e1d678: bl         #0x4ba3c20
0x0000000002e1d67c: fcvtzs     w21, d0
0x0000000002e1d680: mov        x0, x20
0x0000000002e1d684: bl         #0x4ba0960
0x0000000002e1d688: str        w21, [x19, #0x50]
0x0000000002e1d68c: stp        x0, xzr, [x19, #0x58]
0x0000000002e1d690: smull      x8, w21, w22
0x0000000002e1d694: lsr        x9, x8, #0x3f
0x0000000002e1d698: asr        x8, x8, #0x25
0x0000000002e1d69c: add        w8, w8, w9
0x0000000002e1d6a0: sxtw       x8, w8
0x0000000002e1d6a4: str        x8, [x19, #0x68]
0x0000000002e1d6a8: mov        x0, x19
0x0000000002e1d6ac: bl         #0x2e1d6d0
0x0000000002e1d6b0: mov        w8, #1
0x0000000002e1d6b4: strb       w8, [x19, #0xa0]
0x0000000002e1d6b8: mov        w0, #0
0x0000000002e1d6bc: ldp        x29, x30, [sp, #0x40]
0x0000000002e1d6c0: ldp        x20, x19, [sp, #0x30]
0x0000000002e1d6c4: ldp        x22, x21, [sp, #0x20]
0x0000000002e1d6c8: add        sp, sp, #0x50
0x0000000002e1d6cc: ret        
