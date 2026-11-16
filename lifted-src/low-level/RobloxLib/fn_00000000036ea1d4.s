; instruction-faithful ARM64 fallback for RobloxLib::function_36ea1d4
0x00000000036ea1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea1d8: stp        x29, x30, [sp, #0x10]
0x00000000036ea1dc: add        x29, sp, #0x10
0x00000000036ea1e0: ldr        x19, [x0]
0x00000000036ea1e4: ldp        x10, x8, [x19]
0x00000000036ea1e8: ldr        x11, [x19, #0x10]
0x00000000036ea1ec: ldr        x9, [x19, #0x20]
0x00000000036ea1f0: add        x0, x10, x11, asr #1
0x00000000036ea1f4: tbz        w11, #0, #0x36ea200
0x00000000036ea1f8: ldr        x10, [x0]
0x00000000036ea1fc: ldr        x8, [x10, w8, uxtw]
0x00000000036ea200: ldrb       w1, [x9]
0x00000000036ea204: blr        x8
0x00000000036ea208: add        x0, x19, #0x28
0x00000000036ea20c: ldp        x29, x30, [sp, #0x10]
0x00000000036ea210: ldp        x20, x19, [sp], #0x20
0x00000000036ea214: b          #0x3764f5c
