; instruction-faithful ARM64 fallback for RobloxLib::function_28aa508
0x00000000028aa508: stp        x22, x21, [sp, #-0x30]!
0x00000000028aa50c: stp        x20, x19, [sp, #0x10]
0x00000000028aa510: stp        x29, x30, [sp, #0x20]
0x00000000028aa514: add        x29, sp, #0x20
0x00000000028aa518: mov        x20, x2
0x00000000028aa51c: mov        x19, x0
0x00000000028aa520: add        x8, x1, #0x98
0x00000000028aa524: cmp        x1, #0
0x00000000028aa528: csel       x9, xzr, x8, eq
0x00000000028aa52c: ldp        x8, x10, [x0, #8]
0x00000000028aa530: add        x0, x9, x10, asr #1
0x00000000028aa534: tbz        w10, #0, #0x28aa540
0x00000000028aa538: ldr        x9, [x0]
0x00000000028aa53c: ldr        x8, [x9, w8, uxtw]
0x00000000028aa540: blr        x8
0x00000000028aa544: mov        x21, x0
0x00000000028aa548: add        x8, x20, #0x98
0x00000000028aa54c: cmp        x20, #0
0x00000000028aa550: csel       x9, xzr, x8, eq
0x00000000028aa554: ldp        x8, x10, [x19, #8]
0x00000000028aa558: add        x0, x9, x10, asr #1
0x00000000028aa55c: tbz        w10, #0, #0x28aa568
0x00000000028aa560: ldr        x9, [x0]
0x00000000028aa564: ldr        x8, [x9, w8, uxtw]
0x00000000028aa568: blr        x8
0x00000000028aa56c: eor        w8, w21, w0
0x00000000028aa570: eor        w0, w8, #1
0x00000000028aa574: ldp        x29, x30, [sp, #0x20]
0x00000000028aa578: ldp        x20, x19, [sp, #0x10]
0x00000000028aa57c: ldp        x22, x21, [sp], #0x30
0x00000000028aa580: ret        
