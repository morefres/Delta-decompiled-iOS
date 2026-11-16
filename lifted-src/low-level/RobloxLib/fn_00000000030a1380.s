; instruction-faithful ARM64 fallback for RobloxLib::function_30a1380
0x00000000030a1380: sub        sp, sp, #0x40
0x00000000030a1384: stp        x22, x21, [sp, #0x10]
0x00000000030a1388: stp        x20, x19, [sp, #0x20]
0x00000000030a138c: stp        x29, x30, [sp, #0x30]
0x00000000030a1390: add        x29, sp, #0x30
0x00000000030a1394: mov        x21, x2
0x00000000030a1398: mov        x22, x1
0x00000000030a139c: mov        x20, x0
0x00000000030a13a0: mov        x19, x8
0x00000000030a13a4: add        x2, sp, #8
0x00000000030a13a8: bl         #0x30a19e0
0x00000000030a13ac: ldr        x1, [sp, #8]
0x00000000030a13b0: tbz        w0, #0, #0x30a13bc
0x00000000030a13b4: mov        w8, #0
0x00000000030a13b8: b          #0x30a13d4
0x00000000030a13bc: mov        x0, x20
0x00000000030a13c0: mov        x2, x22
0x00000000030a13c4: mov        x3, x21
0x00000000030a13c8: bl         #0x30a21c4
0x00000000030a13cc: mov        x1, x0
0x00000000030a13d0: mov        w8, #1
0x00000000030a13d4: ldr        x9, [x20]
0x00000000030a13d8: ldr        w10, [x20, #0x10]
0x00000000030a13dc: mov        w11, #0x30
0x00000000030a13e0: umaddl     x9, w10, w11, x9
0x00000000030a13e4: stp        x1, x9, [x19]
0x00000000030a13e8: strb       w8, [x19, #0x10]
0x00000000030a13ec: ldp        x29, x30, [sp, #0x30]
0x00000000030a13f0: ldp        x20, x19, [sp, #0x20]
0x00000000030a13f4: ldp        x22, x21, [sp, #0x10]
0x00000000030a13f8: add        sp, sp, #0x40
0x00000000030a13fc: ret        
