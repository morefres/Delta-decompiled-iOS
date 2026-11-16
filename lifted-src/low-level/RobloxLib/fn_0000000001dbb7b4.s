; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb7b4
0x0000000001dbb7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbb7b8: stp        x29, x30, [sp, #0x10]
0x0000000001dbb7bc: add        x29, sp, #0x10
0x0000000001dbb7c0: mov        x19, x2
0x0000000001dbb7c4: ldp        x8, x9, [x0, #0xa8]
0x0000000001dbb7c8: add        x0, x1, x9, asr #1
0x0000000001dbb7cc: tbz        w9, #0, #0x1dbb7d8
0x0000000001dbb7d0: ldr        x9, [x0]
0x0000000001dbb7d4: ldr        x8, [x9, w8, uxtw]
0x0000000001dbb7d8: blr        x8
0x0000000001dbb7dc: mov        x0, x19
0x0000000001dbb7e0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbb7e4: ldp        x20, x19, [sp], #0x20
0x0000000001dbb7e8: b          #0x17ee380
