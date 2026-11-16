; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f5e0
0x0000000001b4f5e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4f5e4: stp        x22, x21, [sp, #0x10]
0x0000000001b4f5e8: stp        x20, x19, [sp, #0x20]
0x0000000001b4f5ec: stp        x29, x30, [sp, #0x30]
0x0000000001b4f5f0: add        x29, sp, #0x30
0x0000000001b4f5f4: mov        x22, x1
0x0000000001b4f5f8: mov        x21, x0
0x0000000001b4f5fc: mov        x20, x8
0x0000000001b4f600: adrp       x8, #0x6912000
0x0000000001b4f604: add        x8, x8, #0xde0
0x0000000001b4f608: ldr        w0, [x8]
0x0000000001b4f60c: bl         #0x47e85ac
0x0000000001b4f610: mov        x19, x0
0x0000000001b4f614: mov        x0, x21
0x0000000001b4f618: bl         #0x47f274c
0x0000000001b4f61c: mov        w0, #0x40
0x0000000001b4f620: bl         #0x47f242c
0x0000000001b4f624: mov        x23, x0
0x0000000001b4f628: adrp       x8, #0x4baa000
0x0000000001b4f62c: ldr        d0, [x8, #0x668]
0x0000000001b4f630: adrp       x8, #0x1b4f000
0x0000000001b4f634: add        x8, x8, #0x6f0
0x0000000001b4f638: str        d0, [x0]
0x0000000001b4f63c: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4f640: str        x8, [x0, #8]
0x0000000001b4f644: ldr        x8, [x21]
0x0000000001b4f648: str        x8, [x0, #0x20]
0x0000000001b4f64c: cbz        x8, #0x1b4f670
0x0000000001b4f650: add        x8, x8, #4
0x0000000001b4f654: ldaxr      w9, [x8]
0x0000000001b4f658: add        w9, w9, #1
0x0000000001b4f65c: stlxr      w10, w9, [x8]
0x0000000001b4f660: cbnz       w10, #0x1b4f654
0x0000000001b4f664: ldr        x8, [x23, #0x18]
0x0000000001b4f668: orr        x8, x8, #4
0x0000000001b4f66c: b          #0x1b4f674
0x0000000001b4f670: mov        w8, #4
0x0000000001b4f674: str        x8, [x23, #0x18]
0x0000000001b4f678: adrp       x8, #0x1b4f000
0x0000000001b4f67c: add        x8, x8, #0x718
0x0000000001b4f680: str        x8, [x23, #0x28]
0x0000000001b4f684: ldr        q0, [x22]
0x0000000001b4f688: str        q0, [x23, #0x30]
0x0000000001b4f68c: stp        xzr, xzr, [x22]
0x0000000001b4f690: ldr        x0, [x21]
0x0000000001b4f694: mov        x1, x23
0x0000000001b4f698: bl         #0x47f1f20
0x0000000001b4f69c: add        x8, x23, #4
0x0000000001b4f6a0: str        x23, [x20]
0x0000000001b4f6a4: ldaxr      w9, [x8]
0x0000000001b4f6a8: add        w9, w9, #1
0x0000000001b4f6ac: stlxr      w10, w9, [x8]
0x0000000001b4f6b0: cbnz       w10, #0x1b4f6a4
0x0000000001b4f6b4: mov        x0, x19
0x0000000001b4f6b8: bl         #0x47e85ac
0x0000000001b4f6bc: ldp        x29, x30, [sp, #0x30]
0x0000000001b4f6c0: ldp        x20, x19, [sp, #0x20]
0x0000000001b4f6c4: ldp        x22, x21, [sp, #0x10]
0x0000000001b4f6c8: ldp        x24, x23, [sp], #0x40
0x0000000001b4f6cc: ret        
0x0000000001b4f6d0: bl         #0x18bd8
0x0000000001b4f6d4: b          #0x1b4f6d8
0x0000000001b4f6d8: mov        x20, x0
0x0000000001b4f6dc: mov        x0, x19
0x0000000001b4f6e0: bl         #0x47e85ac
0x0000000001b4f6e4: mov        x0, x20
0x0000000001b4f6e8: bl         #0x4b97984
0x0000000001b4f6ec: bl         #0x18bd8
