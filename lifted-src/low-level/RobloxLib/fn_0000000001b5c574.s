; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c574
0x0000000001b5c574: sub        sp, sp, #0x30
0x0000000001b5c578: stp        x20, x19, [sp, #0x10]
0x0000000001b5c57c: stp        x29, x30, [sp, #0x20]
0x0000000001b5c580: add        x29, sp, #0x20
0x0000000001b5c584: mov        x19, x3
0x0000000001b5c588: add        x0, x0, x2, asr #1
0x0000000001b5c58c: tbz        w2, #0, #0x1b5c598
0x0000000001b5c590: ldr        x8, [x0]
0x0000000001b5c594: ldr        x1, [x8, w1, uxtw]
0x0000000001b5c598: mov        x8, sp
0x0000000001b5c59c: blr        x1
0x0000000001b5c5a0: mov        x1, sp
0x0000000001b5c5a4: mov        x0, x19
0x0000000001b5c5a8: bl         #0x17f0918
0x0000000001b5c5ac: mov        x19, x0
0x0000000001b5c5b0: ldr        x20, [sp, #8]
0x0000000001b5c5b4: cbz        x20, #0x1b5c5e8
0x0000000001b5c5b8: add        x8, x20, #8
0x0000000001b5c5bc: ldaxr      x9, [x8]
0x0000000001b5c5c0: sub        x10, x9, #1
0x0000000001b5c5c4: stlxr      w11, x10, [x8]
0x0000000001b5c5c8: cbnz       w11, #0x1b5c5bc
0x0000000001b5c5cc: cbnz       x9, #0x1b5c5e8
0x0000000001b5c5d0: ldr        x8, [x20]
0x0000000001b5c5d4: ldr        x8, [x8, #0x10]
0x0000000001b5c5d8: mov        x0, x20
0x0000000001b5c5dc: blr        x8
0x0000000001b5c5e0: mov        x0, x20
0x0000000001b5c5e4: bl         #0x4b9808c
0x0000000001b5c5e8: mov        x0, x19
0x0000000001b5c5ec: ldp        x29, x30, [sp, #0x20]
0x0000000001b5c5f0: ldp        x20, x19, [sp, #0x10]
0x0000000001b5c5f4: add        sp, sp, #0x30
0x0000000001b5c5f8: ret        
0x0000000001b5c5fc: mov        x19, x0
0x0000000001b5c600: mov        x0, sp
0x0000000001b5c604: bl         #0x1df28
0x0000000001b5c608: mov        x0, x19
0x0000000001b5c60c: bl         #0x4b97984
