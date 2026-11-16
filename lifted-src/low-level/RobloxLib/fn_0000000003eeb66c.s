; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb66c
0x0000000003eeb66c: stp        x29, x30, [sp, #-0x10]!
0x0000000003eeb670: mov        x29, sp
0x0000000003eeb674: bl         #0x440a6a0
0x0000000003eeb678: ldp        x29, x30, [sp], #0x10
0x0000000003eeb67c: b          #0x47e93a8
0x0000000003eeb680: ldp        x8, x9, [x0, #0xa8]
0x0000000003eeb684: add        x0, x1, x9, asr #1
0x0000000003eeb688: tbz        w9, #0, #0x3eeb694
0x0000000003eeb68c: ldr        x9, [x0]
0x0000000003eeb690: ldr        x8, [x9, w8, uxtw]
0x0000000003eeb694: stp        x29, x30, [sp, #-0x10]!
0x0000000003eeb698: mov        x29, sp
0x0000000003eeb69c: blr        x8
0x0000000003eeb6a0: mov        w0, #0
0x0000000003eeb6a4: ldp        x29, x30, [sp], #0x10
0x0000000003eeb6a8: ret        
