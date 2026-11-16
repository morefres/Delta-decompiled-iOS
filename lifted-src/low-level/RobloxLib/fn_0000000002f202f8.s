; instruction-faithful ARM64 fallback for RobloxLib::function_2f202f8
0x0000000002f202f8: sub        sp, sp, #0x50
0x0000000002f202fc: stp        x22, x21, [sp, #0x20]
0x0000000002f20300: stp        x20, x19, [sp, #0x30]
0x0000000002f20304: stp        x29, x30, [sp, #0x40]
0x0000000002f20308: add        x29, sp, #0x40
0x0000000002f2030c: mov        x19, x2
0x0000000002f20310: mov        x20, x1
0x0000000002f20314: mov        x21, x0
0x0000000002f20318: mov        x0, x1
0x0000000002f2031c: bl         #0x2efe0e4
0x0000000002f20320: mov        w8, w0
0x0000000002f20324: ldrsw      x9, [x21, #0x48]
0x0000000002f20328: udiv       x8, x8, x9
0x0000000002f2032c: msub       w8, w8, w9, w0
0x0000000002f20330: ldr        x9, [x21, #0x40]
0x0000000002f20334: mov        w10, #0x18
0x0000000002f20338: smaddl     x0, w8, w10, x9
0x0000000002f2033c: mov        x8, #-1
0x0000000002f20340: stp        xzr, x8, [sp, #8]
0x0000000002f20344: str        x8, [sp, #0x18]
0x0000000002f20348: add        x2, sp, #8
0x0000000002f2034c: mov        x1, x20
0x0000000002f20350: mov        x3, x19
0x0000000002f20354: bl         #0x2f2036c
0x0000000002f20358: ldp        x29, x30, [sp, #0x40]
0x0000000002f2035c: ldp        x20, x19, [sp, #0x30]
0x0000000002f20360: ldp        x22, x21, [sp, #0x20]
0x0000000002f20364: add        sp, sp, #0x50
0x0000000002f20368: ret        
