; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f5fc
0x0000000001f2f5fc: sub        sp, sp, #0x50
0x0000000001f2f600: stp        x20, x19, [sp, #0x30]
0x0000000001f2f604: stp        x29, x30, [sp, #0x40]
0x0000000001f2f608: add        x29, sp, #0x40
0x0000000001f2f60c: mov        x19, x3
0x0000000001f2f610: stur       x0, [x29, #-0x18]
0x0000000001f2f614: stp        x1, x2, [sp, #0x18]
0x0000000001f2f618: add        x8, sp, #8
0x0000000001f2f61c: add        x0, sp, #0x18
0x0000000001f2f620: sub        x1, x29, #0x18
0x0000000001f2f624: mov        x2, x4
0x0000000001f2f628: bl         #0x1f2f69c
0x0000000001f2f62c: add        x1, sp, #8
0x0000000001f2f630: mov        x0, x19
0x0000000001f2f634: bl         #0x17f06d4
0x0000000001f2f638: mov        x19, x0
0x0000000001f2f63c: ldr        x20, [sp, #0x10]
0x0000000001f2f640: cbz        x20, #0x1f2f674
0x0000000001f2f644: add        x8, x20, #8
0x0000000001f2f648: ldaxr      x9, [x8]
0x0000000001f2f64c: sub        x10, x9, #1
0x0000000001f2f650: stlxr      w11, x10, [x8]
0x0000000001f2f654: cbnz       w11, #0x1f2f648
0x0000000001f2f658: cbnz       x9, #0x1f2f674
0x0000000001f2f65c: ldr        x8, [x20]
0x0000000001f2f660: ldr        x8, [x8, #0x10]
0x0000000001f2f664: mov        x0, x20
0x0000000001f2f668: blr        x8
0x0000000001f2f66c: mov        x0, x20
0x0000000001f2f670: bl         #0x4b9808c
0x0000000001f2f674: mov        x0, x19
0x0000000001f2f678: ldp        x29, x30, [sp, #0x40]
0x0000000001f2f67c: ldp        x20, x19, [sp, #0x30]
0x0000000001f2f680: add        sp, sp, #0x50
0x0000000001f2f684: ret        
0x0000000001f2f688: mov        x19, x0
0x0000000001f2f68c: add        x0, sp, #8
0x0000000001f2f690: bl         #0x1df28
0x0000000001f2f694: mov        x0, x19
0x0000000001f2f698: bl         #0x4b97984
