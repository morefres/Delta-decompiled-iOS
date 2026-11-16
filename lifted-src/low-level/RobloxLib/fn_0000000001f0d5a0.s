; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d5a0
0x0000000001f0d5a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001f0d5a4: stp        x22, x21, [sp, #0x10]
0x0000000001f0d5a8: stp        x20, x19, [sp, #0x20]
0x0000000001f0d5ac: stp        x29, x30, [sp, #0x30]
0x0000000001f0d5b0: add        x29, sp, #0x30
0x0000000001f0d5b4: mov        x22, x1
0x0000000001f0d5b8: mov        x21, x0
0x0000000001f0d5bc: mov        x20, x8
0x0000000001f0d5c0: adrp       x8, #0x6912000
0x0000000001f0d5c4: add        x8, x8, #0xde0
0x0000000001f0d5c8: ldr        w0, [x8]
0x0000000001f0d5cc: bl         #0x47e85ac
0x0000000001f0d5d0: mov        x19, x0
0x0000000001f0d5d4: mov        x0, x21
0x0000000001f0d5d8: bl         #0x47f274c
0x0000000001f0d5dc: mov        w0, #0x40
0x0000000001f0d5e0: bl         #0x47f242c
0x0000000001f0d5e4: mov        x23, x0
0x0000000001f0d5e8: adrp       x8, #0x4baa000
0x0000000001f0d5ec: ldr        d0, [x8, #0x668]
0x0000000001f0d5f0: adrp       x8, #0x1f0d000
0x0000000001f0d5f4: add        x8, x8, #0x6b0
0x0000000001f0d5f8: str        d0, [x0]
0x0000000001f0d5fc: stp        xzr, xzr, [x0, #0x10]
0x0000000001f0d600: str        x8, [x0, #8]
0x0000000001f0d604: ldr        x8, [x21]
0x0000000001f0d608: str        x8, [x0, #0x20]
0x0000000001f0d60c: cbz        x8, #0x1f0d630
0x0000000001f0d610: add        x8, x8, #4
0x0000000001f0d614: ldaxr      w9, [x8]
0x0000000001f0d618: add        w9, w9, #1
0x0000000001f0d61c: stlxr      w10, w9, [x8]
0x0000000001f0d620: cbnz       w10, #0x1f0d614
0x0000000001f0d624: ldr        x8, [x23, #0x18]
0x0000000001f0d628: orr        x8, x8, #4
0x0000000001f0d62c: b          #0x1f0d634
0x0000000001f0d630: mov        w8, #4
0x0000000001f0d634: str        x8, [x23, #0x18]
0x0000000001f0d638: adrp       x8, #0x1f0d000
0x0000000001f0d63c: add        x8, x8, #0x6d8
0x0000000001f0d640: str        x8, [x23, #0x28]
0x0000000001f0d644: ldr        q0, [x22]
0x0000000001f0d648: str        q0, [x23, #0x30]
0x0000000001f0d64c: stp        xzr, xzr, [x22]
0x0000000001f0d650: ldr        x0, [x21]
0x0000000001f0d654: mov        x1, x23
0x0000000001f0d658: bl         #0x47f1f20
0x0000000001f0d65c: add        x8, x23, #4
0x0000000001f0d660: str        x23, [x20]
0x0000000001f0d664: ldaxr      w9, [x8]
0x0000000001f0d668: add        w9, w9, #1
0x0000000001f0d66c: stlxr      w10, w9, [x8]
0x0000000001f0d670: cbnz       w10, #0x1f0d664
0x0000000001f0d674: mov        x0, x19
0x0000000001f0d678: bl         #0x47e85ac
0x0000000001f0d67c: ldp        x29, x30, [sp, #0x30]
0x0000000001f0d680: ldp        x20, x19, [sp, #0x20]
0x0000000001f0d684: ldp        x22, x21, [sp, #0x10]
0x0000000001f0d688: ldp        x24, x23, [sp], #0x40
0x0000000001f0d68c: ret        
0x0000000001f0d690: bl         #0x18bd8
0x0000000001f0d694: b          #0x1f0d698
0x0000000001f0d698: mov        x20, x0
0x0000000001f0d69c: mov        x0, x19
0x0000000001f0d6a0: bl         #0x47e85ac
0x0000000001f0d6a4: mov        x0, x20
0x0000000001f0d6a8: bl         #0x4b97984
0x0000000001f0d6ac: bl         #0x18bd8
