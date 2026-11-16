; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf048
0x0000000003eaf048: sub        sp, sp, #0x30
0x0000000003eaf04c: stp        x20, x19, [sp, #0x10]
0x0000000003eaf050: stp        x29, x30, [sp, #0x20]
0x0000000003eaf054: add        x29, sp, #0x20
0x0000000003eaf058: mov        x19, x2
0x0000000003eaf05c: ldp        x8, x9, [x0, #0x90]
0x0000000003eaf060: add        x0, x1, x9, asr #1
0x0000000003eaf064: tbz        w9, #0, #0x3eaf070
0x0000000003eaf068: ldr        x9, [x0]
0x0000000003eaf06c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaf070: mov        w1, #1
0x0000000003eaf074: blr        x8
0x0000000003eaf078: ldr        q0, [x19]
0x0000000003eaf07c: str        q0, [sp]
0x0000000003eaf080: stp        xzr, xzr, [x19]
0x0000000003eaf084: mov        x1, sp
0x0000000003eaf088: bl         #0x3f82600
0x0000000003eaf08c: ldr        x19, [sp, #8]
0x0000000003eaf090: cbz        x19, #0x3eaf0c4
0x0000000003eaf094: add        x8, x19, #8
0x0000000003eaf098: ldaxr      x9, [x8]
0x0000000003eaf09c: sub        x10, x9, #1
0x0000000003eaf0a0: stlxr      w11, x10, [x8]
0x0000000003eaf0a4: cbnz       w11, #0x3eaf098
0x0000000003eaf0a8: cbnz       x9, #0x3eaf0c4
0x0000000003eaf0ac: ldr        x8, [x19]
0x0000000003eaf0b0: ldr        x8, [x8, #0x10]
0x0000000003eaf0b4: mov        x0, x19
0x0000000003eaf0b8: blr        x8
0x0000000003eaf0bc: mov        x0, x19
0x0000000003eaf0c0: bl         #0x4b9808c
0x0000000003eaf0c4: ldp        x29, x30, [sp, #0x20]
0x0000000003eaf0c8: ldp        x20, x19, [sp, #0x10]
0x0000000003eaf0cc: add        sp, sp, #0x30
0x0000000003eaf0d0: ret        
0x0000000003eaf0d4: mov        x19, x0
0x0000000003eaf0d8: mov        x0, sp
0x0000000003eaf0dc: bl         #0x1df28
0x0000000003eaf0e0: mov        x0, x19
0x0000000003eaf0e4: bl         #0x4b97984
