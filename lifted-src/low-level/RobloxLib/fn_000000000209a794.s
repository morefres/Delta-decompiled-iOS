; instruction-faithful ARM64 fallback for RobloxLib::function_209a794
0x000000000209a794: sub        sp, sp, #0x30
0x000000000209a798: stp        x20, x19, [sp, #0x10]
0x000000000209a79c: stp        x29, x30, [sp, #0x20]
0x000000000209a7a0: add        x29, sp, #0x20
0x000000000209a7a4: mov        x19, x3
0x000000000209a7a8: add        x0, x0, x2, asr #1
0x000000000209a7ac: tbz        w2, #0, #0x209a7b8
0x000000000209a7b0: ldr        x8, [x0]
0x000000000209a7b4: ldr        x1, [x8, w1, uxtw]
0x000000000209a7b8: mov        x8, sp
0x000000000209a7bc: blr        x1
0x000000000209a7c0: mov        x1, sp
0x000000000209a7c4: mov        x0, x19
0x000000000209a7c8: bl         #0x17efeb8
0x000000000209a7cc: mov        x19, x0
0x000000000209a7d0: ldr        x20, [sp, #8]
0x000000000209a7d4: cbz        x20, #0x209a808
0x000000000209a7d8: add        x8, x20, #8
0x000000000209a7dc: ldaxr      x9, [x8]
0x000000000209a7e0: sub        x10, x9, #1
0x000000000209a7e4: stlxr      w11, x10, [x8]
0x000000000209a7e8: cbnz       w11, #0x209a7dc
0x000000000209a7ec: cbnz       x9, #0x209a808
0x000000000209a7f0: ldr        x8, [x20]
0x000000000209a7f4: ldr        x8, [x8, #0x10]
0x000000000209a7f8: mov        x0, x20
0x000000000209a7fc: blr        x8
0x000000000209a800: mov        x0, x20
0x000000000209a804: bl         #0x4b9808c
0x000000000209a808: mov        x0, x19
0x000000000209a80c: ldp        x29, x30, [sp, #0x20]
0x000000000209a810: ldp        x20, x19, [sp, #0x10]
0x000000000209a814: add        sp, sp, #0x30
0x000000000209a818: ret        
0x000000000209a81c: mov        x19, x0
0x000000000209a820: mov        x0, sp
0x000000000209a824: bl         #0x1df28
0x000000000209a828: mov        x0, x19
0x000000000209a82c: bl         #0x4b97984
