; instruction-faithful ARM64 fallback for RobloxLib::function_25a87ac
0x00000000025a87ac: sub        sp, sp, #0x60
0x00000000025a87b0: stp        x24, x23, [sp, #0x20]
0x00000000025a87b4: stp        x22, x21, [sp, #0x30]
0x00000000025a87b8: stp        x20, x19, [sp, #0x40]
0x00000000025a87bc: stp        x29, x30, [sp, #0x50]
0x00000000025a87c0: add        x29, sp, #0x50
0x00000000025a87c4: mov        x20, x0
0x00000000025a87c8: ldp        x9, x8, [x0, #8]
0x00000000025a87cc: ldr        x23, [x0]
0x00000000025a87d0: add        x19, x8, x9, asr #1
0x00000000025a87d4: tbz        w9, #0, #0x25a87e0
0x00000000025a87d8: ldr        x8, [x19]
0x00000000025a87dc: ldr        x23, [x8, w23, uxtw]
0x00000000025a87e0: ldr        x21, [x1]
0x00000000025a87e4: ldr        x22, [x2]
0x00000000025a87e8: str        xzr, [sp, #0x18]
0x00000000025a87ec: mov        x0, sp
0x00000000025a87f0: add        x1, x20, #0x20
0x00000000025a87f4: bl         #0x19204
0x00000000025a87f8: ldr        w4, [x20, #0x40]
0x00000000025a87fc: mov        x3, sp
0x00000000025a8800: mov        x0, x19
0x00000000025a8804: mov        x1, x21
0x00000000025a8808: mov        x2, x22
0x00000000025a880c: blr        x23
0x00000000025a8810: mov        x0, sp
0x00000000025a8814: bl         #0x18c70
0x00000000025a8818: ldp        x29, x30, [sp, #0x50]
0x00000000025a881c: ldp        x20, x19, [sp, #0x40]
0x00000000025a8820: ldp        x22, x21, [sp, #0x30]
0x00000000025a8824: ldp        x24, x23, [sp, #0x20]
0x00000000025a8828: add        sp, sp, #0x60
0x00000000025a882c: ret        
0x00000000025a8830: mov        x19, x0
0x00000000025a8834: mov        x0, sp
0x00000000025a8838: bl         #0x18c70
0x00000000025a883c: mov        x0, x19
0x00000000025a8840: bl         #0x4b97984
