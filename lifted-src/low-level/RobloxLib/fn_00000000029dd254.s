; instruction-faithful ARM64 fallback for RobloxLib::function_29dd254
0x00000000029dd254: stp        x26, x25, [sp, #-0x50]!
0x00000000029dd258: stp        x24, x23, [sp, #0x10]
0x00000000029dd25c: stp        x22, x21, [sp, #0x20]
0x00000000029dd260: stp        x20, x19, [sp, #0x30]
0x00000000029dd264: stp        x29, x30, [sp, #0x40]
0x00000000029dd268: add        x29, sp, #0x40
0x00000000029dd26c: mov        x20, x6
0x00000000029dd270: mov        x21, x5
0x00000000029dd274: mov        x22, x4
0x00000000029dd278: mov        x23, x3
0x00000000029dd27c: mov        x24, x2
0x00000000029dd280: mov        x25, x1
0x00000000029dd284: mov        x19, x0
0x00000000029dd288: bl         #0x29d4614
0x00000000029dd28c: mov        x1, x0
0x00000000029dd290: mov        x0, x19
0x00000000029dd294: mov        x2, x23
0x00000000029dd298: mov        x3, x22
0x00000000029dd29c: mov        x4, x21
0x00000000029dd2a0: bl         #0x4413d04
0x00000000029dd2a4: adrp       x8, #0x5e93000
0x00000000029dd2a8: add        x8, x8, #0xb08
0x00000000029dd2ac: str        x8, [x19]
0x00000000029dd2b0: stp        x25, x24, [x19, #0xa0]
0x00000000029dd2b4: mov        x1, x20
0x00000000029dd2b8: bl         #0x168174
0x00000000029dd2bc: mov        x0, x19
0x00000000029dd2c0: ldp        x29, x30, [sp, #0x40]
0x00000000029dd2c4: ldp        x20, x19, [sp, #0x30]
0x00000000029dd2c8: ldp        x22, x21, [sp, #0x20]
0x00000000029dd2cc: ldp        x24, x23, [sp, #0x10]
0x00000000029dd2d0: ldp        x26, x25, [sp], #0x50
0x00000000029dd2d4: ret        
0x00000000029dd2d8: mov        x20, x0
0x00000000029dd2dc: mov        x0, x19
0x00000000029dd2e0: bl         #0x24478
0x00000000029dd2e4: mov        x0, x20
0x00000000029dd2e8: bl         #0x4b97984
