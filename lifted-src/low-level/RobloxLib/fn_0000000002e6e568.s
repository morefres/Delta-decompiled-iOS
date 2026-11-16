; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e568
0x0000000002e6e568: sub        sp, sp, #0x30
0x0000000002e6e56c: stp        x20, x19, [sp, #0x10]
0x0000000002e6e570: stp        x29, x30, [sp, #0x20]
0x0000000002e6e574: add        x29, sp, #0x20
0x0000000002e6e578: mov        x19, x3
0x0000000002e6e57c: add        x0, x0, x2, asr #1
0x0000000002e6e580: tbz        w2, #0, #0x2e6e58c
0x0000000002e6e584: ldr        x8, [x0]
0x0000000002e6e588: ldr        x1, [x8, w1, uxtw]
0x0000000002e6e58c: mov        x8, sp
0x0000000002e6e590: blr        x1
0x0000000002e6e594: mov        x1, sp
0x0000000002e6e598: mov        x0, x19
0x0000000002e6e59c: bl         #0x17f0918
0x0000000002e6e5a0: mov        x19, x0
0x0000000002e6e5a4: ldr        x20, [sp, #8]
0x0000000002e6e5a8: cbz        x20, #0x2e6e5dc
0x0000000002e6e5ac: add        x8, x20, #8
0x0000000002e6e5b0: ldaxr      x9, [x8]
0x0000000002e6e5b4: sub        x10, x9, #1
0x0000000002e6e5b8: stlxr      w11, x10, [x8]
0x0000000002e6e5bc: cbnz       w11, #0x2e6e5b0
0x0000000002e6e5c0: cbnz       x9, #0x2e6e5dc
0x0000000002e6e5c4: ldr        x8, [x20]
0x0000000002e6e5c8: ldr        x8, [x8, #0x10]
0x0000000002e6e5cc: mov        x0, x20
0x0000000002e6e5d0: blr        x8
0x0000000002e6e5d4: mov        x0, x20
0x0000000002e6e5d8: bl         #0x4b9808c
0x0000000002e6e5dc: mov        x0, x19
0x0000000002e6e5e0: ldp        x29, x30, [sp, #0x20]
0x0000000002e6e5e4: ldp        x20, x19, [sp, #0x10]
0x0000000002e6e5e8: add        sp, sp, #0x30
0x0000000002e6e5ec: ret        
0x0000000002e6e5f0: mov        x19, x0
0x0000000002e6e5f4: mov        x0, sp
0x0000000002e6e5f8: bl         #0x1df28
0x0000000002e6e5fc: mov        x0, x19
0x0000000002e6e600: bl         #0x4b97984
