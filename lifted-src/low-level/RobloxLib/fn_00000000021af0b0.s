; instruction-faithful ARM64 fallback for RobloxLib::function_21af0b0
0x00000000021af0b0: sub        sp, sp, #0x30
0x00000000021af0b4: stp        x20, x19, [sp, #0x10]
0x00000000021af0b8: stp        x29, x30, [sp, #0x20]
0x00000000021af0bc: add        x29, sp, #0x20
0x00000000021af0c0: ldp        x10, x9, [x0, #8]
0x00000000021af0c4: ldr        x8, [x0]
0x00000000021af0c8: add        x0, x9, x10, asr #1
0x00000000021af0cc: tbz        w10, #0, #0x21af0d8
0x00000000021af0d0: ldr        x9, [x0]
0x00000000021af0d4: ldr        x8, [x9, w8, uxtw]
0x00000000021af0d8: ldp        x10, x9, [x1]
0x00000000021af0dc: stp        x10, x9, [sp]
0x00000000021af0e0: cbz        x9, #0x21af0f8
0x00000000021af0e4: add        x9, x9, #8
0x00000000021af0e8: ldxr       x10, [x9]
0x00000000021af0ec: add        x10, x10, #1
0x00000000021af0f0: stxr       w11, x10, [x9]
0x00000000021af0f4: cbnz       w11, #0x21af0e8
0x00000000021af0f8: ldr        x2, [x2]
0x00000000021af0fc: mov        x1, sp
0x00000000021af100: blr        x8
0x00000000021af104: ldr        x19, [sp, #8]
0x00000000021af108: cbz        x19, #0x21af13c
0x00000000021af10c: add        x8, x19, #8
0x00000000021af110: ldaxr      x9, [x8]
0x00000000021af114: sub        x10, x9, #1
0x00000000021af118: stlxr      w11, x10, [x8]
0x00000000021af11c: cbnz       w11, #0x21af110
0x00000000021af120: cbnz       x9, #0x21af13c
0x00000000021af124: ldr        x8, [x19]
0x00000000021af128: ldr        x8, [x8, #0x10]
0x00000000021af12c: mov        x0, x19
0x00000000021af130: blr        x8
0x00000000021af134: mov        x0, x19
0x00000000021af138: bl         #0x4b9808c
0x00000000021af13c: ldp        x29, x30, [sp, #0x20]
0x00000000021af140: ldp        x20, x19, [sp, #0x10]
0x00000000021af144: add        sp, sp, #0x30
0x00000000021af148: ret        
0x00000000021af14c: mov        x19, x0
0x00000000021af150: mov        x0, sp
0x00000000021af154: bl         #0x1df28
0x00000000021af158: mov        x0, x19
0x00000000021af15c: bl         #0x4b97984
