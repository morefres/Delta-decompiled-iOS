; instruction-faithful ARM64 fallback for RobloxLib::function_1dde5a8
0x0000000001dde5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde5ac: stp        x29, x30, [sp, #0x10]
0x0000000001dde5b0: add        x29, sp, #0x10
0x0000000001dde5b4: mov        x19, x2
0x0000000001dde5b8: ldp        x8, x9, [x0, #0xa8]
0x0000000001dde5bc: add        x0, x1, x9, asr #1
0x0000000001dde5c0: tbz        w9, #0, #0x1dde5cc
0x0000000001dde5c4: ldr        x9, [x0]
0x0000000001dde5c8: ldr        x8, [x9, w8, uxtw]
0x0000000001dde5cc: blr        x8
0x0000000001dde5d0: mov        x0, x19
0x0000000001dde5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001dde5d8: ldp        x20, x19, [sp], #0x20
0x0000000001dde5dc: b          #0x17ee380
