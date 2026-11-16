; instruction-faithful ARM64 fallback for RobloxLib::function_36df0b8
0x00000000036df0b8: sub        sp, sp, #0x30
0x00000000036df0bc: stp        x20, x19, [sp, #0x10]
0x00000000036df0c0: stp        x29, x30, [sp, #0x20]
0x00000000036df0c4: add        x29, sp, #0x20
0x00000000036df0c8: mov        x19, x0
0x00000000036df0cc: add        x0, x1, x3, asr #1
0x00000000036df0d0: tbz        w3, #0, #0x36df0dc
0x00000000036df0d4: ldr        x8, [x0]
0x00000000036df0d8: ldr        x2, [x8, w2, uxtw]
0x00000000036df0dc: add        x8, sp, #8
0x00000000036df0e0: blr        x2
0x00000000036df0e4: ldr        x8, [sp, #8]
0x00000000036df0e8: str        xzr, [sp, #8]
0x00000000036df0ec: ldr        x0, [x19]
0x00000000036df0f0: str        x8, [x19]
0x00000000036df0f4: cbz        x0, #0x36df118
0x00000000036df0f8: ldr        x8, [x0]
0x00000000036df0fc: ldr        x8, [x8, #8]
0x00000000036df100: blr        x8
0x00000000036df104: ldr        x0, [sp, #8]
0x00000000036df108: cbz        x0, #0x36df118
0x00000000036df10c: ldr        x8, [x0]
0x00000000036df110: ldr        x8, [x8, #8]
0x00000000036df114: blr        x8
0x00000000036df118: ldp        x29, x30, [sp, #0x20]
0x00000000036df11c: ldp        x20, x19, [sp, #0x10]
0x00000000036df120: add        sp, sp, #0x30
0x00000000036df124: ret        
0x00000000036df128: bl         #0x18bd8
0x00000000036df12c: bl         #0x18bd8
