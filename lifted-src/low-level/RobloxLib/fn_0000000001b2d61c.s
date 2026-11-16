; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d61c
0x0000000001b2d61c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b2d620: stp        x22, x21, [sp, #0x10]
0x0000000001b2d624: stp        x20, x19, [sp, #0x20]
0x0000000001b2d628: stp        x29, x30, [sp, #0x30]
0x0000000001b2d62c: add        x29, sp, #0x30
0x0000000001b2d630: mov        x22, x1
0x0000000001b2d634: mov        x21, x0
0x0000000001b2d638: mov        x20, x8
0x0000000001b2d63c: adrp       x8, #0x6912000
0x0000000001b2d640: add        x8, x8, #0xde0
0x0000000001b2d644: ldr        w0, [x8]
0x0000000001b2d648: bl         #0x47e85ac
0x0000000001b2d64c: mov        x19, x0
0x0000000001b2d650: mov        x0, x21
0x0000000001b2d654: bl         #0x47f274c
0x0000000001b2d658: mov        w0, #0x40
0x0000000001b2d65c: bl         #0x47f242c
0x0000000001b2d660: mov        x23, x0
0x0000000001b2d664: adrp       x8, #0x4baa000
0x0000000001b2d668: ldr        d0, [x8, #0x668]
0x0000000001b2d66c: adrp       x8, #0x1b2d000
0x0000000001b2d670: add        x8, x8, #0x72c
0x0000000001b2d674: str        d0, [x0]
0x0000000001b2d678: stp        xzr, xzr, [x0, #0x10]
0x0000000001b2d67c: str        x8, [x0, #8]
0x0000000001b2d680: ldr        x8, [x21]
0x0000000001b2d684: str        x8, [x0, #0x20]
0x0000000001b2d688: cbz        x8, #0x1b2d6ac
0x0000000001b2d68c: add        x8, x8, #4
0x0000000001b2d690: ldaxr      w9, [x8]
0x0000000001b2d694: add        w9, w9, #1
0x0000000001b2d698: stlxr      w10, w9, [x8]
0x0000000001b2d69c: cbnz       w10, #0x1b2d690
0x0000000001b2d6a0: ldr        x8, [x23, #0x18]
0x0000000001b2d6a4: orr        x8, x8, #4
0x0000000001b2d6a8: b          #0x1b2d6b0
0x0000000001b2d6ac: mov        w8, #4
0x0000000001b2d6b0: str        x8, [x23, #0x18]
0x0000000001b2d6b4: adrp       x8, #0x1b2d000
0x0000000001b2d6b8: add        x8, x8, #0x734
0x0000000001b2d6bc: str        x8, [x23, #0x28]
0x0000000001b2d6c0: ldr        q0, [x22]
0x0000000001b2d6c4: str        q0, [x23, #0x30]
0x0000000001b2d6c8: stp        xzr, xzr, [x22]
0x0000000001b2d6cc: ldr        x0, [x21]
0x0000000001b2d6d0: mov        x1, x23
0x0000000001b2d6d4: bl         #0x47f1f20
0x0000000001b2d6d8: add        x8, x23, #4
0x0000000001b2d6dc: str        x23, [x20]
0x0000000001b2d6e0: ldaxr      w9, [x8]
0x0000000001b2d6e4: add        w9, w9, #1
0x0000000001b2d6e8: stlxr      w10, w9, [x8]
0x0000000001b2d6ec: cbnz       w10, #0x1b2d6e0
0x0000000001b2d6f0: mov        x0, x19
0x0000000001b2d6f4: bl         #0x47e85ac
0x0000000001b2d6f8: ldp        x29, x30, [sp, #0x30]
0x0000000001b2d6fc: ldp        x20, x19, [sp, #0x20]
0x0000000001b2d700: ldp        x22, x21, [sp, #0x10]
0x0000000001b2d704: ldp        x24, x23, [sp], #0x40
0x0000000001b2d708: ret        
0x0000000001b2d70c: bl         #0x18bd8
0x0000000001b2d710: b          #0x1b2d714
0x0000000001b2d714: mov        x20, x0
0x0000000001b2d718: mov        x0, x19
0x0000000001b2d71c: bl         #0x47e85ac
0x0000000001b2d720: mov        x0, x20
0x0000000001b2d724: bl         #0x4b97984
0x0000000001b2d728: bl         #0x18bd8
