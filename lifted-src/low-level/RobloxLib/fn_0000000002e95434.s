; instruction-faithful ARM64 fallback for RobloxLib::function_2e95434
0x0000000002e95434: sub        sp, sp, #0x30
0x0000000002e95438: stp        x20, x19, [sp, #0x10]
0x0000000002e9543c: stp        x29, x30, [sp, #0x20]
0x0000000002e95440: add        x29, sp, #0x20
0x0000000002e95444: mov        x19, x3
0x0000000002e95448: mov        x9, x1
0x0000000002e9544c: add        x0, x0, x2, asr #1
0x0000000002e95450: tbz        w2, #0, #0x2e9545c
0x0000000002e95454: ldr        x8, [x0]
0x0000000002e95458: ldr        x9, [x8, w9, uxtw]
0x0000000002e9545c: mov        x8, sp
0x0000000002e95460: mov        x1, x4
0x0000000002e95464: blr        x9
0x0000000002e95468: mov        x1, sp
0x0000000002e9546c: mov        x0, x19
0x0000000002e95470: bl         #0x1d4fbb4
0x0000000002e95474: mov        x19, x0
0x0000000002e95478: ldr        x20, [sp, #8]
0x0000000002e9547c: cbz        x20, #0x2e954b0
0x0000000002e95480: add        x8, x20, #8
0x0000000002e95484: ldaxr      x9, [x8]
0x0000000002e95488: sub        x10, x9, #1
0x0000000002e9548c: stlxr      w11, x10, [x8]
0x0000000002e95490: cbnz       w11, #0x2e95484
0x0000000002e95494: cbnz       x9, #0x2e954b0
0x0000000002e95498: ldr        x8, [x20]
0x0000000002e9549c: ldr        x8, [x8, #0x10]
0x0000000002e954a0: mov        x0, x20
0x0000000002e954a4: blr        x8
0x0000000002e954a8: mov        x0, x20
0x0000000002e954ac: bl         #0x4b9808c
0x0000000002e954b0: mov        x0, x19
0x0000000002e954b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e954b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e954bc: add        sp, sp, #0x30
0x0000000002e954c0: ret        
0x0000000002e954c4: mov        x19, x0
0x0000000002e954c8: mov        x0, sp
0x0000000002e954cc: bl         #0x1df28
0x0000000002e954d0: mov        x0, x19
0x0000000002e954d4: bl         #0x4b97984
