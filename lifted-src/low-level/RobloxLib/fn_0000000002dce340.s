; instruction-faithful ARM64 fallback for RobloxLib::function_2dce340
0x0000000002dce340: stp        x20, x19, [sp, #-0x20]!
0x0000000002dce344: stp        x29, x30, [sp, #0x10]
0x0000000002dce348: add        x29, sp, #0x10
0x0000000002dce34c: mov        x19, x0
0x0000000002dce350: ldrsb      w8, [x0, #0x10f]
0x0000000002dce354: tbz        w8, #0x1f, #0x2dce360
0x0000000002dce358: ldr        x0, [x19, #0xf8]
0x0000000002dce35c: bl         #0x47e93a8
0x0000000002dce360: ldrsb      w8, [x19, #0xf7]
0x0000000002dce364: tbz        w8, #0x1f, #0x2dce370
0x0000000002dce368: ldr        x0, [x19, #0xe0]
0x0000000002dce36c: bl         #0x47e93a8
0x0000000002dce370: ldrsb      w8, [x19, #0xdf]
0x0000000002dce374: tbz        w8, #0x1f, #0x2dce380
0x0000000002dce378: ldr        x0, [x19, #0xc8]
0x0000000002dce37c: bl         #0x47e93a8
0x0000000002dce380: ldrsb      w8, [x19, #0xc7]
0x0000000002dce384: tbz        w8, #0x1f, #0x2dce390
0x0000000002dce388: ldr        x0, [x19, #0xb0]
0x0000000002dce38c: bl         #0x47e93a8
0x0000000002dce390: mov        x0, x19
0x0000000002dce394: ldp        x29, x30, [sp, #0x10]
0x0000000002dce398: ldp        x20, x19, [sp], #0x20
0x0000000002dce39c: ret        
