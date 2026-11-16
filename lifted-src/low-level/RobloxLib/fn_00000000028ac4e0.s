; instruction-faithful ARM64 fallback for RobloxLib::function_28ac4e0
0x00000000028ac4e0: stp        x22, x21, [sp, #-0x30]!
0x00000000028ac4e4: stp        x20, x19, [sp, #0x10]
0x00000000028ac4e8: stp        x29, x30, [sp, #0x20]
0x00000000028ac4ec: add        x29, sp, #0x20
0x00000000028ac4f0: mov        x20, x2
0x00000000028ac4f4: mov        x19, x0
0x00000000028ac4f8: add        x8, x1, #0x98
0x00000000028ac4fc: cmp        x1, #0
0x00000000028ac500: csel       x9, xzr, x8, eq
0x00000000028ac504: ldp        x8, x10, [x0, #8]
0x00000000028ac508: add        x0, x9, x10, asr #1
0x00000000028ac50c: tbz        w10, #0, #0x28ac518
0x00000000028ac510: ldr        x9, [x0]
0x00000000028ac514: ldr        x8, [x9, w8, uxtw]
0x00000000028ac518: blr        x8
0x00000000028ac51c: mov        x21, x0
0x00000000028ac520: add        x8, x20, #0x98
0x00000000028ac524: cmp        x20, #0
0x00000000028ac528: csel       x9, xzr, x8, eq
0x00000000028ac52c: ldp        x8, x10, [x19, #8]
0x00000000028ac530: add        x0, x9, x10, asr #1
0x00000000028ac534: tbz        w10, #0, #0x28ac540
0x00000000028ac538: ldr        x9, [x0]
0x00000000028ac53c: ldr        x8, [x9, w8, uxtw]
0x00000000028ac540: blr        x8
0x00000000028ac544: eor        w8, w21, w0
0x00000000028ac548: eor        w0, w8, #1
0x00000000028ac54c: ldp        x29, x30, [sp, #0x20]
0x00000000028ac550: ldp        x20, x19, [sp, #0x10]
0x00000000028ac554: ldp        x22, x21, [sp], #0x30
0x00000000028ac558: ret        
