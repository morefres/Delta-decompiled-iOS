; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a5ac
0x0000000001c1a5ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001c1a5b0: stp        x22, x21, [sp, #0x10]
0x0000000001c1a5b4: stp        x20, x19, [sp, #0x20]
0x0000000001c1a5b8: stp        x29, x30, [sp, #0x30]
0x0000000001c1a5bc: add        x29, sp, #0x30
0x0000000001c1a5c0: mov        x22, x1
0x0000000001c1a5c4: mov        x21, x0
0x0000000001c1a5c8: mov        x20, x8
0x0000000001c1a5cc: adrp       x8, #0x6912000
0x0000000001c1a5d0: add        x8, x8, #0xde0
0x0000000001c1a5d4: ldr        w0, [x8]
0x0000000001c1a5d8: bl         #0x47e85ac
0x0000000001c1a5dc: mov        x19, x0
0x0000000001c1a5e0: mov        x0, x21
0x0000000001c1a5e4: bl         #0x47f274c
0x0000000001c1a5e8: mov        w0, #0x40
0x0000000001c1a5ec: bl         #0x47f242c
0x0000000001c1a5f0: mov        x23, x0
0x0000000001c1a5f4: adrp       x8, #0x4baa000
0x0000000001c1a5f8: ldr        d0, [x8, #0x668]
0x0000000001c1a5fc: adrp       x8, #0x1c1a000
0x0000000001c1a600: add        x8, x8, #0x6bc
0x0000000001c1a604: str        d0, [x0]
0x0000000001c1a608: stp        xzr, xzr, [x0, #0x10]
0x0000000001c1a60c: str        x8, [x0, #8]
0x0000000001c1a610: ldr        x8, [x21]
0x0000000001c1a614: str        x8, [x0, #0x20]
0x0000000001c1a618: cbz        x8, #0x1c1a63c
0x0000000001c1a61c: add        x8, x8, #4
0x0000000001c1a620: ldaxr      w9, [x8]
0x0000000001c1a624: add        w9, w9, #1
0x0000000001c1a628: stlxr      w10, w9, [x8]
0x0000000001c1a62c: cbnz       w10, #0x1c1a620
0x0000000001c1a630: ldr        x8, [x23, #0x18]
0x0000000001c1a634: orr        x8, x8, #4
0x0000000001c1a638: b          #0x1c1a640
0x0000000001c1a63c: mov        w8, #4
0x0000000001c1a640: str        x8, [x23, #0x18]
0x0000000001c1a644: adrp       x8, #0x1c1a000
0x0000000001c1a648: add        x8, x8, #0x6e4
0x0000000001c1a64c: str        x8, [x23, #0x28]
0x0000000001c1a650: ldr        q0, [x22]
0x0000000001c1a654: str        q0, [x23, #0x30]
0x0000000001c1a658: stp        xzr, xzr, [x22]
0x0000000001c1a65c: ldr        x0, [x21]
0x0000000001c1a660: mov        x1, x23
0x0000000001c1a664: bl         #0x47f1f20
0x0000000001c1a668: add        x8, x23, #4
0x0000000001c1a66c: str        x23, [x20]
0x0000000001c1a670: ldaxr      w9, [x8]
0x0000000001c1a674: add        w9, w9, #1
0x0000000001c1a678: stlxr      w10, w9, [x8]
0x0000000001c1a67c: cbnz       w10, #0x1c1a670
0x0000000001c1a680: mov        x0, x19
0x0000000001c1a684: bl         #0x47e85ac
0x0000000001c1a688: ldp        x29, x30, [sp, #0x30]
0x0000000001c1a68c: ldp        x20, x19, [sp, #0x20]
0x0000000001c1a690: ldp        x22, x21, [sp, #0x10]
0x0000000001c1a694: ldp        x24, x23, [sp], #0x40
0x0000000001c1a698: ret        
0x0000000001c1a69c: bl         #0x18bd8
0x0000000001c1a6a0: b          #0x1c1a6a4
0x0000000001c1a6a4: mov        x20, x0
0x0000000001c1a6a8: mov        x0, x19
0x0000000001c1a6ac: bl         #0x47e85ac
0x0000000001c1a6b0: mov        x0, x20
0x0000000001c1a6b4: bl         #0x4b97984
0x0000000001c1a6b8: bl         #0x18bd8
