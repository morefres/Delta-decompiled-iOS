; instruction-faithful ARM64 fallback for RobloxLib::function_1b8687c
0x0000000001b8687c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b86880: stp        x29, x30, [sp, #0x10]
0x0000000001b86884: add        x29, sp, #0x10
0x0000000001b86888: mov        x19, x2
0x0000000001b8688c: ldp        x8, x9, [x0, #0xa8]
0x0000000001b86890: add        x0, x1, x9, asr #1
0x0000000001b86894: tbz        w9, #0, #0x1b868a0
0x0000000001b86898: ldr        x9, [x0]
0x0000000001b8689c: ldr        x8, [x9, w8, uxtw]
0x0000000001b868a0: blr        x8
0x0000000001b868a4: mov        x0, x19
0x0000000001b868a8: ldp        x29, x30, [sp, #0x10]
0x0000000001b868ac: ldp        x20, x19, [sp], #0x20
0x0000000001b868b0: b          #0x17ee2e4
