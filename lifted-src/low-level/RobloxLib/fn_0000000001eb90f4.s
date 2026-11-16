; instruction-faithful ARM64 fallback for RobloxLib::function_1eb90f4
0x0000000001eb90f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb90f8: stp        x29, x30, [sp, #0x10]
0x0000000001eb90fc: add        x29, sp, #0x10
0x0000000001eb9100: mov        x19, x2
0x0000000001eb9104: ldp        x8, x9, [x0, #0x90]
0x0000000001eb9108: add        x0, x1, x9, asr #1
0x0000000001eb910c: tbz        w9, #0, #0x1eb9118
0x0000000001eb9110: ldr        x9, [x0]
0x0000000001eb9114: ldr        x8, [x9, w8, uxtw]
0x0000000001eb9118: mov        w1, #1
0x0000000001eb911c: blr        x8
0x0000000001eb9120: mov        x1, x19
0x0000000001eb9124: ldp        x29, x30, [sp, #0x10]
0x0000000001eb9128: ldp        x20, x19, [sp], #0x20
0x0000000001eb912c: b          #0x1eb9130
