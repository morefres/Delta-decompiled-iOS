; instruction-faithful ARM64 fallback for RobloxLib::function_3287580
0x0000000003287580: sub        sp, sp, #0x20
0x0000000003287584: stp        x29, x30, [sp, #0x10]
0x0000000003287588: add        x29, sp, #0x10
0x000000000328758c: mov        x3, x2
0x0000000003287590: mov        x2, x1
0x0000000003287594: mov        w8, #0x8485
0x0000000003287598: movk       w8, #0x85, lsl #16
0x000000000328759c: str        w8, [sp]
0x00000000032875a0: adrp       x1, #0x5299000
0x00000000032875a4: add        x1, x1, #0x35a
0x00000000032875a8: mov        w4, #0xf6
0x00000000032875ac: mov        w5, #0xf7
0x00000000032875b0: mov        w6, #0xf7
0x00000000032875b4: mov        w7, #0x84
0x00000000032875b8: bl         #0x32860b8
0x00000000032875bc: ldp        x29, x30, [sp, #0x10]
0x00000000032875c0: add        sp, sp, #0x20
0x00000000032875c4: ret        
