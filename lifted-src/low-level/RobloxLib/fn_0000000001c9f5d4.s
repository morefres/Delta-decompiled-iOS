; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f5d4
0x0000000001c9f5d4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c9f5d8: stp        x22, x21, [sp, #0x10]
0x0000000001c9f5dc: stp        x20, x19, [sp, #0x20]
0x0000000001c9f5e0: stp        x29, x30, [sp, #0x30]
0x0000000001c9f5e4: add        x29, sp, #0x30
0x0000000001c9f5e8: mov        x22, x1
0x0000000001c9f5ec: mov        x21, x0
0x0000000001c9f5f0: mov        x20, x8
0x0000000001c9f5f4: adrp       x8, #0x6912000
0x0000000001c9f5f8: add        x8, x8, #0xde0
0x0000000001c9f5fc: ldr        w0, [x8]
0x0000000001c9f600: bl         #0x47e85ac
0x0000000001c9f604: mov        x19, x0
0x0000000001c9f608: mov        x0, x21
0x0000000001c9f60c: bl         #0x47f274c
0x0000000001c9f610: mov        w0, #0x40
0x0000000001c9f614: bl         #0x47f242c
0x0000000001c9f618: mov        x23, x0
0x0000000001c9f61c: adrp       x8, #0x4baa000
0x0000000001c9f620: ldr        d0, [x8, #0x668]
0x0000000001c9f624: adrp       x8, #0x1c9f000
0x0000000001c9f628: add        x8, x8, #0x6e4
0x0000000001c9f62c: str        d0, [x0]
0x0000000001c9f630: stp        xzr, xzr, [x0, #0x10]
0x0000000001c9f634: str        x8, [x0, #8]
0x0000000001c9f638: ldr        x8, [x21]
0x0000000001c9f63c: str        x8, [x0, #0x20]
0x0000000001c9f640: cbz        x8, #0x1c9f664
0x0000000001c9f644: add        x8, x8, #4
0x0000000001c9f648: ldaxr      w9, [x8]
0x0000000001c9f64c: add        w9, w9, #1
0x0000000001c9f650: stlxr      w10, w9, [x8]
0x0000000001c9f654: cbnz       w10, #0x1c9f648
0x0000000001c9f658: ldr        x8, [x23, #0x18]
0x0000000001c9f65c: orr        x8, x8, #4
0x0000000001c9f660: b          #0x1c9f668
0x0000000001c9f664: mov        w8, #4
0x0000000001c9f668: str        x8, [x23, #0x18]
0x0000000001c9f66c: adrp       x8, #0x1c9f000
0x0000000001c9f670: add        x8, x8, #0x70c
0x0000000001c9f674: str        x8, [x23, #0x28]
0x0000000001c9f678: ldr        q0, [x22]
0x0000000001c9f67c: str        q0, [x23, #0x30]
0x0000000001c9f680: stp        xzr, xzr, [x22]
0x0000000001c9f684: ldr        x0, [x21]
0x0000000001c9f688: mov        x1, x23
0x0000000001c9f68c: bl         #0x47f1f20
0x0000000001c9f690: add        x8, x23, #4
0x0000000001c9f694: str        x23, [x20]
0x0000000001c9f698: ldaxr      w9, [x8]
0x0000000001c9f69c: add        w9, w9, #1
0x0000000001c9f6a0: stlxr      w10, w9, [x8]
0x0000000001c9f6a4: cbnz       w10, #0x1c9f698
0x0000000001c9f6a8: mov        x0, x19
0x0000000001c9f6ac: bl         #0x47e85ac
0x0000000001c9f6b0: ldp        x29, x30, [sp, #0x30]
0x0000000001c9f6b4: ldp        x20, x19, [sp, #0x20]
0x0000000001c9f6b8: ldp        x22, x21, [sp, #0x10]
0x0000000001c9f6bc: ldp        x24, x23, [sp], #0x40
0x0000000001c9f6c0: ret        
0x0000000001c9f6c4: bl         #0x18bd8
0x0000000001c9f6c8: b          #0x1c9f6cc
0x0000000001c9f6cc: mov        x20, x0
0x0000000001c9f6d0: mov        x0, x19
0x0000000001c9f6d4: bl         #0x47e85ac
0x0000000001c9f6d8: mov        x0, x20
0x0000000001c9f6dc: bl         #0x4b97984
0x0000000001c9f6e0: bl         #0x18bd8
