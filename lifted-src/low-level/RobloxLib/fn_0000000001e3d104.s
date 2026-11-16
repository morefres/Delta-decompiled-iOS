; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d104
0x0000000001e3d104: stp        x26, x25, [sp, #-0x50]!
0x0000000001e3d108: stp        x24, x23, [sp, #0x10]
0x0000000001e3d10c: stp        x22, x21, [sp, #0x20]
0x0000000001e3d110: stp        x20, x19, [sp, #0x30]
0x0000000001e3d114: stp        x29, x30, [sp, #0x40]
0x0000000001e3d118: add        x29, sp, #0x40
0x0000000001e3d11c: mov        x21, x7
0x0000000001e3d120: mov        x20, x6
0x0000000001e3d124: mov        x22, x5
0x0000000001e3d128: mov        x23, x4
0x0000000001e3d12c: mov        x24, x3
0x0000000001e3d130: mov        x25, x2
0x0000000001e3d134: mov        x26, x1
0x0000000001e3d138: mov        x19, x0
0x0000000001e3d13c: bl         #0x1e3aa64
0x0000000001e3d140: mov        x1, x0
0x0000000001e3d144: mov        x0, x19
0x0000000001e3d148: mov        x2, x24
0x0000000001e3d14c: mov        x3, x22
0x0000000001e3d150: mov        x4, x20
0x0000000001e3d154: bl         #0x4413d04
0x0000000001e3d158: adrp       x8, #0x5dde000
0x0000000001e3d15c: add        x8, x8, #0xc18
0x0000000001e3d160: str        x8, [x19]
0x0000000001e3d164: stp        x26, x25, [x19, #0xa0]
0x0000000001e3d168: mov        x20, x19
0x0000000001e3d16c: str        xzr, [x20, #0xb0]!
0x0000000001e3d170: mov        x1, x23
0x0000000001e3d174: mov        x2, x21
0x0000000001e3d178: bl         #0x1e3d1c0
0x0000000001e3d17c: mov        x0, x19
0x0000000001e3d180: ldp        x29, x30, [sp, #0x40]
0x0000000001e3d184: ldp        x20, x19, [sp, #0x30]
0x0000000001e3d188: ldp        x22, x21, [sp, #0x20]
0x0000000001e3d18c: ldp        x24, x23, [sp, #0x10]
0x0000000001e3d190: ldp        x26, x25, [sp], #0x50
0x0000000001e3d194: ret        
0x0000000001e3d198: mov        x21, x0
0x0000000001e3d19c: ldr        x1, [x20]
0x0000000001e3d1a0: str        xzr, [x20]
0x0000000001e3d1a4: cbz        x1, #0x1e3d1b0
0x0000000001e3d1a8: mov        x0, x20
0x0000000001e3d1ac: bl         #0x246a4
0x0000000001e3d1b0: mov        x0, x19
0x0000000001e3d1b4: bl         #0x24478
0x0000000001e3d1b8: mov        x0, x21
0x0000000001e3d1bc: bl         #0x4b97984
