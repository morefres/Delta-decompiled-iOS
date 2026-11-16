; instruction-faithful ARM64 fallback for RobloxLib::function_1d1fb34
0x0000000001d1fb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1fb38: stp        x29, x30, [sp, #0x10]
0x0000000001d1fb3c: add        x29, sp, #0x10
0x0000000001d1fb40: mov        x19, x2
0x0000000001d1fb44: ldp        x8, x9, [x0, #0xa8]
0x0000000001d1fb48: add        x0, x1, x9, asr #1
0x0000000001d1fb4c: tbz        w9, #0, #0x1d1fb58
0x0000000001d1fb50: ldr        x9, [x0]
0x0000000001d1fb54: ldr        x8, [x9, w8, uxtw]
0x0000000001d1fb58: blr        x8
0x0000000001d1fb5c: mov        x1, x0
0x0000000001d1fb60: mov        x0, x19
0x0000000001d1fb64: ldp        x29, x30, [sp, #0x10]
0x0000000001d1fb68: ldp        x20, x19, [sp], #0x20
0x0000000001d1fb6c: b          #0x17ee02c
