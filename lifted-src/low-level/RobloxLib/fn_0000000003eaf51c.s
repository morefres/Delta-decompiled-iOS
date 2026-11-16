; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf51c
0x0000000003eaf51c: ldp        x8, x9, [x0, #0x90]
0x0000000003eaf520: add        x0, x1, x9, asr #1
0x0000000003eaf524: tbz        w9, #0, #0x3eaf530
0x0000000003eaf528: ldr        x9, [x0]
0x0000000003eaf52c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaf530: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf534: mov        x29, sp
0x0000000003eaf538: mov        w1, #1
0x0000000003eaf53c: blr        x8
0x0000000003eaf540: ldp        x29, x30, [sp], #0x10
0x0000000003eaf544: b          #0x2d92c
