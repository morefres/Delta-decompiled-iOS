; instruction-faithful ARM64 fallback for RobloxLib::function_28bc5e8
0x00000000028bc5e8: stp        x24, x23, [sp, #-0x40]!
0x00000000028bc5ec: stp        x22, x21, [sp, #0x10]
0x00000000028bc5f0: stp        x20, x19, [sp, #0x20]
0x00000000028bc5f4: stp        x29, x30, [sp, #0x30]
0x00000000028bc5f8: add        x29, sp, #0x30
0x00000000028bc5fc: mov        x22, x1
0x00000000028bc600: mov        x21, x0
0x00000000028bc604: mov        x20, x8
0x00000000028bc608: adrp       x8, #0x6912000
0x00000000028bc60c: add        x8, x8, #0xde0
0x00000000028bc610: ldr        w0, [x8]
0x00000000028bc614: bl         #0x47e85ac
0x00000000028bc618: mov        x19, x0
0x00000000028bc61c: mov        x0, x21
0x00000000028bc620: bl         #0x47f274c
0x00000000028bc624: mov        w0, #0x40
0x00000000028bc628: bl         #0x47f242c
0x00000000028bc62c: mov        x23, x0
0x00000000028bc630: adrp       x8, #0x4baa000
0x00000000028bc634: ldr        d0, [x8, #0x668]
0x00000000028bc638: adrp       x8, #0x28bc000
0x00000000028bc63c: add        x8, x8, #0x6f8
0x00000000028bc640: str        d0, [x0]
0x00000000028bc644: stp        xzr, xzr, [x0, #0x10]
0x00000000028bc648: str        x8, [x0, #8]
0x00000000028bc64c: ldr        x8, [x21]
0x00000000028bc650: str        x8, [x0, #0x20]
0x00000000028bc654: cbz        x8, #0x28bc678
0x00000000028bc658: add        x8, x8, #4
0x00000000028bc65c: ldaxr      w9, [x8]
0x00000000028bc660: add        w9, w9, #1
0x00000000028bc664: stlxr      w10, w9, [x8]
0x00000000028bc668: cbnz       w10, #0x28bc65c
0x00000000028bc66c: ldr        x8, [x23, #0x18]
0x00000000028bc670: orr        x8, x8, #4
0x00000000028bc674: b          #0x28bc67c
0x00000000028bc678: mov        w8, #4
0x00000000028bc67c: str        x8, [x23, #0x18]
0x00000000028bc680: adrp       x8, #0x28bc000
0x00000000028bc684: add        x8, x8, #0x728
0x00000000028bc688: str        x8, [x23, #0x28]
0x00000000028bc68c: ldr        q0, [x22]
0x00000000028bc690: str        q0, [x23, #0x30]
0x00000000028bc694: stp        xzr, xzr, [x22]
0x00000000028bc698: ldr        x0, [x21]
0x00000000028bc69c: mov        x1, x23
0x00000000028bc6a0: bl         #0x47f1f20
0x00000000028bc6a4: add        x8, x23, #4
0x00000000028bc6a8: str        x23, [x20]
0x00000000028bc6ac: ldaxr      w9, [x8]
0x00000000028bc6b0: add        w9, w9, #1
0x00000000028bc6b4: stlxr      w10, w9, [x8]
0x00000000028bc6b8: cbnz       w10, #0x28bc6ac
0x00000000028bc6bc: mov        x0, x19
0x00000000028bc6c0: bl         #0x47e85ac
0x00000000028bc6c4: ldp        x29, x30, [sp, #0x30]
0x00000000028bc6c8: ldp        x20, x19, [sp, #0x20]
0x00000000028bc6cc: ldp        x22, x21, [sp, #0x10]
0x00000000028bc6d0: ldp        x24, x23, [sp], #0x40
0x00000000028bc6d4: ret        
0x00000000028bc6d8: bl         #0x18bd8
0x00000000028bc6dc: b          #0x28bc6e0
0x00000000028bc6e0: mov        x20, x0
0x00000000028bc6e4: mov        x0, x19
0x00000000028bc6e8: bl         #0x47e85ac
0x00000000028bc6ec: mov        x0, x20
0x00000000028bc6f0: bl         #0x4b97984
0x00000000028bc6f4: bl         #0x18bd8
