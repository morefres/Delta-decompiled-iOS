; instruction-faithful ARM64 fallback for RobloxLib::function_2a188c0
0x0000000002a188c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a188c4: stp        x29, x30, [sp, #0x10]
0x0000000002a188c8: add        x29, sp, #0x10
0x0000000002a188cc: mov        x19, x2
0x0000000002a188d0: ldp        x8, x9, [x0, #0xa8]
0x0000000002a188d4: add        x0, x1, x9, asr #1
0x0000000002a188d8: tbz        w9, #0, #0x2a188e4
0x0000000002a188dc: ldr        x9, [x0]
0x0000000002a188e0: ldr        x8, [x9, w8, uxtw]
0x0000000002a188e4: blr        x8
0x0000000002a188e8: mov        x1, x0
0x0000000002a188ec: mov        x0, x19
0x0000000002a188f0: ldp        x29, x30, [sp, #0x10]
0x0000000002a188f4: ldp        x20, x19, [sp], #0x20
0x0000000002a188f8: b          #0x17ee02c
