; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a678
0x0000000002e3a678: sub        sp, sp, #0x30
0x0000000002e3a67c: stp        x20, x19, [sp, #0x10]
0x0000000002e3a680: stp        x29, x30, [sp, #0x20]
0x0000000002e3a684: add        x29, sp, #0x20
0x0000000002e3a688: mov        x19, x3
0x0000000002e3a68c: mov        x9, x1
0x0000000002e3a690: add        x0, x0, x2, asr #1
0x0000000002e3a694: tbz        w2, #0, #0x2e3a6a0
0x0000000002e3a698: ldr        x8, [x0]
0x0000000002e3a69c: ldr        x9, [x8, w9, uxtw]
0x0000000002e3a6a0: mov        x8, sp
0x0000000002e3a6a4: mov        x1, x4
0x0000000002e3a6a8: blr        x9
0x0000000002e3a6ac: mov        x1, sp
0x0000000002e3a6b0: mov        x0, x19
0x0000000002e3a6b4: bl         #0x1d4fbb4
0x0000000002e3a6b8: mov        x19, x0
0x0000000002e3a6bc: ldr        x20, [sp, #8]
0x0000000002e3a6c0: cbz        x20, #0x2e3a6f4
0x0000000002e3a6c4: add        x8, x20, #8
0x0000000002e3a6c8: ldaxr      x9, [x8]
0x0000000002e3a6cc: sub        x10, x9, #1
0x0000000002e3a6d0: stlxr      w11, x10, [x8]
0x0000000002e3a6d4: cbnz       w11, #0x2e3a6c8
0x0000000002e3a6d8: cbnz       x9, #0x2e3a6f4
0x0000000002e3a6dc: ldr        x8, [x20]
0x0000000002e3a6e0: ldr        x8, [x8, #0x10]
0x0000000002e3a6e4: mov        x0, x20
0x0000000002e3a6e8: blr        x8
0x0000000002e3a6ec: mov        x0, x20
0x0000000002e3a6f0: bl         #0x4b9808c
0x0000000002e3a6f4: mov        x0, x19
0x0000000002e3a6f8: ldp        x29, x30, [sp, #0x20]
0x0000000002e3a6fc: ldp        x20, x19, [sp, #0x10]
0x0000000002e3a700: add        sp, sp, #0x30
0x0000000002e3a704: ret        
0x0000000002e3a708: mov        x19, x0
0x0000000002e3a70c: mov        x0, sp
0x0000000002e3a710: bl         #0x1df28
0x0000000002e3a714: mov        x0, x19
0x0000000002e3a718: bl         #0x4b97984
