; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa170
0x0000000003eaa170: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaa174: stp        x29, x30, [sp, #0x10]
0x0000000003eaa178: add        x29, sp, #0x10
0x0000000003eaa17c: mov        x19, x2
0x0000000003eaa180: add        x8, x1, #0xa0
0x0000000003eaa184: cmp        x1, #0
0x0000000003eaa188: csel       x9, xzr, x8, eq
0x0000000003eaa18c: ldp        x8, x10, [x0, #8]
0x0000000003eaa190: add        x0, x9, x10, asr #1
0x0000000003eaa194: tbz        w10, #0, #0x3eaa1a0
0x0000000003eaa198: ldr        x9, [x0]
0x0000000003eaa19c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa1a0: blr        x8
0x0000000003eaa1a4: mov        x1, x19
0x0000000003eaa1a8: ldp        x29, x30, [sp, #0x10]
0x0000000003eaa1ac: ldp        x20, x19, [sp], #0x20
0x0000000003eaa1b0: b          #0x41946d8
