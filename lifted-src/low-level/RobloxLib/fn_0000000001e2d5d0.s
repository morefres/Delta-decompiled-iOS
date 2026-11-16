; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d5d0
0x0000000001e2d5d0: stp        x24, x23, [sp, #-0x40]!
0x0000000001e2d5d4: stp        x22, x21, [sp, #0x10]
0x0000000001e2d5d8: stp        x20, x19, [sp, #0x20]
0x0000000001e2d5dc: stp        x29, x30, [sp, #0x30]
0x0000000001e2d5e0: add        x29, sp, #0x30
0x0000000001e2d5e4: mov        x22, x1
0x0000000001e2d5e8: mov        x21, x0
0x0000000001e2d5ec: mov        x20, x8
0x0000000001e2d5f0: adrp       x8, #0x6912000
0x0000000001e2d5f4: add        x8, x8, #0xde0
0x0000000001e2d5f8: ldr        w0, [x8]
0x0000000001e2d5fc: bl         #0x47e85ac
0x0000000001e2d600: mov        x19, x0
0x0000000001e2d604: mov        x0, x21
0x0000000001e2d608: bl         #0x47f274c
0x0000000001e2d60c: mov        w0, #0x40
0x0000000001e2d610: bl         #0x47f242c
0x0000000001e2d614: mov        x23, x0
0x0000000001e2d618: adrp       x8, #0x4baa000
0x0000000001e2d61c: ldr        d0, [x8, #0x668]
0x0000000001e2d620: adrp       x8, #0x1e2d000
0x0000000001e2d624: add        x8, x8, #0x6e0
0x0000000001e2d628: str        d0, [x0]
0x0000000001e2d62c: stp        xzr, xzr, [x0, #0x10]
0x0000000001e2d630: str        x8, [x0, #8]
0x0000000001e2d634: ldr        x8, [x21]
0x0000000001e2d638: str        x8, [x0, #0x20]
0x0000000001e2d63c: cbz        x8, #0x1e2d660
0x0000000001e2d640: add        x8, x8, #4
0x0000000001e2d644: ldaxr      w9, [x8]
0x0000000001e2d648: add        w9, w9, #1
0x0000000001e2d64c: stlxr      w10, w9, [x8]
0x0000000001e2d650: cbnz       w10, #0x1e2d644
0x0000000001e2d654: ldr        x8, [x23, #0x18]
0x0000000001e2d658: orr        x8, x8, #4
0x0000000001e2d65c: b          #0x1e2d664
0x0000000001e2d660: mov        w8, #4
0x0000000001e2d664: str        x8, [x23, #0x18]
0x0000000001e2d668: adrp       x8, #0x1e2d000
0x0000000001e2d66c: add        x8, x8, #0x708
0x0000000001e2d670: str        x8, [x23, #0x28]
0x0000000001e2d674: ldr        q0, [x22]
0x0000000001e2d678: str        q0, [x23, #0x30]
0x0000000001e2d67c: stp        xzr, xzr, [x22]
0x0000000001e2d680: ldr        x0, [x21]
0x0000000001e2d684: mov        x1, x23
0x0000000001e2d688: bl         #0x47f1f20
0x0000000001e2d68c: add        x8, x23, #4
0x0000000001e2d690: str        x23, [x20]
0x0000000001e2d694: ldaxr      w9, [x8]
0x0000000001e2d698: add        w9, w9, #1
0x0000000001e2d69c: stlxr      w10, w9, [x8]
0x0000000001e2d6a0: cbnz       w10, #0x1e2d694
0x0000000001e2d6a4: mov        x0, x19
0x0000000001e2d6a8: bl         #0x47e85ac
0x0000000001e2d6ac: ldp        x29, x30, [sp, #0x30]
0x0000000001e2d6b0: ldp        x20, x19, [sp, #0x20]
0x0000000001e2d6b4: ldp        x22, x21, [sp, #0x10]
0x0000000001e2d6b8: ldp        x24, x23, [sp], #0x40
0x0000000001e2d6bc: ret        
0x0000000001e2d6c0: bl         #0x18bd8
0x0000000001e2d6c4: b          #0x1e2d6c8
0x0000000001e2d6c8: mov        x20, x0
0x0000000001e2d6cc: mov        x0, x19
0x0000000001e2d6d0: bl         #0x47e85ac
0x0000000001e2d6d4: mov        x0, x20
0x0000000001e2d6d8: bl         #0x4b97984
0x0000000001e2d6dc: bl         #0x18bd8
