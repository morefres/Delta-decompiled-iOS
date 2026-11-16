; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d5f0
0x0000000001a2d5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2d5f4: stp        x29, x30, [sp, #0x10]
0x0000000001a2d5f8: add        x29, sp, #0x10
0x0000000001a2d5fc: mov        x19, x0
0x0000000001a2d600: stp        xzr, xzr, [x0, #0x10]
0x0000000001a2d604: str        xzr, [x0, #0x20]
0x0000000001a2d608: adrp       x8, #0x5cf0000
0x0000000001a2d60c: add        x8, x8, #0x2d8
0x0000000001a2d610: add        x9, x8, #0xe0
0x0000000001a2d614: stp        x8, x9, [x0]
0x0000000001a2d618: ldp        x9, x8, [x1]
0x0000000001a2d61c: stp        x9, x8, [x0, #0x28]
0x0000000001a2d620: cbz        x8, #0x1a2d638
0x0000000001a2d624: add        x8, x8, #8
0x0000000001a2d628: ldxr       x9, [x8]
0x0000000001a2d62c: add        x9, x9, #1
0x0000000001a2d630: stxr       w10, x9, [x8]
0x0000000001a2d634: cbnz       w10, #0x1a2d628
0x0000000001a2d638: movi       v0.16b, #0
0x0000000001a2d63c: stur       q0, [x19, #0x48]
0x0000000001a2d640: stur       q0, [x19, #0x38]
0x0000000001a2d644: mov        w8, #0x3f800000
0x0000000001a2d648: str        w8, [x19, #0x58]
0x0000000001a2d64c: stp        q0, q0, [x19, #0x60]
0x0000000001a2d650: str        w8, [x19, #0x80]
0x0000000001a2d654: stur       q0, [x19, #0x88]
0x0000000001a2d658: stur       q0, [x19, #0x98]
0x0000000001a2d65c: str        w8, [x19, #0xa8]
0x0000000001a2d660: adrp       x1, #0x5361000
0x0000000001a2d664: add        x1, x1, #0x1e2
0x0000000001a2d668: add        x0, x19, #0xb0
0x0000000001a2d66c: bl         #0x69813c
0x0000000001a2d670: mov        x0, x19
0x0000000001a2d674: ldp        x29, x30, [sp, #0x10]
0x0000000001a2d678: ldp        x20, x19, [sp], #0x20
0x0000000001a2d67c: ret        
0x0000000001a2d680: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2d684: stp        x29, x30, [sp, #0x10]
0x0000000001a2d688: add        x29, sp, #0x10
0x0000000001a2d68c: mov        x19, x0
0x0000000001a2d690: adrp       x8, #0x5cf0000
0x0000000001a2d694: add        x8, x8, #0x2d8
0x0000000001a2d698: add        x9, x8, #0xe0
0x0000000001a2d69c: stp        x8, x9, [x0], #0xb0
0x0000000001a2d6a0: bl         #0x698120
0x0000000001a2d6a4: add        x0, x19, #0x88
0x0000000001a2d6a8: bl         #0x207588
0x0000000001a2d6ac: add        x0, x19, #0x60
0x0000000001a2d6b0: bl         #0x18aa44
0x0000000001a2d6b4: add        x0, x19, #0x38
0x0000000001a2d6b8: bl         #0x207764
0x0000000001a2d6bc: add        x0, x19, #0x28
0x0000000001a2d6c0: bl         #0x1df28
0x0000000001a2d6c4: adrp       x8, #0x5bd7000
0x0000000001a2d6c8: add        x8, x8, #0xc38
0x0000000001a2d6cc: add        x8, x8, #0x10
0x0000000001a2d6d0: str        x8, [x19, #8]
0x0000000001a2d6d4: ldrsb      w8, [x19, #0x27]
0x0000000001a2d6d8: tbz        w8, #0x1f, #0x1a2d6e4
0x0000000001a2d6dc: ldr        x0, [x19, #0x10]
0x0000000001a2d6e0: bl         #0x47e93a8
0x0000000001a2d6e4: mov        x0, x19
0x0000000001a2d6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a2d6ec: ldp        x20, x19, [sp], #0x20
0x0000000001a2d6f0: ret        
