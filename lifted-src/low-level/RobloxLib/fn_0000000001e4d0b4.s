; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d0b4
0x0000000001e4d0b4: stp        x26, x25, [sp, #-0x50]!
0x0000000001e4d0b8: stp        x24, x23, [sp, #0x10]
0x0000000001e4d0bc: stp        x22, x21, [sp, #0x20]
0x0000000001e4d0c0: stp        x20, x19, [sp, #0x30]
0x0000000001e4d0c4: stp        x29, x30, [sp, #0x40]
0x0000000001e4d0c8: add        x29, sp, #0x40
0x0000000001e4d0cc: mov        x22, x7
0x0000000001e4d0d0: mov        x23, x6
0x0000000001e4d0d4: mov        x21, x5
0x0000000001e4d0d8: mov        x20, x4
0x0000000001e4d0dc: mov        x24, x3
0x0000000001e4d0e0: mov        x25, x2
0x0000000001e4d0e4: mov        x26, x1
0x0000000001e4d0e8: mov        x19, x0
0x0000000001e4d0ec: bl         #0x1e4737c
0x0000000001e4d0f0: mov        x1, x0
0x0000000001e4d0f4: mov        x0, x19
0x0000000001e4d0f8: mov        x2, x24
0x0000000001e4d0fc: mov        x3, x23
0x0000000001e4d100: mov        x4, x22
0x0000000001e4d104: bl         #0x4413d04
0x0000000001e4d108: adrp       x8, #0x5de0000
0x0000000001e4d10c: add        x8, x8, #0xf48
0x0000000001e4d110: str        x8, [x19]
0x0000000001e4d114: stp        x26, x25, [x19, #0xa0]
0x0000000001e4d118: mov        w0, #0x10
0x0000000001e4d11c: bl         #0x47e9370
0x0000000001e4d120: ldr        x2, [x29, #0x10]
0x0000000001e4d124: ldp        x9, x8, [x21]
0x0000000001e4d128: stp        x9, x8, [x0]
0x0000000001e4d12c: cbz        x8, #0x1e4d144
0x0000000001e4d130: add        x8, x8, #8
0x0000000001e4d134: ldxr       x9, [x8]
0x0000000001e4d138: add        x9, x9, #1
0x0000000001e4d13c: stxr       w10, x9, [x8]
0x0000000001e4d140: cbnz       w10, #0x1e4d134
0x0000000001e4d144: str        x0, [x19, #0xb0]
0x0000000001e4d148: mov        x0, x19
0x0000000001e4d14c: mov        x1, x20
0x0000000001e4d150: bl         #0x1e4d198
0x0000000001e4d154: mov        x0, x19
0x0000000001e4d158: ldp        x29, x30, [sp, #0x40]
0x0000000001e4d15c: ldp        x20, x19, [sp, #0x30]
0x0000000001e4d160: ldp        x22, x21, [sp, #0x20]
0x0000000001e4d164: ldp        x24, x23, [sp, #0x10]
0x0000000001e4d168: ldp        x26, x25, [sp], #0x50
0x0000000001e4d16c: ret        
0x0000000001e4d170: mov        x20, x0
0x0000000001e4d174: add        x0, x19, #0xb0
0x0000000001e4d178: mov        x1, #0
0x0000000001e4d17c: bl         #0x4e468
0x0000000001e4d180: b          #0x1e4d188
0x0000000001e4d184: mov        x20, x0
0x0000000001e4d188: mov        x0, x19
0x0000000001e4d18c: bl         #0x24478
0x0000000001e4d190: mov        x0, x20
0x0000000001e4d194: bl         #0x4b97984
