; instruction-faithful ARM64 fallback for RobloxLib::function_2a1dabc
0x0000000002a1dabc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1dac0: stp        x29, x30, [sp, #0x10]
0x0000000002a1dac4: add        x29, sp, #0x10
0x0000000002a1dac8: mov        x19, x2
0x0000000002a1dacc: ldp        x8, x9, [x0, #0xa8]
0x0000000002a1dad0: add        x0, x1, x9, asr #1
0x0000000002a1dad4: tbz        w9, #0, #0x2a1dae0
0x0000000002a1dad8: ldr        x9, [x0]
0x0000000002a1dadc: ldr        x8, [x9, w8, uxtw]
0x0000000002a1dae0: blr        x8
0x0000000002a1dae4: mov        x1, x0
0x0000000002a1dae8: mov        x0, x19
0x0000000002a1daec: ldp        x29, x30, [sp, #0x10]
0x0000000002a1daf0: ldp        x20, x19, [sp], #0x20
0x0000000002a1daf4: b          #0x17ee02c
