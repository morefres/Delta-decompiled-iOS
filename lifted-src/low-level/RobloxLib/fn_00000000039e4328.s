; instruction-faithful ARM64 fallback for RobloxLib::function_39e4328
0x00000000039e4328: stp        x20, x19, [sp, #-0x20]!
0x00000000039e432c: stp        x29, x30, [sp, #0x10]
0x00000000039e4330: add        x29, sp, #0x10
0x00000000039e4334: mov        x19, x2
0x00000000039e4338: ldp        x8, x9, [x0, #0xa8]
0x00000000039e433c: add        x0, x1, x9, asr #1
0x00000000039e4340: tbz        w9, #0, #0x39e434c
0x00000000039e4344: ldr        x9, [x0]
0x00000000039e4348: ldr        x8, [x9, w8, uxtw]
0x00000000039e434c: blr        x8
0x00000000039e4350: mov        x1, x0
0x00000000039e4354: mov        x0, x19
0x00000000039e4358: ldp        x29, x30, [sp, #0x10]
0x00000000039e435c: ldp        x20, x19, [sp], #0x20
0x00000000039e4360: b          #0x17ee02c
