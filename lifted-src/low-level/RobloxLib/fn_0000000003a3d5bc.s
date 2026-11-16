; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d5bc
0x0000000003a3d5bc: sub        sp, sp, #0x60
0x0000000003a3d5c0: stp        x24, x23, [sp, #0x20]
0x0000000003a3d5c4: stp        x22, x21, [sp, #0x30]
0x0000000003a3d5c8: stp        x20, x19, [sp, #0x40]
0x0000000003a3d5cc: stp        x29, x30, [sp, #0x50]
0x0000000003a3d5d0: add        x29, sp, #0x50
0x0000000003a3d5d4: mov        x20, x3
0x0000000003a3d5d8: mov        x21, x2
0x0000000003a3d5dc: mov        x22, x1
0x0000000003a3d5e0: mov        x23, x0
0x0000000003a3d5e4: mov        x19, x8
0x0000000003a3d5e8: ldr        x0, [x0]
0x0000000003a3d5ec: mov        w8, #1
0x0000000003a3d5f0: stp        x0, x8, [sp, #8]
0x0000000003a3d5f4: ldr        x8, [x0]
0x0000000003a3d5f8: ldr        x8, [x8, #0x10]
0x0000000003a3d5fc: mov        w1, #0x98
0x0000000003a3d600: mov        w2, #8
0x0000000003a3d604: blr        x8
0x0000000003a3d608: str        x0, [sp, #0x18]
0x0000000003a3d60c: ldr        x1, [x23]
0x0000000003a3d610: mov        x2, x22
0x0000000003a3d614: mov        x3, x21
0x0000000003a3d618: mov        x4, x20
0x0000000003a3d61c: bl         #0x3a3d66c
0x0000000003a3d620: str        xzr, [sp, #0x18]
0x0000000003a3d624: add        x2, x0, #0x20
0x0000000003a3d628: stp        x2, x0, [x19]
0x0000000003a3d62c: add        x1, x0, #0x28
0x0000000003a3d630: mov        x0, x19
0x0000000003a3d634: bl         #0x2136c
0x0000000003a3d638: add        x0, sp, #8
0x0000000003a3d63c: bl         #0x3a3d814
0x0000000003a3d640: ldp        x29, x30, [sp, #0x50]
0x0000000003a3d644: ldp        x20, x19, [sp, #0x40]
0x0000000003a3d648: ldp        x22, x21, [sp, #0x30]
0x0000000003a3d64c: ldp        x24, x23, [sp, #0x20]
0x0000000003a3d650: add        sp, sp, #0x60
0x0000000003a3d654: ret        
0x0000000003a3d658: mov        x19, x0
0x0000000003a3d65c: add        x0, sp, #8
0x0000000003a3d660: bl         #0x3a3d814
0x0000000003a3d664: mov        x0, x19
0x0000000003a3d668: bl         #0x4b97984
