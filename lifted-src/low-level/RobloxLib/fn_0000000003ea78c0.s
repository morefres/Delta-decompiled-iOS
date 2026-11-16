; instruction-faithful ARM64 fallback for RobloxLib::function_3ea78c0
0x0000000003ea78c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea78c4: stp        x29, x30, [sp, #0x10]
0x0000000003ea78c8: add        x29, sp, #0x10
0x0000000003ea78cc: mov        x19, x2
0x0000000003ea78d0: ldp        x8, x9, [x0, #0xa8]
0x0000000003ea78d4: add        x0, x1, x9, asr #1
0x0000000003ea78d8: tbz        w9, #0, #0x3ea78e4
0x0000000003ea78dc: ldr        x9, [x0]
0x0000000003ea78e0: ldr        x8, [x9, w8, uxtw]
0x0000000003ea78e4: blr        x8
0x0000000003ea78e8: mov        x1, x0
0x0000000003ea78ec: mov        x0, x19
0x0000000003ea78f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ea78f4: ldp        x20, x19, [sp], #0x20
0x0000000003ea78f8: b          #0x17ede28
