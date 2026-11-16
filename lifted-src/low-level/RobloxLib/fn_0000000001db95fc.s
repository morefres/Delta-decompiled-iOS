; instruction-faithful ARM64 fallback for RobloxLib::function_1db95fc
0x0000000001db95fc: sub        sp, sp, #0x30
0x0000000001db9600: stp        x20, x19, [sp, #0x10]
0x0000000001db9604: stp        x29, x30, [sp, #0x20]
0x0000000001db9608: add        x29, sp, #0x20
0x0000000001db960c: mov        x19, x3
0x0000000001db9610: add        x0, x0, x2, asr #1
0x0000000001db9614: tbz        w2, #0, #0x1db9620
0x0000000001db9618: ldr        x8, [x0]
0x0000000001db961c: ldr        x1, [x8, w1, uxtw]
0x0000000001db9620: mov        x8, sp
0x0000000001db9624: blr        x1
0x0000000001db9628: mov        x1, sp
0x0000000001db962c: mov        x0, x19
0x0000000001db9630: bl         #0x17f0664
0x0000000001db9634: mov        x19, x0
0x0000000001db9638: ldr        x20, [sp, #8]
0x0000000001db963c: cbz        x20, #0x1db9670
0x0000000001db9640: add        x8, x20, #8
0x0000000001db9644: ldaxr      x9, [x8]
0x0000000001db9648: sub        x10, x9, #1
0x0000000001db964c: stlxr      w11, x10, [x8]
0x0000000001db9650: cbnz       w11, #0x1db9644
0x0000000001db9654: cbnz       x9, #0x1db9670
0x0000000001db9658: ldr        x8, [x20]
0x0000000001db965c: ldr        x8, [x8, #0x10]
0x0000000001db9660: mov        x0, x20
0x0000000001db9664: blr        x8
0x0000000001db9668: mov        x0, x20
0x0000000001db966c: bl         #0x4b9808c
0x0000000001db9670: mov        x0, x19
0x0000000001db9674: ldp        x29, x30, [sp, #0x20]
0x0000000001db9678: ldp        x20, x19, [sp, #0x10]
0x0000000001db967c: add        sp, sp, #0x30
0x0000000001db9680: ret        
0x0000000001db9684: mov        x19, x0
0x0000000001db9688: mov        x0, sp
0x0000000001db968c: bl         #0x1df28
0x0000000001db9690: mov        x0, x19
0x0000000001db9694: bl         #0x4b97984
