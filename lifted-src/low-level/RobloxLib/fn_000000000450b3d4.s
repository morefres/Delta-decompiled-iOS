; instruction-faithful ARM64 fallback for RobloxLib::function_450b3d4
0x000000000450b3d4: sub        sp, sp, #0x40
0x000000000450b3d8: stp        x29, x30, [sp, #0x30]
0x000000000450b3dc: add        x29, sp, #0x30
0x000000000450b3e0: ldrsb      x8, [x5, #0x17]
0x000000000450b3e4: cmp        x8, #0
0x000000000450b3e8: ldp        x9, x10, [x5]
0x000000000450b3ec: csel       x9, x9, x5, lt
0x000000000450b3f0: ldrb       w11, [x7]
0x000000000450b3f4: cmp        w8, #0
0x000000000450b3f8: csel       x8, x10, x8, lt
0x000000000450b3fc: stp        x9, x8, [sp]
0x000000000450b400: adrp       x8, #0x19f2000
0x000000000450b404: add        x8, x8, #0x164
0x000000000450b408: stp        x6, x8, [sp, #0x10]
0x000000000450b40c: stp        x11, xzr, [sp, #0x20]
0x000000000450b410: mov        x6, sp
0x000000000450b414: mov        w5, #0x7fd
0x000000000450b418: mov        w7, #1
0x000000000450b41c: bl         #0x47eec38
0x000000000450b420: ldp        x29, x30, [sp, #0x30]
0x000000000450b424: add        sp, sp, #0x40
0x000000000450b428: ret        
