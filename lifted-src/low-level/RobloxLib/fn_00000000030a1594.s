; instruction-faithful ARM64 fallback for RobloxLib::function_30a1594
0x00000000030a1594: sub        sp, sp, #0x40
0x00000000030a1598: stp        x22, x21, [sp, #0x10]
0x00000000030a159c: stp        x20, x19, [sp, #0x20]
0x00000000030a15a0: stp        x29, x30, [sp, #0x30]
0x00000000030a15a4: add        x29, sp, #0x30
0x00000000030a15a8: mov        x21, x1
0x00000000030a15ac: mov        x20, x0
0x00000000030a15b0: mov        x19, x8
0x00000000030a15b4: add        x2, sp, #8
0x00000000030a15b8: bl         #0x30a19e0
0x00000000030a15bc: ldr        x1, [sp, #8]
0x00000000030a15c0: tbz        w0, #0, #0x30a15cc
0x00000000030a15c4: mov        w8, #0
0x00000000030a15c8: b          #0x30a15e0
0x00000000030a15cc: mov        x0, x20
0x00000000030a15d0: mov        x2, x21
0x00000000030a15d4: bl         #0x30a1980
0x00000000030a15d8: mov        x1, x0
0x00000000030a15dc: mov        w8, #1
0x00000000030a15e0: ldr        x9, [x20]
0x00000000030a15e4: ldr        w10, [x20, #0x10]
0x00000000030a15e8: mov        w11, #0x30
0x00000000030a15ec: umaddl     x9, w10, w11, x9
0x00000000030a15f0: stp        x1, x9, [x19]
0x00000000030a15f4: strb       w8, [x19, #0x10]
0x00000000030a15f8: ldp        x29, x30, [sp, #0x30]
0x00000000030a15fc: ldp        x20, x19, [sp, #0x20]
0x00000000030a1600: ldp        x22, x21, [sp, #0x10]
0x00000000030a1604: add        sp, sp, #0x40
0x00000000030a1608: ret        
