; instruction-faithful ARM64 fallback for RobloxLib::function_3e821fc
0x0000000003e821fc: stp        d9, d8, [sp, #-0x30]!
0x0000000003e82200: stp        x20, x19, [sp, #0x10]
0x0000000003e82204: stp        x29, x30, [sp, #0x20]
0x0000000003e82208: add        x29, sp, #0x20
0x0000000003e8220c: mov        x20, x2
0x0000000003e82210: mov        x19, x0
0x0000000003e82214: add        x8, x1, #0xb8
0x0000000003e82218: cmp        x1, #0
0x0000000003e8221c: csel       x9, xzr, x8, eq
0x0000000003e82220: ldp        x8, x10, [x0, #8]
0x0000000003e82224: add        x0, x9, x10, asr #1
0x0000000003e82228: tbz        w10, #0, #0x3e82234
0x0000000003e8222c: ldr        x9, [x0]
0x0000000003e82230: ldr        x8, [x9, w8, uxtw]
0x0000000003e82234: blr        x8
0x0000000003e82238: fmov       s8, s0
0x0000000003e8223c: add        x8, x20, #0xb8
0x0000000003e82240: cmp        x20, #0
0x0000000003e82244: csel       x9, xzr, x8, eq
0x0000000003e82248: ldp        x8, x10, [x19, #8]
0x0000000003e8224c: add        x0, x9, x10, asr #1
0x0000000003e82250: tbz        w10, #0, #0x3e8225c
0x0000000003e82254: ldr        x9, [x0]
0x0000000003e82258: ldr        x8, [x9, w8, uxtw]
0x0000000003e8225c: blr        x8
0x0000000003e82260: fcmp       s8, s0
0x0000000003e82264: cset       w0, eq
0x0000000003e82268: ldp        x29, x30, [sp, #0x20]
0x0000000003e8226c: ldp        x20, x19, [sp, #0x10]
0x0000000003e82270: ldp        d9, d8, [sp], #0x30
0x0000000003e82274: ret        
