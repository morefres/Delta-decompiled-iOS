; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f07c
0x0000000001e3f07c: sub        sp, sp, #0x30
0x0000000001e3f080: stp        x20, x19, [sp, #0x10]
0x0000000001e3f084: stp        x29, x30, [sp, #0x20]
0x0000000001e3f088: add        x29, sp, #0x20
0x0000000001e3f08c: mov        x19, x3
0x0000000001e3f090: add        x0, x0, x2, asr #1
0x0000000001e3f094: tbz        w2, #0, #0x1e3f0a0
0x0000000001e3f098: ldr        x8, [x0]
0x0000000001e3f09c: ldr        x1, [x8, w1, uxtw]
0x0000000001e3f0a0: mov        x8, sp
0x0000000001e3f0a4: blr        x1
0x0000000001e3f0a8: mov        x1, sp
0x0000000001e3f0ac: mov        x0, x19
0x0000000001e3f0b0: bl         #0x17f06d4
0x0000000001e3f0b4: mov        x19, x0
0x0000000001e3f0b8: ldr        x20, [sp, #8]
0x0000000001e3f0bc: cbz        x20, #0x1e3f0f0
0x0000000001e3f0c0: add        x8, x20, #8
0x0000000001e3f0c4: ldaxr      x9, [x8]
0x0000000001e3f0c8: sub        x10, x9, #1
0x0000000001e3f0cc: stlxr      w11, x10, [x8]
0x0000000001e3f0d0: cbnz       w11, #0x1e3f0c4
0x0000000001e3f0d4: cbnz       x9, #0x1e3f0f0
0x0000000001e3f0d8: ldr        x8, [x20]
0x0000000001e3f0dc: ldr        x8, [x8, #0x10]
0x0000000001e3f0e0: mov        x0, x20
0x0000000001e3f0e4: blr        x8
0x0000000001e3f0e8: mov        x0, x20
0x0000000001e3f0ec: bl         #0x4b9808c
0x0000000001e3f0f0: mov        x0, x19
0x0000000001e3f0f4: ldp        x29, x30, [sp, #0x20]
0x0000000001e3f0f8: ldp        x20, x19, [sp, #0x10]
0x0000000001e3f0fc: add        sp, sp, #0x30
0x0000000001e3f100: ret        
0x0000000001e3f104: mov        x19, x0
0x0000000001e3f108: mov        x0, sp
0x0000000001e3f10c: bl         #0x1df28
0x0000000001e3f110: mov        x0, x19
0x0000000001e3f114: bl         #0x4b97984
