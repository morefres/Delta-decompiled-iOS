; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b13c
0x0000000002a0b13c: stp        x26, x25, [sp, #-0x50]!
0x0000000002a0b140: stp        x24, x23, [sp, #0x10]
0x0000000002a0b144: stp        x22, x21, [sp, #0x20]
0x0000000002a0b148: stp        x20, x19, [sp, #0x30]
0x0000000002a0b14c: stp        x29, x30, [sp, #0x40]
0x0000000002a0b150: add        x29, sp, #0x40
0x0000000002a0b154: mov        x20, x7
0x0000000002a0b158: mov        x21, x6
0x0000000002a0b15c: mov        x22, x5
0x0000000002a0b160: mov        x23, x4
0x0000000002a0b164: mov        x24, x3
0x0000000002a0b168: mov        x25, x2
0x0000000002a0b16c: mov        x26, x1
0x0000000002a0b170: mov        x19, x0
0x0000000002a0b174: bl         #0x2a09608
0x0000000002a0b178: mov        x1, x0
0x0000000002a0b17c: mov        x0, x19
0x0000000002a0b180: mov        x2, x24
0x0000000002a0b184: mov        x3, x22
0x0000000002a0b188: mov        x4, x21
0x0000000002a0b18c: bl         #0x4413d04
0x0000000002a0b190: adrp       x8, #0x5e9d000
0x0000000002a0b194: add        x8, x8, #0xdd0
0x0000000002a0b198: str        x8, [x19]
0x0000000002a0b19c: stp        x26, x25, [x19, #0xa0]
0x0000000002a0b1a0: str        xzr, [x19, #0xb0]
0x0000000002a0b1a4: mov        x1, x23
0x0000000002a0b1a8: mov        x2, x20
0x0000000002a0b1ac: bl         #0x2a0b1f0
0x0000000002a0b1b0: mov        x0, x19
0x0000000002a0b1b4: ldp        x29, x30, [sp, #0x40]
0x0000000002a0b1b8: ldp        x20, x19, [sp, #0x30]
0x0000000002a0b1bc: ldp        x22, x21, [sp, #0x20]
0x0000000002a0b1c0: ldp        x24, x23, [sp, #0x10]
0x0000000002a0b1c4: ldp        x26, x25, [sp], #0x50
0x0000000002a0b1c8: ret        
0x0000000002a0b1cc: mov        x20, x0
0x0000000002a0b1d0: ldr        x0, [x19, #0xb0]
0x0000000002a0b1d4: str        xzr, [x19, #0xb0]
0x0000000002a0b1d8: cbz        x0, #0x2a0b1e0
0x0000000002a0b1dc: bl         #0x47e93a8
0x0000000002a0b1e0: mov        x0, x19
0x0000000002a0b1e4: bl         #0x24478
0x0000000002a0b1e8: mov        x0, x20
0x0000000002a0b1ec: bl         #0x4b97984
