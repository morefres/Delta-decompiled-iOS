; instruction-faithful ARM64 fallback for RobloxLib::function_3fe27c8
0x0000000003fe27c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe27cc: stp        x20, x19, [sp, #0x10]
0x0000000003fe27d0: stp        x29, x30, [sp, #0x20]
0x0000000003fe27d4: add        x29, sp, #0x20
0x0000000003fe27d8: mov        x20, x1
0x0000000003fe27dc: mov        x21, x0
0x0000000003fe27e0: ldr        x19, [x0]
0x0000000003fe27e4: ldrsw      x8, [x0, #0xc]
0x0000000003fe27e8: lsl        x0, x8, #4
0x0000000003fe27ec: bl         #0x47e970c
0x0000000003fe27f0: str        x0, [x21]
0x0000000003fe27f4: ldr        w8, [x21, #0xc]
0x0000000003fe27f8: cmp        w8, w20
0x0000000003fe27fc: csel       w8, w8, w20, lt
0x0000000003fe2800: cmp        w8, #1
0x0000000003fe2804: b.lt       #0x3fe2820
0x0000000003fe2808: add        x8, x0, w8, sxtw #4
0x0000000003fe280c: mov        x9, x19
0x0000000003fe2810: ldr        q0, [x9], #0x10
0x0000000003fe2814: str        q0, [x0], #0x10
0x0000000003fe2818: cmp        x0, x8
0x0000000003fe281c: b.lo       #0x3fe2810
0x0000000003fe2820: mov        x0, x19
0x0000000003fe2824: ldp        x29, x30, [sp, #0x20]
0x0000000003fe2828: ldp        x20, x19, [sp, #0x10]
0x0000000003fe282c: ldp        x22, x21, [sp], #0x30
0x0000000003fe2830: b          #0x47e8e24
