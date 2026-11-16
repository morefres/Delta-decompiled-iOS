; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a7d0
0x0000000003f1a7d0: sub        sp, sp, #0x30
0x0000000003f1a7d4: stp        x20, x19, [sp, #0x10]
0x0000000003f1a7d8: stp        x29, x30, [sp, #0x20]
0x0000000003f1a7dc: add        x29, sp, #0x20
0x0000000003f1a7e0: mov        x19, x3
0x0000000003f1a7e4: add        x0, x0, x2, asr #1
0x0000000003f1a7e8: tbz        w2, #0, #0x3f1a7f4
0x0000000003f1a7ec: ldr        x8, [x0]
0x0000000003f1a7f0: ldr        x1, [x8, w1, uxtw]
0x0000000003f1a7f4: mov        x8, sp
0x0000000003f1a7f8: blr        x1
0x0000000003f1a7fc: mov        x1, sp
0x0000000003f1a800: mov        x0, x19
0x0000000003f1a804: bl         #0x17f0918
0x0000000003f1a808: mov        x19, x0
0x0000000003f1a80c: ldr        x20, [sp, #8]
0x0000000003f1a810: cbz        x20, #0x3f1a844
0x0000000003f1a814: add        x8, x20, #8
0x0000000003f1a818: ldaxr      x9, [x8]
0x0000000003f1a81c: sub        x10, x9, #1
0x0000000003f1a820: stlxr      w11, x10, [x8]
0x0000000003f1a824: cbnz       w11, #0x3f1a818
0x0000000003f1a828: cbnz       x9, #0x3f1a844
0x0000000003f1a82c: ldr        x8, [x20]
0x0000000003f1a830: ldr        x8, [x8, #0x10]
0x0000000003f1a834: mov        x0, x20
0x0000000003f1a838: blr        x8
0x0000000003f1a83c: mov        x0, x20
0x0000000003f1a840: bl         #0x4b9808c
0x0000000003f1a844: mov        x0, x19
0x0000000003f1a848: ldp        x29, x30, [sp, #0x20]
0x0000000003f1a84c: ldp        x20, x19, [sp, #0x10]
0x0000000003f1a850: add        sp, sp, #0x30
0x0000000003f1a854: ret        
0x0000000003f1a858: mov        x19, x0
0x0000000003f1a85c: mov        x0, sp
0x0000000003f1a860: bl         #0x1df28
0x0000000003f1a864: mov        x0, x19
0x0000000003f1a868: bl         #0x4b97984
