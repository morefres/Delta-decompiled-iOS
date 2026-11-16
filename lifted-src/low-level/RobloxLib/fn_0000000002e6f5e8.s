; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f5e8
0x0000000002e6f5e8: stp        x24, x23, [sp, #-0x40]!
0x0000000002e6f5ec: stp        x22, x21, [sp, #0x10]
0x0000000002e6f5f0: stp        x20, x19, [sp, #0x20]
0x0000000002e6f5f4: stp        x29, x30, [sp, #0x30]
0x0000000002e6f5f8: add        x29, sp, #0x30
0x0000000002e6f5fc: mov        x22, x1
0x0000000002e6f600: mov        x21, x0
0x0000000002e6f604: mov        x20, x8
0x0000000002e6f608: adrp       x8, #0x6912000
0x0000000002e6f60c: add        x8, x8, #0xde0
0x0000000002e6f610: ldr        w0, [x8]
0x0000000002e6f614: bl         #0x47e85ac
0x0000000002e6f618: mov        x19, x0
0x0000000002e6f61c: mov        x0, x21
0x0000000002e6f620: bl         #0x47f274c
0x0000000002e6f624: mov        w0, #0x40
0x0000000002e6f628: bl         #0x47f242c
0x0000000002e6f62c: mov        x23, x0
0x0000000002e6f630: adrp       x8, #0x4baa000
0x0000000002e6f634: ldr        d0, [x8, #0x668]
0x0000000002e6f638: adrp       x8, #0x2e6f000
0x0000000002e6f63c: add        x8, x8, #0x6f8
0x0000000002e6f640: str        d0, [x0]
0x0000000002e6f644: stp        xzr, xzr, [x0, #0x10]
0x0000000002e6f648: str        x8, [x0, #8]
0x0000000002e6f64c: ldr        x8, [x21]
0x0000000002e6f650: str        x8, [x0, #0x20]
0x0000000002e6f654: cbz        x8, #0x2e6f678
0x0000000002e6f658: add        x8, x8, #4
0x0000000002e6f65c: ldaxr      w9, [x8]
0x0000000002e6f660: add        w9, w9, #1
0x0000000002e6f664: stlxr      w10, w9, [x8]
0x0000000002e6f668: cbnz       w10, #0x2e6f65c
0x0000000002e6f66c: ldr        x8, [x23, #0x18]
0x0000000002e6f670: orr        x8, x8, #4
0x0000000002e6f674: b          #0x2e6f67c
0x0000000002e6f678: mov        w8, #4
0x0000000002e6f67c: str        x8, [x23, #0x18]
0x0000000002e6f680: adrp       x8, #0x2e6f000
0x0000000002e6f684: add        x8, x8, #0x720
0x0000000002e6f688: str        x8, [x23, #0x28]
0x0000000002e6f68c: ldr        q0, [x22]
0x0000000002e6f690: str        q0, [x23, #0x30]
0x0000000002e6f694: stp        xzr, xzr, [x22]
0x0000000002e6f698: ldr        x0, [x21]
0x0000000002e6f69c: mov        x1, x23
0x0000000002e6f6a0: bl         #0x47f1f20
0x0000000002e6f6a4: add        x8, x23, #4
0x0000000002e6f6a8: str        x23, [x20]
0x0000000002e6f6ac: ldaxr      w9, [x8]
0x0000000002e6f6b0: add        w9, w9, #1
0x0000000002e6f6b4: stlxr      w10, w9, [x8]
0x0000000002e6f6b8: cbnz       w10, #0x2e6f6ac
0x0000000002e6f6bc: mov        x0, x19
0x0000000002e6f6c0: bl         #0x47e85ac
0x0000000002e6f6c4: ldp        x29, x30, [sp, #0x30]
0x0000000002e6f6c8: ldp        x20, x19, [sp, #0x20]
0x0000000002e6f6cc: ldp        x22, x21, [sp, #0x10]
0x0000000002e6f6d0: ldp        x24, x23, [sp], #0x40
0x0000000002e6f6d4: ret        
0x0000000002e6f6d8: bl         #0x18bd8
0x0000000002e6f6dc: b          #0x2e6f6e0
0x0000000002e6f6e0: mov        x20, x0
0x0000000002e6f6e4: mov        x0, x19
0x0000000002e6f6e8: bl         #0x47e85ac
0x0000000002e6f6ec: mov        x0, x20
0x0000000002e6f6f0: bl         #0x4b97984
0x0000000002e6f6f4: bl         #0x18bd8
