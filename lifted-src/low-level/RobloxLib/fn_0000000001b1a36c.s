; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a36c
0x0000000001b1a36c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1a370: stp        x29, x30, [sp, #0x10]
0x0000000001b1a374: add        x29, sp, #0x10
0x0000000001b1a378: mov        x19, x8
0x0000000001b1a37c: add        x8, x1, #0x98
0x0000000001b1a380: cmp        x1, #0
0x0000000001b1a384: csel       x9, xzr, x8, eq
0x0000000001b1a388: ldp        x8, x10, [x0, #8]
0x0000000001b1a38c: add        x0, x9, x10, asr #1
0x0000000001b1a390: tbz        w10, #0, #0x1b1a39c
0x0000000001b1a394: ldr        x9, [x0]
0x0000000001b1a398: ldr        x8, [x9, w8, uxtw]
0x0000000001b1a39c: blr        x8
0x0000000001b1a3a0: mov        x1, x0
0x0000000001b1a3a4: adrp       x8, #0x4bd1000
0x0000000001b1a3a8: ldr        s0, [x8, #0x270]
0x0000000001b1a3ac: adrp       x8, #0x4bd1000
0x0000000001b1a3b0: ldr        s1, [x8, #0x274]
0x0000000001b1a3b4: mov        x0, x19
0x0000000001b1a3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001b1a3bc: ldp        x20, x19, [sp], #0x20
0x0000000001b1a3c0: b          #0x4195cdc
