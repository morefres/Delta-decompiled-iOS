; instruction-faithful ARM64 fallback for RobloxLib::function_2e3387c
0x0000000002e3387c: sub        sp, sp, #0x30
0x0000000002e33880: stp        x20, x19, [sp, #0x10]
0x0000000002e33884: stp        x29, x30, [sp, #0x20]
0x0000000002e33888: add        x29, sp, #0x20
0x0000000002e3388c: mov        x19, x3
0x0000000002e33890: add        x0, x0, x2, asr #1
0x0000000002e33894: tbz        w2, #0, #0x2e338a0
0x0000000002e33898: ldr        x8, [x0]
0x0000000002e3389c: ldr        x1, [x8, w1, uxtw]
0x0000000002e338a0: mov        x8, sp
0x0000000002e338a4: blr        x1
0x0000000002e338a8: mov        x1, sp
0x0000000002e338ac: mov        x0, x19
0x0000000002e338b0: bl         #0x17f0918
0x0000000002e338b4: mov        x19, x0
0x0000000002e338b8: ldr        x20, [sp, #8]
0x0000000002e338bc: cbz        x20, #0x2e338f0
0x0000000002e338c0: add        x8, x20, #8
0x0000000002e338c4: ldaxr      x9, [x8]
0x0000000002e338c8: sub        x10, x9, #1
0x0000000002e338cc: stlxr      w11, x10, [x8]
0x0000000002e338d0: cbnz       w11, #0x2e338c4
0x0000000002e338d4: cbnz       x9, #0x2e338f0
0x0000000002e338d8: ldr        x8, [x20]
0x0000000002e338dc: ldr        x8, [x8, #0x10]
0x0000000002e338e0: mov        x0, x20
0x0000000002e338e4: blr        x8
0x0000000002e338e8: mov        x0, x20
0x0000000002e338ec: bl         #0x4b9808c
0x0000000002e338f0: mov        x0, x19
0x0000000002e338f4: ldp        x29, x30, [sp, #0x20]
0x0000000002e338f8: ldp        x20, x19, [sp, #0x10]
0x0000000002e338fc: add        sp, sp, #0x30
0x0000000002e33900: ret        
0x0000000002e33904: mov        x19, x0
0x0000000002e33908: mov        x0, sp
0x0000000002e3390c: bl         #0x1df28
0x0000000002e33910: mov        x0, x19
0x0000000002e33914: bl         #0x4b97984
