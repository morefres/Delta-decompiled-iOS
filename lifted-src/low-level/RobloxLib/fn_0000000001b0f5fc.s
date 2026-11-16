; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f5fc
0x0000000001b0f5fc: sub        sp, sp, #0x80
0x0000000001b0f600: stp        x20, x19, [sp, #0x60]
0x0000000001b0f604: stp        x29, x30, [sp, #0x70]
0x0000000001b0f608: add        x29, sp, #0x70
0x0000000001b0f60c: mov        x8, x5
0x0000000001b0f610: mov        x19, x0
0x0000000001b0f614: ldp        x9, x10, [x29, #0x10]
0x0000000001b0f618: ldr        q0, [x29, #0x20]
0x0000000001b0f61c: ldp        x11, x12, [x29, #0x30]
0x0000000001b0f620: ldr        q1, [x29, #0x40]
0x0000000001b0f624: ldp        x13, x14, [x29, #0x50]
0x0000000001b0f628: stp        x13, x14, [sp, #0x50]
0x0000000001b0f62c: str        q1, [sp, #0x40]
0x0000000001b0f630: stp        x11, x12, [sp, #0x30]
0x0000000001b0f634: str        q0, [sp, #0x20]
0x0000000001b0f638: stp        x9, x10, [sp, #0x10]
0x0000000001b0f63c: stp        x6, x7, [sp]
0x0000000001b0f640: mov        w5, #0
0x0000000001b0f644: mov        w6, #0
0x0000000001b0f648: mov        x7, x8
0x0000000001b0f64c: bl         #0x4406be8
0x0000000001b0f650: adrp       x8, #0x6134000
0x0000000001b0f654: add        x8, x8, #0x450
0x0000000001b0f658: ldarb      w8, [x8]
0x0000000001b0f65c: tbz        w8, #0, #0x1b0f674
0x0000000001b0f660: mov        x0, x19
0x0000000001b0f664: ldp        x29, x30, [sp, #0x70]
0x0000000001b0f668: ldp        x20, x19, [sp, #0x60]
0x0000000001b0f66c: add        sp, sp, #0x80
0x0000000001b0f670: ret        
0x0000000001b0f674: adrp       x0, #0x6134000
0x0000000001b0f678: add        x0, x0, #0x450
0x0000000001b0f67c: bl         #0x428c
0x0000000001b0f680: cbz        w0, #0x1b0f660
0x0000000001b0f684: adrp       x1, #0x6134000
0x0000000001b0f688: add        x1, x1, #0x448
0x0000000001b0f68c: adrp       x8, #0x5d07000
0x0000000001b0f690: add        x8, x8, #0x260
0x0000000001b0f694: str        x8, [x1]
0x0000000001b0f698: mov        x0, x19
0x0000000001b0f69c: bl         #0x4409040
0x0000000001b0f6a0: adrp       x0, #0x6134000
0x0000000001b0f6a4: add        x0, x0, #0x450
0x0000000001b0f6a8: bl         #0x43e8
0x0000000001b0f6ac: b          #0x1b0f660
0x0000000001b0f6b0: mov        x20, x0
0x0000000001b0f6b4: adrp       x0, #0x6134000
0x0000000001b0f6b8: add        x0, x0, #0x450
0x0000000001b0f6bc: bl         #0x4450
0x0000000001b0f6c0: mov        x0, x19
0x0000000001b0f6c4: bl         #0x4406ed8
0x0000000001b0f6c8: mov        x0, x20
0x0000000001b0f6cc: bl         #0x4b97984
