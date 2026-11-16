; instruction-faithful ARM64 fallback for RobloxLib::function_19bf48c
0x00000000019bf48c: sub        sp, sp, #0x50
0x00000000019bf490: stp        x24, x23, [sp, #0x10]
0x00000000019bf494: stp        x22, x21, [sp, #0x20]
0x00000000019bf498: stp        x20, x19, [sp, #0x30]
0x00000000019bf49c: stp        x29, x30, [sp, #0x40]
0x00000000019bf4a0: add        x29, sp, #0x40
0x00000000019bf4a4: mov        x19, x4
0x00000000019bf4a8: mov        x23, x3
0x00000000019bf4ac: mov        x22, x2
0x00000000019bf4b0: mov        x21, x1
0x00000000019bf4b4: mov        x24, x0
0x00000000019bf4b8: ldr        x1, [x1]
0x00000000019bf4bc: add        x20, x0, #8
0x00000000019bf4c0: ldp        x8, x9, [x3]
0x00000000019bf4c4: cmp        x8, #0x221
0x00000000019bf4c8: ccmp       x9, #5, #2, lo
0x00000000019bf4cc: cset       w9, lo
0x00000000019bf4d0: cmp        x1, x20
0x00000000019bf4d4: b.eq       #0x19bf514
0x00000000019bf4d8: cbz        w9, #0x19bf528
0x00000000019bf4dc: cbz        x1, #0x19bf5a8
0x00000000019bf4e0: mov        x0, x20
0x00000000019bf4e4: mov        w2, #0x220
0x00000000019bf4e8: blr        x19
0x00000000019bf4ec: ldr        x0, [x24, #0x228]
0x00000000019bf4f0: stp        xzr, xzr, [sp]
0x00000000019bf4f4: ldr        x8, [x0]
0x00000000019bf4f8: ldr        x8, [x8, #0x38]
0x00000000019bf4fc: mov        x3, sp
0x00000000019bf500: mov        x1, x21
0x00000000019bf504: mov        x2, x22
0x00000000019bf508: mov        x4, x19
0x00000000019bf50c: blr        x8
0x00000000019bf510: b          #0x19bf5ac
0x00000000019bf514: cmp        x8, #0
0x00000000019bf518: csinc      w8, w9, wzr, ne
0x00000000019bf51c: tbz        w8, #0, #0x19bf55c
0x00000000019bf520: mov        w0, #0
0x00000000019bf524: b          #0x19bf5b0
0x00000000019bf528: ldr        x0, [x24, #0x228]
0x00000000019bf52c: ldr        x8, [x0]
0x00000000019bf530: ldr        x5, [x8, #0x38]
0x00000000019bf534: mov        x1, x21
0x00000000019bf538: mov        x2, x22
0x00000000019bf53c: mov        x3, x23
0x00000000019bf540: mov        x4, x19
0x00000000019bf544: ldp        x29, x30, [sp, #0x40]
0x00000000019bf548: ldp        x20, x19, [sp, #0x30]
0x00000000019bf54c: ldp        x22, x21, [sp, #0x20]
0x00000000019bf550: ldp        x24, x23, [sp, #0x10]
0x00000000019bf554: add        sp, sp, #0x50
0x00000000019bf558: br         x5
0x00000000019bf55c: ldr        x0, [x24, #0x228]
0x00000000019bf560: stp        xzr, xzr, [sp]
0x00000000019bf564: ldr        x8, [x0]
0x00000000019bf568: ldr        x8, [x8, #0x38]
0x00000000019bf56c: mov        x2, sp
0x00000000019bf570: mov        x1, x21
0x00000000019bf574: mov        x3, x23
0x00000000019bf578: mov        x4, x19
0x00000000019bf57c: blr        x8
0x00000000019bf580: cbnz       w0, #0x19bf5b0
0x00000000019bf584: ldr        x0, [x21]
0x00000000019bf588: cbz        x0, #0x19bf5b0
0x00000000019bf58c: ldr        x8, [x23]
0x00000000019bf590: ldr        x9, [x22]
0x00000000019bf594: cmp        x8, x9
0x00000000019bf598: csel       x2, x8, x9, lo
0x00000000019bf59c: mov        x1, x20
0x00000000019bf5a0: blr        x19
0x00000000019bf5a4: b          #0x19bf520
0x00000000019bf5a8: mov        w0, #0
0x00000000019bf5ac: str        x20, [x21]
0x00000000019bf5b0: ldp        x29, x30, [sp, #0x40]
0x00000000019bf5b4: ldp        x20, x19, [sp, #0x30]
0x00000000019bf5b8: ldp        x22, x21, [sp, #0x20]
0x00000000019bf5bc: ldp        x24, x23, [sp, #0x10]
0x00000000019bf5c0: add        sp, sp, #0x50
0x00000000019bf5c4: ret        
