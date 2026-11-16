; instruction-faithful ARM64 fallback for RobloxLib::function_2ded414
0x0000000002ded414: stp        x24, x23, [sp, #-0x40]!
0x0000000002ded418: stp        x22, x21, [sp, #0x10]
0x0000000002ded41c: stp        x20, x19, [sp, #0x20]
0x0000000002ded420: stp        x29, x30, [sp, #0x30]
0x0000000002ded424: add        x29, sp, #0x30
0x0000000002ded428: mov        x21, x3
0x0000000002ded42c: mov        x22, x2
0x0000000002ded430: mov        x23, x1
0x0000000002ded434: mov        x19, x8
0x0000000002ded438: mov        w0, #0xb320
0x0000000002ded43c: movk       w0, #2, lsl #16
0x0000000002ded440: bl         #0x47e9370
0x0000000002ded444: mov        x20, x0
0x0000000002ded448: mov        x1, x23
0x0000000002ded44c: mov        x2, x22
0x0000000002ded450: mov        x3, x21
0x0000000002ded454: bl         #0x2ded490
0x0000000002ded458: add        x2, x20, #0x18
0x0000000002ded45c: stp        x2, x20, [x19]
0x0000000002ded460: add        x1, x20, #0x20
0x0000000002ded464: mov        x0, x19
0x0000000002ded468: ldp        x29, x30, [sp, #0x30]
0x0000000002ded46c: ldp        x20, x19, [sp, #0x20]
0x0000000002ded470: ldp        x22, x21, [sp, #0x10]
0x0000000002ded474: ldp        x24, x23, [sp], #0x40
0x0000000002ded478: b          #0x2136c
0x0000000002ded47c: mov        x19, x0
0x0000000002ded480: mov        x0, x20
0x0000000002ded484: bl         #0x47e93a8
0x0000000002ded488: mov        x0, x19
0x0000000002ded48c: bl         #0x4b97984
