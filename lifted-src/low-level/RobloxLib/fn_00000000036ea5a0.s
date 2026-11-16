; instruction-faithful ARM64 fallback for RobloxLib::function_36ea5a0
0x00000000036ea5a0: sub        sp, sp, #0x30
0x00000000036ea5a4: stp        x20, x19, [sp, #0x10]
0x00000000036ea5a8: stp        x29, x30, [sp, #0x20]
0x00000000036ea5ac: add        x29, sp, #0x20
0x00000000036ea5b0: mov        x19, x0
0x00000000036ea5b4: add        x0, x1, x3, asr #1
0x00000000036ea5b8: tbz        w3, #0, #0x36ea5c4
0x00000000036ea5bc: ldr        x8, [x0]
0x00000000036ea5c0: ldr        x2, [x8, w2, uxtw]
0x00000000036ea5c4: add        x8, sp, #8
0x00000000036ea5c8: blr        x2
0x00000000036ea5cc: ldr        x8, [sp, #8]
0x00000000036ea5d0: str        xzr, [sp, #8]
0x00000000036ea5d4: ldr        x0, [x19]
0x00000000036ea5d8: str        x8, [x19]
0x00000000036ea5dc: cbz        x0, #0x36ea600
0x00000000036ea5e0: ldr        x8, [x0]
0x00000000036ea5e4: ldr        x8, [x8, #8]
0x00000000036ea5e8: blr        x8
0x00000000036ea5ec: ldr        x0, [sp, #8]
0x00000000036ea5f0: cbz        x0, #0x36ea600
0x00000000036ea5f4: ldr        x8, [x0]
0x00000000036ea5f8: ldr        x8, [x8, #8]
0x00000000036ea5fc: blr        x8
0x00000000036ea600: ldp        x29, x30, [sp, #0x20]
0x00000000036ea604: ldp        x20, x19, [sp, #0x10]
0x00000000036ea608: add        sp, sp, #0x30
0x00000000036ea60c: ret        
0x00000000036ea610: bl         #0x18bd8
0x00000000036ea614: bl         #0x18bd8
