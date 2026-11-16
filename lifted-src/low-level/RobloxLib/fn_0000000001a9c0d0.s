; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c0d0
0x0000000001a9c0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9c0d4: stp        x29, x30, [sp, #0x10]
0x0000000001a9c0d8: add        x29, sp, #0x10
0x0000000001a9c0dc: mov        x19, x2
0x0000000001a9c0e0: ldp        x8, x9, [x0, #0xa8]
0x0000000001a9c0e4: add        x0, x1, x9, asr #1
0x0000000001a9c0e8: tbz        w9, #0, #0x1a9c0f4
0x0000000001a9c0ec: ldr        x9, [x0]
0x0000000001a9c0f0: ldr        x8, [x9, w8, uxtw]
0x0000000001a9c0f4: blr        x8
0x0000000001a9c0f8: mov        x1, x0
0x0000000001a9c0fc: mov        x0, x19
0x0000000001a9c100: ldp        x29, x30, [sp, #0x10]
0x0000000001a9c104: ldp        x20, x19, [sp], #0x20
0x0000000001a9c108: b          #0x17ee02c
