; instruction-faithful ARM64 fallback for RobloxLib::function_1bb40cc
0x0000000001bb40cc: sub        sp, sp, #0x30
0x0000000001bb40d0: stp        x20, x19, [sp, #0x10]
0x0000000001bb40d4: stp        x29, x30, [sp, #0x20]
0x0000000001bb40d8: add        x29, sp, #0x20
0x0000000001bb40dc: ldr        x9, [x1]
0x0000000001bb40e0: ldp        x8, x10, [x0]
0x0000000001bb40e4: add        x0, x9, x10, asr #1
0x0000000001bb40e8: tbz        w10, #0, #0x1bb40f4
0x0000000001bb40ec: ldr        x9, [x0]
0x0000000001bb40f0: ldr        x8, [x9, w8, uxtw]
0x0000000001bb40f4: ldp        x10, x9, [x2]
0x0000000001bb40f8: stp        x10, x9, [sp]
0x0000000001bb40fc: cbz        x9, #0x1bb4114
0x0000000001bb4100: add        x9, x9, #8
0x0000000001bb4104: ldxr       x10, [x9]
0x0000000001bb4108: add        x10, x10, #1
0x0000000001bb410c: stxr       w11, x10, [x9]
0x0000000001bb4110: cbnz       w11, #0x1bb4104
0x0000000001bb4114: mov        x1, sp
0x0000000001bb4118: blr        x8
0x0000000001bb411c: ldr        x19, [sp, #8]
0x0000000001bb4120: cbz        x19, #0x1bb4154
0x0000000001bb4124: add        x8, x19, #8
0x0000000001bb4128: ldaxr      x9, [x8]
0x0000000001bb412c: sub        x10, x9, #1
0x0000000001bb4130: stlxr      w11, x10, [x8]
0x0000000001bb4134: cbnz       w11, #0x1bb4128
0x0000000001bb4138: cbnz       x9, #0x1bb4154
0x0000000001bb413c: ldr        x8, [x19]
0x0000000001bb4140: ldr        x8, [x8, #0x10]
0x0000000001bb4144: mov        x0, x19
0x0000000001bb4148: blr        x8
0x0000000001bb414c: mov        x0, x19
0x0000000001bb4150: bl         #0x4b9808c
0x0000000001bb4154: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4158: ldp        x20, x19, [sp, #0x10]
0x0000000001bb415c: add        sp, sp, #0x30
0x0000000001bb4160: ret        
0x0000000001bb4164: mov        x19, x0
0x0000000001bb4168: mov        x0, sp
0x0000000001bb416c: bl         #0x1df28
0x0000000001bb4170: mov        x0, x19
0x0000000001bb4174: bl         #0x4b97984
