; instruction-faithful ARM64 fallback for RobloxLib::function_41e77e4
0x00000000041e77e4: sub        sp, sp, #0x30
0x00000000041e77e8: stp        x20, x19, [sp, #0x10]
0x00000000041e77ec: stp        x29, x30, [sp, #0x20]
0x00000000041e77f0: add        x29, sp, #0x20
0x00000000041e77f4: mov        x20, x2
0x00000000041e77f8: mov        x19, x0
0x00000000041e77fc: adrp       x8, #0x5c3a000
0x00000000041e7800: add        x8, x8, #0xf10
0x00000000041e7804: stp        x8, xzr, [x0]
0x00000000041e7808: stp        xzr, x1, [x0, #0x10]
0x00000000041e780c: bl         #0x695394
0x00000000041e7810: mov        x1, x0
0x00000000041e7814: stp        x20, x0, [sp]
0x00000000041e7818: add        x8, x19, #0x20
0x00000000041e781c: add        x0, sp, #8
0x00000000041e7820: mov        x2, sp
0x00000000041e7824: bl         #0x3c8140
0x00000000041e7828: mov        x0, x19
0x00000000041e782c: ldp        x29, x30, [sp, #0x20]
0x00000000041e7830: ldp        x20, x19, [sp, #0x10]
0x00000000041e7834: add        sp, sp, #0x30
0x00000000041e7838: ret        
0x00000000041e783c: mov        x20, x0
0x00000000041e7840: mov        x0, x19
0x00000000041e7844: bl         #0x4b980a4
0x00000000041e7848: mov        x0, x20
0x00000000041e784c: bl         #0x4b97984
