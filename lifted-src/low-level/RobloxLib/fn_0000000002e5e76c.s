; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e76c
0x0000000002e5e76c: sub        sp, sp, #0x30
0x0000000002e5e770: stp        x20, x19, [sp, #0x10]
0x0000000002e5e774: stp        x29, x30, [sp, #0x20]
0x0000000002e5e778: add        x29, sp, #0x20
0x0000000002e5e77c: mov        x19, x3
0x0000000002e5e780: mov        x9, x1
0x0000000002e5e784: add        x0, x0, x2, asr #1
0x0000000002e5e788: tbz        w2, #0, #0x2e5e794
0x0000000002e5e78c: ldr        x8, [x0]
0x0000000002e5e790: ldr        x9, [x8, w9, uxtw]
0x0000000002e5e794: mov        x8, sp
0x0000000002e5e798: mov        x1, x4
0x0000000002e5e79c: blr        x9
0x0000000002e5e7a0: mov        x1, sp
0x0000000002e5e7a4: mov        x0, x19
0x0000000002e5e7a8: bl         #0x1d4fbb4
0x0000000002e5e7ac: mov        x19, x0
0x0000000002e5e7b0: ldr        x20, [sp, #8]
0x0000000002e5e7b4: cbz        x20, #0x2e5e7e8
0x0000000002e5e7b8: add        x8, x20, #8
0x0000000002e5e7bc: ldaxr      x9, [x8]
0x0000000002e5e7c0: sub        x10, x9, #1
0x0000000002e5e7c4: stlxr      w11, x10, [x8]
0x0000000002e5e7c8: cbnz       w11, #0x2e5e7bc
0x0000000002e5e7cc: cbnz       x9, #0x2e5e7e8
0x0000000002e5e7d0: ldr        x8, [x20]
0x0000000002e5e7d4: ldr        x8, [x8, #0x10]
0x0000000002e5e7d8: mov        x0, x20
0x0000000002e5e7dc: blr        x8
0x0000000002e5e7e0: mov        x0, x20
0x0000000002e5e7e4: bl         #0x4b9808c
0x0000000002e5e7e8: mov        x0, x19
0x0000000002e5e7ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e7f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e7f4: add        sp, sp, #0x30
0x0000000002e5e7f8: ret        
0x0000000002e5e7fc: mov        x19, x0
0x0000000002e5e800: mov        x0, sp
0x0000000002e5e804: bl         #0x1df28
0x0000000002e5e808: mov        x0, x19
0x0000000002e5e80c: bl         #0x4b97984
