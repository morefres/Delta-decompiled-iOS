; instruction-faithful ARM64 fallback for RobloxLib::function_20be76c
0x00000000020be76c: sub        sp, sp, #0x60
0x00000000020be770: stp        x26, x25, [sp, #0x10]
0x00000000020be774: stp        x24, x23, [sp, #0x20]
0x00000000020be778: stp        x22, x21, [sp, #0x30]
0x00000000020be77c: stp        x20, x19, [sp, #0x40]
0x00000000020be780: stp        x29, x30, [sp, #0x50]
0x00000000020be784: add        x29, sp, #0x50
0x00000000020be788: mov        x22, x2
0x00000000020be78c: mov        x19, x0
0x00000000020be790: mov        w24, w4
0x00000000020be794: str        x5, [x0, #0x20]
0x00000000020be798: stp        x1, x2, [sp]
0x00000000020be79c: cmp        x1, x3
0x00000000020be7a0: mov        w25, w22
0x00000000020be7a4: ccmp       x25, x24, #0, eq
0x00000000020be7a8: cset       w26, ne
0x00000000020be7ac: b.eq       #0x20be824
0x00000000020be7b0: mov        x20, x3
0x00000000020be7b4: mov        x21, x1
0x00000000020be7b8: mov        w23, #0
0x00000000020be7bc: add        w23, w23, #1
0x00000000020be7c0: mov        x0, sp
0x00000000020be7c4: bl         #0x20f428
0x00000000020be7c8: ldr        x8, [sp]
0x00000000020be7cc: ldr        w9, [sp, #8]
0x00000000020be7d0: cmp        x8, x20
0x00000000020be7d4: ccmp       x9, x24, #0, eq
0x00000000020be7d8: b.ne       #0x20be7bc
0x00000000020be7dc: mov        x0, x19
0x00000000020be7e0: mov        x1, x23
0x00000000020be7e4: bl         #0x20bc168
0x00000000020be7e8: stp        x21, x22, [sp]
0x00000000020be7ec: cbz        w26, #0x20be830
0x00000000020be7f0: ldr        x8, [x21, #0x10]
0x00000000020be7f4: add        x1, x8, x25, lsl #6
0x00000000020be7f8: mov        x0, x19
0x00000000020be7fc: mov        x2, x1
0x00000000020be800: bl         #0x20be850
0x00000000020be804: mov        x0, sp
0x00000000020be808: bl         #0x20f428
0x00000000020be80c: ldr        x21, [sp]
0x00000000020be810: ldr        w25, [sp, #8]
0x00000000020be814: cmp        x21, x20
0x00000000020be818: ccmp       x25, x24, #0, eq
0x00000000020be81c: b.ne       #0x20be7f0
0x00000000020be820: b          #0x20be830
0x00000000020be824: mov        x0, x19
0x00000000020be828: mov        w1, #0
0x00000000020be82c: bl         #0x20bc168
0x00000000020be830: mov        x0, x19
0x00000000020be834: ldp        x29, x30, [sp, #0x50]
0x00000000020be838: ldp        x20, x19, [sp, #0x40]
0x00000000020be83c: ldp        x22, x21, [sp, #0x30]
0x00000000020be840: ldp        x24, x23, [sp, #0x20]
0x00000000020be844: ldp        x26, x25, [sp, #0x10]
0x00000000020be848: add        sp, sp, #0x60
0x00000000020be84c: ret        
