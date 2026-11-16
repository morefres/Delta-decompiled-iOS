; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b0c0
0x0000000001c2b0c0: stp        x26, x25, [sp, #-0x50]!
0x0000000001c2b0c4: stp        x24, x23, [sp, #0x10]
0x0000000001c2b0c8: stp        x22, x21, [sp, #0x20]
0x0000000001c2b0cc: stp        x20, x19, [sp, #0x30]
0x0000000001c2b0d0: stp        x29, x30, [sp, #0x40]
0x0000000001c2b0d4: add        x29, sp, #0x40
0x0000000001c2b0d8: mov        x20, x7
0x0000000001c2b0dc: mov        x21, x6
0x0000000001c2b0e0: mov        x22, x5
0x0000000001c2b0e4: mov        x23, x4
0x0000000001c2b0e8: mov        x24, x3
0x0000000001c2b0ec: mov        x25, x2
0x0000000001c2b0f0: mov        x26, x1
0x0000000001c2b0f4: mov        x19, x0
0x0000000001c2b0f8: bl         #0x1c28414
0x0000000001c2b0fc: mov        x1, x0
0x0000000001c2b100: mov        x0, x19
0x0000000001c2b104: mov        x2, x24
0x0000000001c2b108: mov        x3, x22
0x0000000001c2b10c: mov        x4, x21
0x0000000001c2b110: bl         #0x4413d04
0x0000000001c2b114: adrp       x8, #0x5d50000
0x0000000001c2b118: add        x8, x8, #0x848
0x0000000001c2b11c: str        x8, [x19]
0x0000000001c2b120: stp        x26, x25, [x19, #0xa0]
0x0000000001c2b124: str        xzr, [x19, #0xb0]
0x0000000001c2b128: mov        x1, x23
0x0000000001c2b12c: mov        x2, x20
0x0000000001c2b130: bl         #0x1c2b174
0x0000000001c2b134: mov        x0, x19
0x0000000001c2b138: ldp        x29, x30, [sp, #0x40]
0x0000000001c2b13c: ldp        x20, x19, [sp, #0x30]
0x0000000001c2b140: ldp        x22, x21, [sp, #0x20]
0x0000000001c2b144: ldp        x24, x23, [sp, #0x10]
0x0000000001c2b148: ldp        x26, x25, [sp], #0x50
0x0000000001c2b14c: ret        
0x0000000001c2b150: mov        x20, x0
0x0000000001c2b154: ldr        x0, [x19, #0xb0]
0x0000000001c2b158: str        xzr, [x19, #0xb0]
0x0000000001c2b15c: cbz        x0, #0x1c2b164
0x0000000001c2b160: bl         #0x47e93a8
0x0000000001c2b164: mov        x0, x19
0x0000000001c2b168: bl         #0x24478
0x0000000001c2b16c: mov        x0, x20
0x0000000001c2b170: bl         #0x4b97984
