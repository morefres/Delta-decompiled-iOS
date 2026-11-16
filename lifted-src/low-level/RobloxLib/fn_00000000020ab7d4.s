; instruction-faithful ARM64 fallback for RobloxLib::function_20ab7d4
0x00000000020ab7d4: stp        x26, x25, [sp, #-0x50]!
0x00000000020ab7d8: stp        x24, x23, [sp, #0x10]
0x00000000020ab7dc: stp        x22, x21, [sp, #0x20]
0x00000000020ab7e0: stp        x20, x19, [sp, #0x30]
0x00000000020ab7e4: stp        x29, x30, [sp, #0x40]
0x00000000020ab7e8: add        x29, sp, #0x40
0x00000000020ab7ec: mov        x20, x6
0x00000000020ab7f0: mov        x21, x5
0x00000000020ab7f4: mov        x22, x4
0x00000000020ab7f8: mov        x23, x3
0x00000000020ab7fc: mov        x24, x2
0x00000000020ab800: mov        x25, x1
0x00000000020ab804: mov        x19, x0
0x00000000020ab808: bl         #0x20aa2b8
0x00000000020ab80c: mov        x1, x0
0x00000000020ab810: mov        x0, x19
0x00000000020ab814: mov        x2, x23
0x00000000020ab818: mov        x3, x22
0x00000000020ab81c: mov        x4, x21
0x00000000020ab820: bl         #0x4413d04
0x00000000020ab824: adrp       x8, #0x5e29000
0x00000000020ab828: add        x8, x8, #0xaf0
0x00000000020ab82c: str        x8, [x19]
0x00000000020ab830: stp        x25, x24, [x19, #0xa0]
0x00000000020ab834: mov        x1, x20
0x00000000020ab838: bl         #0x2be1c
0x00000000020ab83c: mov        x0, x19
0x00000000020ab840: ldp        x29, x30, [sp, #0x40]
0x00000000020ab844: ldp        x20, x19, [sp, #0x30]
0x00000000020ab848: ldp        x22, x21, [sp, #0x20]
0x00000000020ab84c: ldp        x24, x23, [sp, #0x10]
0x00000000020ab850: ldp        x26, x25, [sp], #0x50
0x00000000020ab854: ret        
0x00000000020ab858: mov        x20, x0
0x00000000020ab85c: mov        x0, x19
0x00000000020ab860: bl         #0x24478
0x00000000020ab864: mov        x0, x20
0x00000000020ab868: bl         #0x4b97984
