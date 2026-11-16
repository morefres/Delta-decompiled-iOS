; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b0e4
0x0000000002a1b0e4: sub        sp, sp, #0x60
0x0000000002a1b0e8: stp        x24, x23, [sp, #0x20]
0x0000000002a1b0ec: stp        x22, x21, [sp, #0x30]
0x0000000002a1b0f0: stp        x20, x19, [sp, #0x40]
0x0000000002a1b0f4: stp        x29, x30, [sp, #0x50]
0x0000000002a1b0f8: add        x29, sp, #0x50
0x0000000002a1b0fc: mov        x20, x4
0x0000000002a1b100: mov        x21, x3
0x0000000002a1b104: mov        x22, x2
0x0000000002a1b108: mov        x23, x1
0x0000000002a1b10c: mov        x19, x0
0x0000000002a1b110: bl         #0x2a16e84
0x0000000002a1b114: mov        x1, x0
0x0000000002a1b118: mov        x0, x19
0x0000000002a1b11c: mov        x2, x22
0x0000000002a1b120: mov        x3, x21
0x0000000002a1b124: mov        x4, x20
0x0000000002a1b128: bl         #0x440a59c
0x0000000002a1b12c: adrp       x8, #0x5ea1000
0x0000000002a1b130: add        x8, x8, #0x2d8
0x0000000002a1b134: str        x8, [x19]
0x0000000002a1b138: str        x23, [x19, #0x90]
0x0000000002a1b13c: bl         #0x440f418
0x0000000002a1b140: mov        x1, x0
0x0000000002a1b144: add        x0, x19, #0x60
0x0000000002a1b148: mov        x2, #0
0x0000000002a1b14c: bl         #0x440e7cc
0x0000000002a1b150: add        x0, x19, #0x60
0x0000000002a1b154: bl         #0x2d630
0x0000000002a1b158: stp        xzr, xzr, [x19, #0x60]
0x0000000002a1b15c: stur       xzr, [x19, #0x70]
0x0000000002a1b160: stp        xzr, xzr, [sp, #8]
0x0000000002a1b164: str        xzr, [sp]
0x0000000002a1b168: mov        x8, sp
0x0000000002a1b16c: str        x8, [sp, #0x18]
0x0000000002a1b170: add        x0, sp, #0x18
0x0000000002a1b174: bl         #0x246dc
0x0000000002a1b178: mov        x0, x19
0x0000000002a1b17c: ldp        x29, x30, [sp, #0x50]
0x0000000002a1b180: ldp        x20, x19, [sp, #0x40]
0x0000000002a1b184: ldp        x22, x21, [sp, #0x30]
0x0000000002a1b188: ldp        x24, x23, [sp, #0x20]
0x0000000002a1b18c: add        sp, sp, #0x60
0x0000000002a1b190: ret        
0x0000000002a1b194: mov        x20, x0
0x0000000002a1b198: mov        x0, x19
0x0000000002a1b19c: bl         #0x2c924
0x0000000002a1b1a0: mov        x0, x20
0x0000000002a1b1a4: bl         #0x4b97984
