; instruction-faithful ARM64 fallback for RobloxLib::function_1b35110
0x0000000001b35110: stp        x20, x19, [sp, #-0x20]!
0x0000000001b35114: stp        x29, x30, [sp, #0x10]
0x0000000001b35118: add        x29, sp, #0x10
0x0000000001b3511c: mov        x19, x2
0x0000000001b35120: ldp        x8, x9, [x0, #0xa8]
0x0000000001b35124: add        x0, x1, x9, asr #1
0x0000000001b35128: tbz        w9, #0, #0x1b35134
0x0000000001b3512c: ldr        x9, [x0]
0x0000000001b35130: ldr        x8, [x9, w8, uxtw]
0x0000000001b35134: blr        x8
0x0000000001b35138: mov        x0, x19
0x0000000001b3513c: ldp        x29, x30, [sp, #0x10]
0x0000000001b35140: ldp        x20, x19, [sp], #0x20
0x0000000001b35144: b          #0x17ee2e4
