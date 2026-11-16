; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c588
0x0000000001e7c588: sub        sp, sp, #0x30
0x0000000001e7c58c: stp        x20, x19, [sp, #0x10]
0x0000000001e7c590: stp        x29, x30, [sp, #0x20]
0x0000000001e7c594: add        x29, sp, #0x20
0x0000000001e7c598: ldr        x9, [x1]
0x0000000001e7c59c: ldp        x8, x10, [x0]
0x0000000001e7c5a0: add        x0, x9, x10, asr #1
0x0000000001e7c5a4: tbz        w10, #0, #0x1e7c5b0
0x0000000001e7c5a8: ldr        x9, [x0]
0x0000000001e7c5ac: ldr        x8, [x9, w8, uxtw]
0x0000000001e7c5b0: ldp        x10, x9, [x2]
0x0000000001e7c5b4: stp        x10, x9, [sp]
0x0000000001e7c5b8: cbz        x9, #0x1e7c5d0
0x0000000001e7c5bc: add        x9, x9, #8
0x0000000001e7c5c0: ldxr       x10, [x9]
0x0000000001e7c5c4: add        x10, x10, #1
0x0000000001e7c5c8: stxr       w11, x10, [x9]
0x0000000001e7c5cc: cbnz       w11, #0x1e7c5c0
0x0000000001e7c5d0: ldr        w2, [x3]
0x0000000001e7c5d4: mov        x1, sp
0x0000000001e7c5d8: blr        x8
0x0000000001e7c5dc: mov        x19, x0
0x0000000001e7c5e0: ldr        x20, [sp, #8]
0x0000000001e7c5e4: cbz        x20, #0x1e7c618
0x0000000001e7c5e8: add        x8, x20, #8
0x0000000001e7c5ec: ldaxr      x9, [x8]
0x0000000001e7c5f0: sub        x10, x9, #1
0x0000000001e7c5f4: stlxr      w11, x10, [x8]
0x0000000001e7c5f8: cbnz       w11, #0x1e7c5ec
0x0000000001e7c5fc: cbnz       x9, #0x1e7c618
0x0000000001e7c600: ldr        x8, [x20]
0x0000000001e7c604: ldr        x8, [x8, #0x10]
0x0000000001e7c608: mov        x0, x20
0x0000000001e7c60c: blr        x8
0x0000000001e7c610: mov        x0, x20
0x0000000001e7c614: bl         #0x4b9808c
0x0000000001e7c618: mov        x0, x19
0x0000000001e7c61c: ldp        x29, x30, [sp, #0x20]
0x0000000001e7c620: ldp        x20, x19, [sp, #0x10]
0x0000000001e7c624: add        sp, sp, #0x30
0x0000000001e7c628: ret        
0x0000000001e7c62c: mov        x19, x0
0x0000000001e7c630: mov        x0, sp
0x0000000001e7c634: bl         #0x1df28
0x0000000001e7c638: mov        x0, x19
0x0000000001e7c63c: bl         #0x4b97984
