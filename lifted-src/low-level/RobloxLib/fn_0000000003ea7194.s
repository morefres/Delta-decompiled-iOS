; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7194
0x0000000003ea7194: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea7198: stp        x29, x30, [sp, #0x10]
0x0000000003ea719c: add        x29, sp, #0x10
0x0000000003ea71a0: mov        x19, x2
0x0000000003ea71a4: ldp        x8, x9, [x0, #0xa8]
0x0000000003ea71a8: add        x0, x1, x9, asr #1
0x0000000003ea71ac: tbz        w9, #0, #0x3ea71b8
0x0000000003ea71b0: ldr        x9, [x0]
0x0000000003ea71b4: ldr        x8, [x9, w8, uxtw]
0x0000000003ea71b8: blr        x8
0x0000000003ea71bc: mov        x1, x0
0x0000000003ea71c0: mov        x0, x19
0x0000000003ea71c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea71c8: ldp        x20, x19, [sp], #0x20
0x0000000003ea71cc: b          #0x17ede28
