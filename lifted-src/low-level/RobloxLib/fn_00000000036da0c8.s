; instruction-faithful ARM64 fallback for RobloxLib::function_36da0c8
0x00000000036da0c8: sub        sp, sp, #0x30
0x00000000036da0cc: stp        x20, x19, [sp, #0x10]
0x00000000036da0d0: stp        x29, x30, [sp, #0x20]
0x00000000036da0d4: add        x29, sp, #0x20
0x00000000036da0d8: mov        x19, x0
0x00000000036da0dc: add        x0, x1, x3, asr #1
0x00000000036da0e0: tbz        w3, #0, #0x36da0ec
0x00000000036da0e4: ldr        x8, [x0]
0x00000000036da0e8: ldr        x2, [x8, w2, uxtw]
0x00000000036da0ec: add        x8, sp, #8
0x00000000036da0f0: blr        x2
0x00000000036da0f4: ldr        x8, [sp, #8]
0x00000000036da0f8: str        xzr, [sp, #8]
0x00000000036da0fc: ldr        x0, [x19]
0x00000000036da100: str        x8, [x19]
0x00000000036da104: cbz        x0, #0x36da128
0x00000000036da108: ldr        x8, [x0]
0x00000000036da10c: ldr        x8, [x8, #8]
0x00000000036da110: blr        x8
0x00000000036da114: ldr        x0, [sp, #8]
0x00000000036da118: cbz        x0, #0x36da128
0x00000000036da11c: ldr        x8, [x0]
0x00000000036da120: ldr        x8, [x8, #8]
0x00000000036da124: blr        x8
0x00000000036da128: ldp        x29, x30, [sp, #0x20]
0x00000000036da12c: ldp        x20, x19, [sp, #0x10]
0x00000000036da130: add        sp, sp, #0x30
0x00000000036da134: ret        
0x00000000036da138: bl         #0x18bd8
0x00000000036da13c: bl         #0x18bd8
