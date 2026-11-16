; instruction-faithful ARM64 fallback for RobloxLib::function_2a18e48
0x0000000002a18e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a18e4c: stp        x29, x30, [sp, #0x10]
0x0000000002a18e50: add        x29, sp, #0x10
0x0000000002a18e54: mov        x19, x2
0x0000000002a18e58: ldp        x8, x9, [x0, #0xa8]
0x0000000002a18e5c: add        x0, x1, x9, asr #1
0x0000000002a18e60: tbz        w9, #0, #0x2a18e6c
0x0000000002a18e64: ldr        x9, [x0]
0x0000000002a18e68: ldr        x8, [x9, w8, uxtw]
0x0000000002a18e6c: blr        x8
0x0000000002a18e70: mov        x0, x19
0x0000000002a18e74: ldp        x29, x30, [sp, #0x10]
0x0000000002a18e78: ldp        x20, x19, [sp], #0x20
0x0000000002a18e7c: b          #0x17ee2e4
