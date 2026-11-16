; instruction-faithful ARM64 fallback for RobloxLib::function_3edc108
0x0000000003edc108: stp        x20, x19, [sp, #-0x20]!
0x0000000003edc10c: stp        x29, x30, [sp, #0x10]
0x0000000003edc110: add        x29, sp, #0x10
0x0000000003edc114: mov        x19, x2
0x0000000003edc118: add        x8, x1, #0x98
0x0000000003edc11c: cmp        x1, #0
0x0000000003edc120: csel       x9, xzr, x8, eq
0x0000000003edc124: ldp        x8, x10, [x0, #8]
0x0000000003edc128: add        x0, x9, x10, asr #1
0x0000000003edc12c: tbz        w10, #0, #0x3edc138
0x0000000003edc130: ldr        x9, [x0]
0x0000000003edc134: ldr        x8, [x9, w8, uxtw]
0x0000000003edc138: blr        x8
0x0000000003edc13c: ldr        w8, [x19]
0x0000000003edc140: cmp        w0, w8
0x0000000003edc144: cset       w0, eq
0x0000000003edc148: ldp        x29, x30, [sp, #0x10]
0x0000000003edc14c: ldp        x20, x19, [sp], #0x20
0x0000000003edc150: ret        
