; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f824
0x0000000003f4f824: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4f828: stp        x29, x30, [sp, #0x10]
0x0000000003f4f82c: add        x29, sp, #0x10
0x0000000003f4f830: mov        x19, x8
0x0000000003f4f834: ldr        x20, [x0, #0xc8]
0x0000000003f4f838: ldr        x0, [x0, #0xb8]
0x0000000003f4f83c: ldr        x8, [x0]
0x0000000003f4f840: ldr        x8, [x8, #0x20]
0x0000000003f4f844: blr        x8
0x0000000003f4f848: mov        x1, x0
0x0000000003f4f84c: mov        x8, x19
0x0000000003f4f850: mov        x0, x20
0x0000000003f4f854: ldp        x29, x30, [sp, #0x10]
0x0000000003f4f858: ldp        x20, x19, [sp], #0x20
0x0000000003f4f85c: b          #0x4409f98
