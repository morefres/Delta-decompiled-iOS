; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f57c
0x0000000002e0f57c: sub        sp, sp, #0x40
0x0000000002e0f580: stp        x22, x21, [sp, #0x10]
0x0000000002e0f584: stp        x20, x19, [sp, #0x20]
0x0000000002e0f588: stp        x29, x30, [sp, #0x30]
0x0000000002e0f58c: add        x29, sp, #0x30
0x0000000002e0f590: mov        x20, x3
0x0000000002e0f594: mov        x21, x1
0x0000000002e0f598: mov        x19, x0
0x0000000002e0f59c: adrp       x8, #0x6184000
0x0000000002e0f5a0: add        x8, x8, #0xef0
0x0000000002e0f5a4: ldarb      w8, [x8]
0x0000000002e0f5a8: tbz        w8, #0, #0x2e0f63c
0x0000000002e0f5ac: adrp       x1, #0x616c000
0x0000000002e0f5b0: add        x1, x1, #0xde8
0x0000000002e0f5b4: mov        x0, x19
0x0000000002e0f5b8: mov        x2, x21
0x0000000002e0f5bc: bl         #0x3592f50
0x0000000002e0f5c0: adrp       x8, #0x5ee2000
0x0000000002e0f5c4: add        x8, x8, #0xd60
0x0000000002e0f5c8: str        x8, [x19]
0x0000000002e0f5cc: str        x20, [x19, #0x1c8]
0x0000000002e0f5d0: strb       wzr, [x19, #0x1d0]
0x0000000002e0f5d4: strb       wzr, [x19, #0x200]
0x0000000002e0f5d8: strb       wzr, [x19, #0x208]
0x0000000002e0f5dc: adrp       x8, #0x6185000
0x0000000002e0f5e0: add        x8, x8, #0x8b8
0x0000000002e0f5e4: strb       wzr, [x19, #0x238]
0x0000000002e0f5e8: ldr        x0, [x8]
0x0000000002e0f5ec: and        w9, w0, #0xff
0x0000000002e0f5f0: and        x10, x0, #0xfc00
0x0000000002e0f5f4: cmp        w9, #6
0x0000000002e0f5f8: ccmp       x10, #0, #4, hs
0x0000000002e0f5fc: b.eq       #0x2e0f624
0x0000000002e0f600: ldr        x1, [x8, #8]
0x0000000002e0f604: adrp       x3, #0x5429000
0x0000000002e0f608: add        x3, x3, #0x205
0x0000000002e0f60c: mov        x6, sp
0x0000000002e0f610: mov        w2, #4
0x0000000002e0f614: mov        w4, #0x48
0x0000000002e0f618: mov        x5, #0
0x0000000002e0f61c: mov        w7, #1
0x0000000002e0f620: bl         #0x47eec38
0x0000000002e0f624: mov        x0, x19
0x0000000002e0f628: ldp        x29, x30, [sp, #0x30]
0x0000000002e0f62c: ldp        x20, x19, [sp, #0x20]
0x0000000002e0f630: ldp        x22, x21, [sp, #0x10]
0x0000000002e0f634: add        sp, sp, #0x40
0x0000000002e0f638: ret        
0x0000000002e0f63c: adrp       x0, #0x6184000
0x0000000002e0f640: add        x0, x0, #0xef0
0x0000000002e0f644: bl         #0x428c
0x0000000002e0f648: cbz        w0, #0x2e0f5ac
0x0000000002e0f64c: adrp       x8, #0x616c000
0x0000000002e0f650: add        x8, x8, #0xde8
0x0000000002e0f654: bl         #0x2dd618c
0x0000000002e0f658: adrp       x0, #0x2dd6000
0x0000000002e0f65c: add        x0, x0, #0x204
0x0000000002e0f660: adrp       x1, #0x616c000
0x0000000002e0f664: add        x1, x1, #0xde8
0x0000000002e0f668: adrp       x2, #0
0x0000000002e0f66c: add        x2, x2, #0
0x0000000002e0f670: bl         #0x4b984dc
0x0000000002e0f674: adrp       x0, #0x6184000
0x0000000002e0f678: add        x0, x0, #0xef0
0x0000000002e0f67c: bl         #0x43e8
0x0000000002e0f680: b          #0x2e0f5ac
0x0000000002e0f684: mov        x20, x0
0x0000000002e0f688: adrp       x0, #0x6184000
0x0000000002e0f68c: add        x0, x0, #0xef0
0x0000000002e0f690: bl         #0x4450
0x0000000002e0f694: b          #0x2e0f6b4
0x0000000002e0f698: mov        x20, x0
0x0000000002e0f69c: add        x0, x19, #0x208
0x0000000002e0f6a0: bl         #0x13fae90
0x0000000002e0f6a4: add        x0, x19, #0x1d0
0x0000000002e0f6a8: bl         #0x13fae90
0x0000000002e0f6ac: mov        x0, x19
0x0000000002e0f6b0: bl         #0x3592fec
0x0000000002e0f6b4: mov        x0, x20
0x0000000002e0f6b8: bl         #0x4b97984
