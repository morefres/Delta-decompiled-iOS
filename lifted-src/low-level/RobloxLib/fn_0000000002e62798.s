; instruction-faithful ARM64 fallback for RobloxLib::function_2e62798
0x0000000002e62798: sub        sp, sp, #0x30
0x0000000002e6279c: stp        x20, x19, [sp, #0x10]
0x0000000002e627a0: stp        x29, x30, [sp, #0x20]
0x0000000002e627a4: add        x29, sp, #0x20
0x0000000002e627a8: mov        x19, x3
0x0000000002e627ac: add        x0, x0, x2, asr #1
0x0000000002e627b0: tbz        w2, #0, #0x2e627bc
0x0000000002e627b4: ldr        x8, [x0]
0x0000000002e627b8: ldr        x1, [x8, w1, uxtw]
0x0000000002e627bc: mov        x8, sp
0x0000000002e627c0: blr        x1
0x0000000002e627c4: mov        x1, sp
0x0000000002e627c8: mov        x0, x19
0x0000000002e627cc: bl         #0x17f0918
0x0000000002e627d0: mov        x19, x0
0x0000000002e627d4: ldr        x20, [sp, #8]
0x0000000002e627d8: cbz        x20, #0x2e6280c
0x0000000002e627dc: add        x8, x20, #8
0x0000000002e627e0: ldaxr      x9, [x8]
0x0000000002e627e4: sub        x10, x9, #1
0x0000000002e627e8: stlxr      w11, x10, [x8]
0x0000000002e627ec: cbnz       w11, #0x2e627e0
0x0000000002e627f0: cbnz       x9, #0x2e6280c
0x0000000002e627f4: ldr        x8, [x20]
0x0000000002e627f8: ldr        x8, [x8, #0x10]
0x0000000002e627fc: mov        x0, x20
0x0000000002e62800: blr        x8
0x0000000002e62804: mov        x0, x20
0x0000000002e62808: bl         #0x4b9808c
0x0000000002e6280c: mov        x0, x19
0x0000000002e62810: ldp        x29, x30, [sp, #0x20]
0x0000000002e62814: ldp        x20, x19, [sp, #0x10]
0x0000000002e62818: add        sp, sp, #0x30
0x0000000002e6281c: ret        
0x0000000002e62820: mov        x19, x0
0x0000000002e62824: mov        x0, sp
0x0000000002e62828: bl         #0x1df28
0x0000000002e6282c: mov        x0, x19
0x0000000002e62830: bl         #0x4b97984
