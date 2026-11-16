; instruction-faithful ARM64 fallback for RobloxLib::function_1d511c8
0x0000000001d511c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d511cc: stp        x20, x19, [sp, #0x10]
0x0000000001d511d0: stp        x29, x30, [sp, #0x20]
0x0000000001d511d4: add        x29, sp, #0x20
0x0000000001d511d8: mov        x20, x2
0x0000000001d511dc: mov        x19, x0
0x0000000001d511e0: add        x8, x1, #0x118
0x0000000001d511e4: cmp        x1, #0
0x0000000001d511e8: csel       x9, xzr, x8, eq
0x0000000001d511ec: ldp        x8, x10, [x0, #8]
0x0000000001d511f0: add        x0, x9, x10, asr #1
0x0000000001d511f4: tbz        w10, #0, #0x1d51200
0x0000000001d511f8: ldr        x9, [x0]
0x0000000001d511fc: ldr        x8, [x9, w8, uxtw]
0x0000000001d51200: blr        x8
0x0000000001d51204: mov        x21, x0
0x0000000001d51208: add        x8, x20, #0x118
0x0000000001d5120c: cmp        x20, #0
0x0000000001d51210: csel       x9, xzr, x8, eq
0x0000000001d51214: ldp        x8, x10, [x19, #8]
0x0000000001d51218: add        x0, x9, x10, asr #1
0x0000000001d5121c: tbz        w10, #0, #0x1d51228
0x0000000001d51220: ldr        x9, [x0]
0x0000000001d51224: ldr        x8, [x9, w8, uxtw]
0x0000000001d51228: blr        x8
0x0000000001d5122c: eor        w8, w21, w0
0x0000000001d51230: eor        w0, w8, #1
0x0000000001d51234: ldp        x29, x30, [sp, #0x20]
0x0000000001d51238: ldp        x20, x19, [sp, #0x10]
0x0000000001d5123c: ldp        x22, x21, [sp], #0x30
0x0000000001d51240: ret        
