; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa0f4
0x0000000003eaa0f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eaa0f8: stp        x20, x19, [sp, #0x10]
0x0000000003eaa0fc: stp        x29, x30, [sp, #0x20]
0x0000000003eaa100: add        x29, sp, #0x20
0x0000000003eaa104: mov        x20, x2
0x0000000003eaa108: mov        x19, x0
0x0000000003eaa10c: add        x8, x1, #0xa0
0x0000000003eaa110: cmp        x1, #0
0x0000000003eaa114: csel       x9, xzr, x8, eq
0x0000000003eaa118: ldp        x8, x10, [x0, #8]
0x0000000003eaa11c: add        x0, x9, x10, asr #1
0x0000000003eaa120: tbz        w10, #0, #0x3eaa12c
0x0000000003eaa124: ldr        x9, [x0]
0x0000000003eaa128: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa12c: blr        x8
0x0000000003eaa130: mov        x21, x0
0x0000000003eaa134: add        x8, x20, #0xa0
0x0000000003eaa138: cmp        x20, #0
0x0000000003eaa13c: csel       x9, xzr, x8, eq
0x0000000003eaa140: ldp        x8, x10, [x19, #8]
0x0000000003eaa144: add        x0, x9, x10, asr #1
0x0000000003eaa148: tbz        w10, #0, #0x3eaa154
0x0000000003eaa14c: ldr        x9, [x0]
0x0000000003eaa150: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa154: blr        x8
0x0000000003eaa158: mov        x1, x0
0x0000000003eaa15c: mov        x0, x21
0x0000000003eaa160: ldp        x29, x30, [sp, #0x20]
0x0000000003eaa164: ldp        x20, x19, [sp, #0x10]
0x0000000003eaa168: ldp        x22, x21, [sp], #0x30
0x0000000003eaa16c: b          #0x41946d8
