; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d5e4
0x0000000002e9d5e4: sub        sp, sp, #0x80
0x0000000002e9d5e8: stp        x20, x19, [sp, #0x60]
0x0000000002e9d5ec: stp        x29, x30, [sp, #0x70]
0x0000000002e9d5f0: add        x29, sp, #0x70
0x0000000002e9d5f4: mov        x8, x5
0x0000000002e9d5f8: mov        x19, x0
0x0000000002e9d5fc: ldp        x9, x10, [x29, #0x10]
0x0000000002e9d600: ldr        q0, [x29, #0x20]
0x0000000002e9d604: ldp        x11, x12, [x29, #0x30]
0x0000000002e9d608: ldr        q1, [x29, #0x40]
0x0000000002e9d60c: ldp        x13, x14, [x29, #0x50]
0x0000000002e9d610: stp        x13, x14, [sp, #0x50]
0x0000000002e9d614: str        q1, [sp, #0x40]
0x0000000002e9d618: stp        x11, x12, [sp, #0x30]
0x0000000002e9d61c: str        q0, [sp, #0x20]
0x0000000002e9d620: stp        x9, x10, [sp, #0x10]
0x0000000002e9d624: stp        x6, x7, [sp]
0x0000000002e9d628: mov        w5, #0
0x0000000002e9d62c: mov        w6, #1
0x0000000002e9d630: mov        x7, x8
0x0000000002e9d634: bl         #0x4406be8
0x0000000002e9d638: adrp       x8, #0x5efc000
0x0000000002e9d63c: add        x8, x8, #0x6f0
0x0000000002e9d640: str        x8, [x0, #0x230]
0x0000000002e9d644: add        x1, x0, #0x230
0x0000000002e9d648: bl         #0x4408f38
0x0000000002e9d64c: mov        x0, x19
0x0000000002e9d650: ldp        x29, x30, [sp, #0x70]
0x0000000002e9d654: ldp        x20, x19, [sp, #0x60]
0x0000000002e9d658: add        sp, sp, #0x80
0x0000000002e9d65c: ret        
0x0000000002e9d660: mov        x20, x0
0x0000000002e9d664: add        x0, x19, #0x230
0x0000000002e9d668: bl         #0x2e9a520
0x0000000002e9d66c: mov        x0, x19
0x0000000002e9d670: bl         #0x4406ed8
0x0000000002e9d674: mov        x0, x20
0x0000000002e9d678: bl         #0x4b97984
