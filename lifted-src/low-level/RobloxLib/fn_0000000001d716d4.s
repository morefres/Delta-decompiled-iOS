; instruction-faithful ARM64 fallback for RobloxLib::function_1d716d4
0x0000000001d716d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d716d8: stp        x29, x30, [sp, #0x10]
0x0000000001d716dc: add        x29, sp, #0x10
0x0000000001d716e0: mov        x19, x2
0x0000000001d716e4: ldp        x8, x9, [x0, #0xa8]
0x0000000001d716e8: add        x0, x1, x9, asr #1
0x0000000001d716ec: tbz        w9, #0, #0x1d716f8
0x0000000001d716f0: ldr        x9, [x0]
0x0000000001d716f4: ldr        x8, [x9, w8, uxtw]
0x0000000001d716f8: blr        x8
0x0000000001d716fc: mov        x0, x19
0x0000000001d71700: ldp        x29, x30, [sp, #0x10]
0x0000000001d71704: ldp        x20, x19, [sp], #0x20
0x0000000001d71708: b          #0x17ee380
