; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb8b0
0x0000000001dbb8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbb8b4: stp        x29, x30, [sp, #0x10]
0x0000000001dbb8b8: add        x29, sp, #0x10
0x0000000001dbb8bc: mov        x19, x2
0x0000000001dbb8c0: ldp        x8, x9, [x0, #0xa8]
0x0000000001dbb8c4: add        x0, x1, x9, asr #1
0x0000000001dbb8c8: tbz        w9, #0, #0x1dbb8d4
0x0000000001dbb8cc: ldr        x9, [x0]
0x0000000001dbb8d0: ldr        x8, [x9, w8, uxtw]
0x0000000001dbb8d4: blr        x8
0x0000000001dbb8d8: mov        x0, x19
0x0000000001dbb8dc: ldp        x29, x30, [sp, #0x10]
0x0000000001dbb8e0: ldp        x20, x19, [sp], #0x20
0x0000000001dbb8e4: b          #0x17ee2e4
