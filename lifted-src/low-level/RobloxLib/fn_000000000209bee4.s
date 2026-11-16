; instruction-faithful ARM64 fallback for RobloxLib::function_209bee4
0x000000000209bee4: stp        x20, x19, [sp, #-0x20]!
0x000000000209bee8: stp        x29, x30, [sp, #0x10]
0x000000000209beec: add        x29, sp, #0x10
0x000000000209bef0: mov        x19, x2
0x000000000209bef4: ldp        x8, x9, [x0, #0xa8]
0x000000000209bef8: add        x0, x1, x9, asr #1
0x000000000209befc: tbz        w9, #0, #0x209bf08
0x000000000209bf00: ldr        x9, [x0]
0x000000000209bf04: ldr        x8, [x9, w8, uxtw]
0x000000000209bf08: blr        x8
0x000000000209bf0c: mov        x1, x0
0x000000000209bf10: mov        x0, x19
0x000000000209bf14: ldp        x29, x30, [sp, #0x10]
0x000000000209bf18: ldp        x20, x19, [sp], #0x20
0x000000000209bf1c: b          #0x17ede28
