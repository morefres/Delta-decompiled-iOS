; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f63c
0x0000000001e7f63c: sub        sp, sp, #0x60
0x0000000001e7f640: stp        x20, x19, [sp, #0x40]
0x0000000001e7f644: stp        x29, x30, [sp, #0x50]
0x0000000001e7f648: add        x29, sp, #0x50
0x0000000001e7f64c: mov        x8, x2
0x0000000001e7f650: ldr        x10, [x1]
0x0000000001e7f654: ldp        x9, x11, [x0]
0x0000000001e7f658: add        x0, x10, x11, asr #1
0x0000000001e7f65c: tbz        w11, #0, #0x1e7f668
0x0000000001e7f660: ldr        x10, [x0]
0x0000000001e7f664: ldr        x9, [x10, w9, uxtw]
0x0000000001e7f668: ldr        q0, [x3]
0x0000000001e7f66c: str        q0, [sp, #0x20]
0x0000000001e7f670: stp        xzr, xzr, [x3]
0x0000000001e7f674: ldr        x10, [x3, #0x10]
0x0000000001e7f678: adrp       x11, #0x5dec000
0x0000000001e7f67c: add        x11, x11, #0xa40
0x0000000001e7f680: orr        x11, x11, #6
0x0000000001e7f684: stp        x10, x11, [sp, #0x30]
0x0000000001e7f688: ldr        q0, [x4]
0x0000000001e7f68c: str        q0, [sp]
0x0000000001e7f690: stp        xzr, xzr, [x4]
0x0000000001e7f694: ldr        x10, [x4, #0x10]
0x0000000001e7f698: adrp       x11, #0x5dec000
0x0000000001e7f69c: add        x11, x11, #0xa60
0x0000000001e7f6a0: orr        x11, x11, #6
0x0000000001e7f6a4: stp        x10, x11, [sp, #0x10]
0x0000000001e7f6a8: add        x2, sp, #0x20
0x0000000001e7f6ac: mov        x3, sp
0x0000000001e7f6b0: mov        x1, x8
0x0000000001e7f6b4: blr        x9
0x0000000001e7f6b8: mov        x0, sp
0x0000000001e7f6bc: bl         #0x18c70
0x0000000001e7f6c0: add        x0, sp, #0x20
0x0000000001e7f6c4: bl         #0x18c70
0x0000000001e7f6c8: ldp        x29, x30, [sp, #0x50]
0x0000000001e7f6cc: ldp        x20, x19, [sp, #0x40]
0x0000000001e7f6d0: add        sp, sp, #0x60
0x0000000001e7f6d4: ret        
0x0000000001e7f6d8: mov        x19, x0
0x0000000001e7f6dc: mov        x0, sp
0x0000000001e7f6e0: bl         #0x18c70
0x0000000001e7f6e4: add        x0, sp, #0x20
0x0000000001e7f6e8: bl         #0x18c70
0x0000000001e7f6ec: mov        x0, x19
0x0000000001e7f6f0: bl         #0x4b97984
