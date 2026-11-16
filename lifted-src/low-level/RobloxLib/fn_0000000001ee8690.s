; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8690
0x0000000001ee8690: sub        sp, sp, #0x30
0x0000000001ee8694: stp        x20, x19, [sp, #0x10]
0x0000000001ee8698: stp        x29, x30, [sp, #0x20]
0x0000000001ee869c: add        x29, sp, #0x20
0x0000000001ee86a0: mov        x19, x3
0x0000000001ee86a4: mov        x9, x1
0x0000000001ee86a8: add        x0, x0, x2, asr #1
0x0000000001ee86ac: tbz        w2, #0, #0x1ee86b8
0x0000000001ee86b0: ldr        x8, [x0]
0x0000000001ee86b4: ldr        x9, [x8, w9, uxtw]
0x0000000001ee86b8: mov        x8, sp
0x0000000001ee86bc: mov        x1, x4
0x0000000001ee86c0: blr        x9
0x0000000001ee86c4: mov        x1, sp
0x0000000001ee86c8: mov        x0, x19
0x0000000001ee86cc: bl         #0x1d4fbb4
0x0000000001ee86d0: mov        x19, x0
0x0000000001ee86d4: ldr        x20, [sp, #8]
0x0000000001ee86d8: cbz        x20, #0x1ee870c
0x0000000001ee86dc: add        x8, x20, #8
0x0000000001ee86e0: ldaxr      x9, [x8]
0x0000000001ee86e4: sub        x10, x9, #1
0x0000000001ee86e8: stlxr      w11, x10, [x8]
0x0000000001ee86ec: cbnz       w11, #0x1ee86e0
0x0000000001ee86f0: cbnz       x9, #0x1ee870c
0x0000000001ee86f4: ldr        x8, [x20]
0x0000000001ee86f8: ldr        x8, [x8, #0x10]
0x0000000001ee86fc: mov        x0, x20
0x0000000001ee8700: blr        x8
0x0000000001ee8704: mov        x0, x20
0x0000000001ee8708: bl         #0x4b9808c
0x0000000001ee870c: mov        x0, x19
0x0000000001ee8710: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8714: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8718: add        sp, sp, #0x30
0x0000000001ee871c: ret        
0x0000000001ee8720: mov        x19, x0
0x0000000001ee8724: mov        x0, sp
0x0000000001ee8728: bl         #0x1df28
0x0000000001ee872c: mov        x0, x19
0x0000000001ee8730: bl         #0x4b97984
