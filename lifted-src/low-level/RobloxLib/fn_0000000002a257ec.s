; instruction-faithful ARM64 fallback for RobloxLib::function_2a257ec
0x0000000002a257ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a257f0: stp        x20, x19, [sp, #0x10]
0x0000000002a257f4: stp        x29, x30, [sp, #0x20]
0x0000000002a257f8: add        x29, sp, #0x20
0x0000000002a257fc: mov        x20, x2
0x0000000002a25800: mov        x19, x0
0x0000000002a25804: add        x8, x1, #0x690
0x0000000002a25808: cmp        x1, #0
0x0000000002a2580c: csel       x9, xzr, x8, eq
0x0000000002a25810: ldp        x8, x10, [x0, #8]
0x0000000002a25814: add        x0, x9, x10, asr #1
0x0000000002a25818: tbz        w10, #0, #0x2a25824
0x0000000002a2581c: ldr        x9, [x0]
0x0000000002a25820: ldr        x8, [x9, w8, uxtw]
0x0000000002a25824: blr        x8
0x0000000002a25828: mov        x21, x0
0x0000000002a2582c: add        x8, x20, #0x690
0x0000000002a25830: cmp        x20, #0
0x0000000002a25834: csel       x9, xzr, x8, eq
0x0000000002a25838: ldp        x8, x10, [x19, #8]
0x0000000002a2583c: add        x0, x9, x10, asr #1
0x0000000002a25840: tbz        w10, #0, #0x2a2584c
0x0000000002a25844: ldr        x9, [x0]
0x0000000002a25848: ldr        x8, [x9, w8, uxtw]
0x0000000002a2584c: blr        x8
0x0000000002a25850: eor        w8, w21, w0
0x0000000002a25854: eor        w0, w8, #1
0x0000000002a25858: ldp        x29, x30, [sp, #0x20]
0x0000000002a2585c: ldp        x20, x19, [sp, #0x10]
0x0000000002a25860: ldp        x22, x21, [sp], #0x30
0x0000000002a25864: ret        
