; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f4c0
0x0000000001b0f4c0: sub        sp, sp, #0x70
0x0000000001b0f4c4: stp        x20, x19, [sp, #0x50]
0x0000000001b0f4c8: stp        x29, x30, [sp, #0x60]
0x0000000001b0f4cc: add        x29, sp, #0x60
0x0000000001b0f4d0: mov        x20, x2
0x0000000001b0f4d4: mov        x19, x0
0x0000000001b0f4d8: add        x8, x1, #0x2f0
0x0000000001b0f4dc: cmp        x1, #0
0x0000000001b0f4e0: csel       x8, xzr, x8, eq
0x0000000001b0f4e4: ldp        x9, x10, [x0, #8]
0x0000000001b0f4e8: add        x0, x8, x10, asr #1
0x0000000001b0f4ec: tbz        w10, #0, #0x1b0f4f8
0x0000000001b0f4f0: ldr        x8, [x0]
0x0000000001b0f4f4: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f4f8: add        x8, sp, #0x28
0x0000000001b0f4fc: blr        x9
0x0000000001b0f500: add        x8, x20, #0x2f0
0x0000000001b0f504: cmp        x20, #0
0x0000000001b0f508: csel       x8, xzr, x8, eq
0x0000000001b0f50c: ldp        x9, x10, [x19, #8]
0x0000000001b0f510: add        x0, x8, x10, asr #1
0x0000000001b0f514: tbz        w10, #0, #0x1b0f520
0x0000000001b0f518: ldr        x8, [x0]
0x0000000001b0f51c: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f520: mov        x8, sp
0x0000000001b0f524: blr        x9
0x0000000001b0f528: add        x0, sp, #0x28
0x0000000001b0f52c: mov        x1, sp
0x0000000001b0f530: bl         #0x196cff0
0x0000000001b0f534: mov        x19, x0
0x0000000001b0f538: mov        x0, sp
0x0000000001b0f53c: bl         #0x196c43c
0x0000000001b0f540: add        x0, sp, #0x28
0x0000000001b0f544: bl         #0x196c43c
0x0000000001b0f548: mov        x0, x19
0x0000000001b0f54c: ldp        x29, x30, [sp, #0x60]
0x0000000001b0f550: ldp        x20, x19, [sp, #0x50]
0x0000000001b0f554: add        sp, sp, #0x70
0x0000000001b0f558: ret        
0x0000000001b0f55c: mov        x19, x0
0x0000000001b0f560: mov        x0, sp
0x0000000001b0f564: bl         #0x196c43c
0x0000000001b0f568: b          #0x1b0f570
0x0000000001b0f56c: mov        x19, x0
0x0000000001b0f570: add        x0, sp, #0x28
0x0000000001b0f574: bl         #0x196c43c
0x0000000001b0f578: mov        x0, x19
0x0000000001b0f57c: bl         #0x4b97984
