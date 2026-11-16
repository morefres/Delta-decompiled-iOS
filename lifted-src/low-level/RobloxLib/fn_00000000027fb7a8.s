; instruction-faithful ARM64 fallback for RobloxLib::function_27fb7a8
0x00000000027fb7a8: sub        sp, sp, #0x30
0x00000000027fb7ac: stp        x20, x19, [sp, #0x10]
0x00000000027fb7b0: stp        x29, x30, [sp, #0x20]
0x00000000027fb7b4: add        x29, sp, #0x20
0x00000000027fb7b8: mov        x19, x3
0x00000000027fb7bc: add        x0, x0, x2, asr #1
0x00000000027fb7c0: tbz        w2, #0, #0x27fb7cc
0x00000000027fb7c4: ldr        x8, [x0]
0x00000000027fb7c8: ldr        x1, [x8, w1, uxtw]
0x00000000027fb7cc: mov        x8, sp
0x00000000027fb7d0: blr        x1
0x00000000027fb7d4: mov        x1, sp
0x00000000027fb7d8: mov        x0, x19
0x00000000027fb7dc: bl         #0x17f0918
0x00000000027fb7e0: mov        x19, x0
0x00000000027fb7e4: ldr        x20, [sp, #8]
0x00000000027fb7e8: cbz        x20, #0x27fb81c
0x00000000027fb7ec: add        x8, x20, #8
0x00000000027fb7f0: ldaxr      x9, [x8]
0x00000000027fb7f4: sub        x10, x9, #1
0x00000000027fb7f8: stlxr      w11, x10, [x8]
0x00000000027fb7fc: cbnz       w11, #0x27fb7f0
0x00000000027fb800: cbnz       x9, #0x27fb81c
0x00000000027fb804: ldr        x8, [x20]
0x00000000027fb808: ldr        x8, [x8, #0x10]
0x00000000027fb80c: mov        x0, x20
0x00000000027fb810: blr        x8
0x00000000027fb814: mov        x0, x20
0x00000000027fb818: bl         #0x4b9808c
0x00000000027fb81c: mov        x0, x19
0x00000000027fb820: ldp        x29, x30, [sp, #0x20]
0x00000000027fb824: ldp        x20, x19, [sp, #0x10]
0x00000000027fb828: add        sp, sp, #0x30
0x00000000027fb82c: ret        
0x00000000027fb830: mov        x19, x0
0x00000000027fb834: mov        x0, sp
0x00000000027fb838: bl         #0x1df28
0x00000000027fb83c: mov        x0, x19
0x00000000027fb840: bl         #0x4b97984
