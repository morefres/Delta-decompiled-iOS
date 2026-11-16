; instruction-faithful ARM64 fallback for RobloxLib::function_1f01c04
0x0000000001f01c04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f01c08: stp        x29, x30, [sp, #0x10]
0x0000000001f01c0c: add        x29, sp, #0x10
0x0000000001f01c10: mov        x19, x2
0x0000000001f01c14: ldp        x8, x9, [x0, #0xa8]
0x0000000001f01c18: add        x0, x1, x9, asr #1
0x0000000001f01c1c: tbz        w9, #0, #0x1f01c28
0x0000000001f01c20: ldr        x9, [x0]
0x0000000001f01c24: ldr        x8, [x9, w8, uxtw]
0x0000000001f01c28: blr        x8
0x0000000001f01c2c: mov        x1, x0
0x0000000001f01c30: mov        x0, x19
0x0000000001f01c34: ldp        x29, x30, [sp, #0x10]
0x0000000001f01c38: ldp        x20, x19, [sp], #0x20
0x0000000001f01c3c: b          #0x17ede28
