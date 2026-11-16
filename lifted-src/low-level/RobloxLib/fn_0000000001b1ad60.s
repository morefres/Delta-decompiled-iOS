; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ad60
0x0000000001b1ad60: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1ad64: stp        x29, x30, [sp, #0x10]
0x0000000001b1ad68: add        x29, sp, #0x10
0x0000000001b1ad6c: mov        x19, x8
0x0000000001b1ad70: add        x8, x1, #0x98
0x0000000001b1ad74: cmp        x1, #0
0x0000000001b1ad78: csel       x9, xzr, x8, eq
0x0000000001b1ad7c: ldp        x8, x10, [x0, #8]
0x0000000001b1ad80: add        x0, x9, x10, asr #1
0x0000000001b1ad84: tbz        w10, #0, #0x1b1ad90
0x0000000001b1ad88: ldr        x9, [x0]
0x0000000001b1ad8c: ldr        x8, [x9, w8, uxtw]
0x0000000001b1ad90: blr        x8
0x0000000001b1ad94: mov        x1, x0
0x0000000001b1ad98: mov        x0, x19
0x0000000001b1ad9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1ada0: ldp        x20, x19, [sp], #0x20
0x0000000001b1ada4: b          #0x4169fb4
