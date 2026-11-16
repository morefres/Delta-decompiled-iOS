; instruction-faithful ARM64 fallback for RobloxLib::function_1caf05c
0x0000000001caf05c: sub        sp, sp, #0x30
0x0000000001caf060: stp        x20, x19, [sp, #0x10]
0x0000000001caf064: stp        x29, x30, [sp, #0x20]
0x0000000001caf068: add        x29, sp, #0x20
0x0000000001caf06c: mov        x19, x3
0x0000000001caf070: mov        x9, x1
0x0000000001caf074: add        x0, x0, x2, asr #1
0x0000000001caf078: tbz        w2, #0, #0x1caf084
0x0000000001caf07c: ldr        x8, [x0]
0x0000000001caf080: ldr        x9, [x8, w9, uxtw]
0x0000000001caf084: ldr        w1, [x4]
0x0000000001caf088: mov        x8, sp
0x0000000001caf08c: mov        x2, x5
0x0000000001caf090: blr        x9
0x0000000001caf094: mov        x1, sp
0x0000000001caf098: mov        x0, x19
0x0000000001caf09c: bl         #0x1caf104
0x0000000001caf0a0: mov        x19, x0
0x0000000001caf0a4: ldr        x20, [sp, #8]
0x0000000001caf0a8: cbz        x20, #0x1caf0dc
0x0000000001caf0ac: add        x8, x20, #8
0x0000000001caf0b0: ldaxr      x9, [x8]
0x0000000001caf0b4: sub        x10, x9, #1
0x0000000001caf0b8: stlxr      w11, x10, [x8]
0x0000000001caf0bc: cbnz       w11, #0x1caf0b0
0x0000000001caf0c0: cbnz       x9, #0x1caf0dc
0x0000000001caf0c4: ldr        x8, [x20]
0x0000000001caf0c8: ldr        x8, [x8, #0x10]
0x0000000001caf0cc: mov        x0, x20
0x0000000001caf0d0: blr        x8
0x0000000001caf0d4: mov        x0, x20
0x0000000001caf0d8: bl         #0x4b9808c
0x0000000001caf0dc: mov        x0, x19
0x0000000001caf0e0: ldp        x29, x30, [sp, #0x20]
0x0000000001caf0e4: ldp        x20, x19, [sp, #0x10]
0x0000000001caf0e8: add        sp, sp, #0x30
0x0000000001caf0ec: ret        
0x0000000001caf0f0: mov        x19, x0
0x0000000001caf0f4: mov        x0, sp
0x0000000001caf0f8: bl         #0x1df28
0x0000000001caf0fc: mov        x0, x19
0x0000000001caf100: bl         #0x4b97984
