; instruction-faithful ARM64 fallback for RobloxLib::function_1c3f5b8
0x0000000001c3f5b8: sub        sp, sp, #0x40
0x0000000001c3f5bc: stp        x22, x21, [sp, #0x10]
0x0000000001c3f5c0: stp        x20, x19, [sp, #0x20]
0x0000000001c3f5c4: stp        x29, x30, [sp, #0x30]
0x0000000001c3f5c8: add        x29, sp, #0x30
0x0000000001c3f5cc: mov        x19, x8
0x0000000001c3f5d0: cbz        x1, #0x1c3f630
0x0000000001c3f5d4: mov        x21, x2
0x0000000001c3f5d8: mov        x20, x1
0x0000000001c3f5dc: ldr        x22, [x0, #0x90]
0x0000000001c3f5e0: ldr        x0, [x2]
0x0000000001c3f5e4: ldr        x8, [x0]
0x0000000001c3f5e8: ldr        x8, [x8, #0x10]
0x0000000001c3f5ec: blr        x8
0x0000000001c3f5f0: cbz        w0, #0x1c3f638
0x0000000001c3f5f4: ldr        q0, [x21]
0x0000000001c3f5f8: str        q0, [sp]
0x0000000001c3f5fc: stp        xzr, xzr, [x21]
0x0000000001c3f600: add        x0, x20, x22
0x0000000001c3f604: mov        x1, sp
0x0000000001c3f608: mov        x8, x19
0x0000000001c3f60c: bl         #0x1c3f70c
0x0000000001c3f610: ldr        x19, [sp, #8]
0x0000000001c3f614: cbz        x19, #0x1c3f68c
0x0000000001c3f618: add        x8, x19, #8
0x0000000001c3f61c: ldaxr      x9, [x8]
0x0000000001c3f620: sub        x10, x9, #1
0x0000000001c3f624: stlxr      w11, x10, [x8]
0x0000000001c3f628: cbnz       w11, #0x1c3f61c
0x0000000001c3f62c: b          #0x1c3f670
0x0000000001c3f630: str        xzr, [x19]
0x0000000001c3f634: b          #0x1c3f68c
0x0000000001c3f638: ldr        q0, [x21]
0x0000000001c3f63c: str        q0, [sp]
0x0000000001c3f640: stp        xzr, xzr, [x21]
0x0000000001c3f644: add        x0, x20, x22
0x0000000001c3f648: mov        x1, sp
0x0000000001c3f64c: mov        x8, x19
0x0000000001c3f650: bl         #0x1c3f958
0x0000000001c3f654: ldr        x19, [sp, #8]
0x0000000001c3f658: cbz        x19, #0x1c3f68c
0x0000000001c3f65c: add        x8, x19, #8
0x0000000001c3f660: ldaxr      x9, [x8]
0x0000000001c3f664: sub        x10, x9, #1
0x0000000001c3f668: stlxr      w11, x10, [x8]
0x0000000001c3f66c: cbnz       w11, #0x1c3f660
0x0000000001c3f670: cbnz       x9, #0x1c3f68c
0x0000000001c3f674: ldr        x8, [x19]
0x0000000001c3f678: ldr        x8, [x8, #0x10]
0x0000000001c3f67c: mov        x0, x19
0x0000000001c3f680: blr        x8
0x0000000001c3f684: mov        x0, x19
0x0000000001c3f688: bl         #0x4b9808c
0x0000000001c3f68c: ldp        x29, x30, [sp, #0x30]
0x0000000001c3f690: ldp        x20, x19, [sp, #0x20]
0x0000000001c3f694: ldp        x22, x21, [sp, #0x10]
0x0000000001c3f698: add        sp, sp, #0x40
0x0000000001c3f69c: ret        
0x0000000001c3f6a0: b          #0x1c3f6a4
0x0000000001c3f6a4: mov        x19, x0
0x0000000001c3f6a8: mov        x0, sp
0x0000000001c3f6ac: bl         #0x1df28
0x0000000001c3f6b0: mov        x0, x19
0x0000000001c3f6b4: bl         #0x4b97984
