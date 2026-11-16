; instruction-faithful ARM64 fallback for RobloxLib::function_1f54058
0x0000000001f54058: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5405c: stp        x29, x30, [sp, #0x10]
0x0000000001f54060: add        x29, sp, #0x10
0x0000000001f54064: mov        x19, x2
0x0000000001f54068: ldp        x8, x9, [x0, #0xa8]
0x0000000001f5406c: add        x0, x1, x9, asr #1
0x0000000001f54070: tbz        w9, #0, #0x1f5407c
0x0000000001f54074: ldr        x9, [x0]
0x0000000001f54078: ldr        x8, [x9, w8, uxtw]
0x0000000001f5407c: blr        x8
0x0000000001f54080: mov        x0, x19
0x0000000001f54084: ldp        x29, x30, [sp, #0x10]
0x0000000001f54088: ldp        x20, x19, [sp], #0x20
0x0000000001f5408c: b          #0x17ee380
