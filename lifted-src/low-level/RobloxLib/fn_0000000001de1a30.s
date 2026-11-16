; instruction-faithful ARM64 fallback for RobloxLib::function_1de1a30
0x0000000001de1a30: stp        x20, x19, [sp, #-0x20]!
0x0000000001de1a34: stp        x29, x30, [sp, #0x10]
0x0000000001de1a38: add        x29, sp, #0x10
0x0000000001de1a3c: mov        x19, x2
0x0000000001de1a40: ldp        x8, x9, [x0, #0xa8]
0x0000000001de1a44: add        x0, x1, x9, asr #1
0x0000000001de1a48: tbz        w9, #0, #0x1de1a54
0x0000000001de1a4c: ldr        x9, [x0]
0x0000000001de1a50: ldr        x8, [x9, w8, uxtw]
0x0000000001de1a54: blr        x8
0x0000000001de1a58: mov        x0, x19
0x0000000001de1a5c: ldp        x29, x30, [sp, #0x10]
0x0000000001de1a60: ldp        x20, x19, [sp], #0x20
0x0000000001de1a64: b          #0x17ee2e4
