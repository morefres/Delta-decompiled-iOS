; instruction-faithful ARM64 fallback for RobloxLib::function_1bc13b4
0x0000000001bc13b4: sub        sp, sp, #0x40
0x0000000001bc13b8: stp        x22, x21, [sp, #0x10]
0x0000000001bc13bc: stp        x20, x19, [sp, #0x20]
0x0000000001bc13c0: stp        x29, x30, [sp, #0x30]
0x0000000001bc13c4: add        x29, sp, #0x30
0x0000000001bc13c8: mov        x19, x1
0x0000000001bc13cc: mov        x20, x0
0x0000000001bc13d0: ldr        x0, [x0, #0xc8]
0x0000000001bc13d4: ldrsb      w8, [x2, #0x17]
0x0000000001bc13d8: ldr        x9, [x2]
0x0000000001bc13dc: cmp        w8, #0
0x0000000001bc13e0: csel       x1, x9, x2, lt
0x0000000001bc13e4: add        x2, sp, #8
0x0000000001bc13e8: bl         #0x440a0e8
0x0000000001bc13ec: mov        x21, x0
0x0000000001bc13f0: cbz        w0, #0x1bc1414
0x0000000001bc13f4: ldr        w8, [sp, #8]
0x0000000001bc13f8: str        w8, [sp, #0xc]
0x0000000001bc13fc: ldr        x0, [x20, #0xb8]
0x0000000001bc1400: ldr        x8, [x0]
0x0000000001bc1404: ldr        x8, [x8, #0x28]
0x0000000001bc1408: add        x2, sp, #0xc
0x0000000001bc140c: mov        x1, x19
0x0000000001bc1410: blr        x8
0x0000000001bc1414: mov        x0, x21
0x0000000001bc1418: ldp        x29, x30, [sp, #0x30]
0x0000000001bc141c: ldp        x20, x19, [sp, #0x20]
0x0000000001bc1420: ldp        x22, x21, [sp, #0x10]
0x0000000001bc1424: add        sp, sp, #0x40
0x0000000001bc1428: ret        
