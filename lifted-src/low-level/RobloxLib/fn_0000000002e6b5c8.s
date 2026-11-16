; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b5c8
0x0000000002e6b5c8: stp        x24, x23, [sp, #-0x40]!
0x0000000002e6b5cc: stp        x22, x21, [sp, #0x10]
0x0000000002e6b5d0: stp        x20, x19, [sp, #0x20]
0x0000000002e6b5d4: stp        x29, x30, [sp, #0x30]
0x0000000002e6b5d8: add        x29, sp, #0x30
0x0000000002e6b5dc: mov        x22, x1
0x0000000002e6b5e0: mov        x21, x0
0x0000000002e6b5e4: mov        x20, x8
0x0000000002e6b5e8: adrp       x8, #0x6912000
0x0000000002e6b5ec: add        x8, x8, #0xde0
0x0000000002e6b5f0: ldr        w0, [x8]
0x0000000002e6b5f4: bl         #0x47e85ac
0x0000000002e6b5f8: mov        x19, x0
0x0000000002e6b5fc: mov        x0, x21
0x0000000002e6b600: bl         #0x47f274c
0x0000000002e6b604: mov        w0, #0x40
0x0000000002e6b608: bl         #0x47f242c
0x0000000002e6b60c: mov        x23, x0
0x0000000002e6b610: adrp       x8, #0x4baa000
0x0000000002e6b614: ldr        d0, [x8, #0x668]
0x0000000002e6b618: adrp       x8, #0x2e6b000
0x0000000002e6b61c: add        x8, x8, #0x6d8
0x0000000002e6b620: str        d0, [x0]
0x0000000002e6b624: stp        xzr, xzr, [x0, #0x10]
0x0000000002e6b628: str        x8, [x0, #8]
0x0000000002e6b62c: ldr        x8, [x21]
0x0000000002e6b630: str        x8, [x0, #0x20]
0x0000000002e6b634: cbz        x8, #0x2e6b658
0x0000000002e6b638: add        x8, x8, #4
0x0000000002e6b63c: ldaxr      w9, [x8]
0x0000000002e6b640: add        w9, w9, #1
0x0000000002e6b644: stlxr      w10, w9, [x8]
0x0000000002e6b648: cbnz       w10, #0x2e6b63c
0x0000000002e6b64c: ldr        x8, [x23, #0x18]
0x0000000002e6b650: orr        x8, x8, #4
0x0000000002e6b654: b          #0x2e6b65c
0x0000000002e6b658: mov        w8, #4
0x0000000002e6b65c: str        x8, [x23, #0x18]
0x0000000002e6b660: adrp       x8, #0x2e6b000
0x0000000002e6b664: add        x8, x8, #0x700
0x0000000002e6b668: str        x8, [x23, #0x28]
0x0000000002e6b66c: ldr        q0, [x22]
0x0000000002e6b670: str        q0, [x23, #0x30]
0x0000000002e6b674: stp        xzr, xzr, [x22]
0x0000000002e6b678: ldr        x0, [x21]
0x0000000002e6b67c: mov        x1, x23
0x0000000002e6b680: bl         #0x47f1f20
0x0000000002e6b684: add        x8, x23, #4
0x0000000002e6b688: str        x23, [x20]
0x0000000002e6b68c: ldaxr      w9, [x8]
0x0000000002e6b690: add        w9, w9, #1
0x0000000002e6b694: stlxr      w10, w9, [x8]
0x0000000002e6b698: cbnz       w10, #0x2e6b68c
0x0000000002e6b69c: mov        x0, x19
0x0000000002e6b6a0: bl         #0x47e85ac
0x0000000002e6b6a4: ldp        x29, x30, [sp, #0x30]
0x0000000002e6b6a8: ldp        x20, x19, [sp, #0x20]
0x0000000002e6b6ac: ldp        x22, x21, [sp, #0x10]
0x0000000002e6b6b0: ldp        x24, x23, [sp], #0x40
0x0000000002e6b6b4: ret        
0x0000000002e6b6b8: bl         #0x18bd8
0x0000000002e6b6bc: b          #0x2e6b6c0
0x0000000002e6b6c0: mov        x20, x0
0x0000000002e6b6c4: mov        x0, x19
0x0000000002e6b6c8: bl         #0x47e85ac
0x0000000002e6b6cc: mov        x0, x20
0x0000000002e6b6d0: bl         #0x4b97984
0x0000000002e6b6d4: bl         #0x18bd8
