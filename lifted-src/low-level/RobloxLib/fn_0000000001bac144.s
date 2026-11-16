; instruction-faithful ARM64 fallback for RobloxLib::function_1bac144
0x0000000001bac144: sub        sp, sp, #0x70
0x0000000001bac148: stp        x28, x27, [sp, #0x10]
0x0000000001bac14c: stp        x26, x25, [sp, #0x20]
0x0000000001bac150: stp        x24, x23, [sp, #0x30]
0x0000000001bac154: stp        x22, x21, [sp, #0x40]
0x0000000001bac158: stp        x20, x19, [sp, #0x50]
0x0000000001bac15c: stp        x29, x30, [sp, #0x60]
0x0000000001bac160: add        x29, sp, #0x60
0x0000000001bac164: mov        x20, x7
0x0000000001bac168: mov        x21, x6
0x0000000001bac16c: mov        x22, x5
0x0000000001bac170: mov        x23, x4
0x0000000001bac174: mov        x24, x3
0x0000000001bac178: mov        x25, x2
0x0000000001bac17c: mov        x26, x1
0x0000000001bac180: mov        x19, x0
0x0000000001bac184: ldr        x27, [x29, #0x10]
0x0000000001bac188: bl         #0x1ba9da8
0x0000000001bac18c: mov        x28, x0
0x0000000001bac190: mov        w0, #0x28
0x0000000001bac194: bl         #0x47e9370
0x0000000001bac198: adrp       x8, #0x5d29000
0x0000000001bac19c: add        x8, x8, #0x338
0x0000000001bac1a0: stp        x8, x24, [x0]
0x0000000001bac1a4: stp        x23, x22, [x0, #0x10]
0x0000000001bac1a8: str        x21, [x0, #0x20]
0x0000000001bac1ac: str        x0, [sp, #8]
0x0000000001bac1b0: add        x4, sp, #8
0x0000000001bac1b4: mov        x0, x19
0x0000000001bac1b8: mov        x1, x28
0x0000000001bac1bc: mov        x2, x26
0x0000000001bac1c0: mov        x3, x25
0x0000000001bac1c4: mov        x5, x20
0x0000000001bac1c8: mov        x6, x27
0x0000000001bac1cc: bl         #0x223f4
0x0000000001bac1d0: ldr        x0, [sp, #8]
0x0000000001bac1d4: str        xzr, [sp, #8]
0x0000000001bac1d8: cbz        x0, #0x1bac1e8
0x0000000001bac1dc: ldr        x8, [x0]
0x0000000001bac1e0: ldr        x8, [x8, #8]
0x0000000001bac1e4: blr        x8
0x0000000001bac1e8: adrp       x8, #0x5d29000
0x0000000001bac1ec: add        x8, x8, #0x208
0x0000000001bac1f0: str        x8, [x19]
0x0000000001bac1f4: mov        x0, x19
0x0000000001bac1f8: ldp        x29, x30, [sp, #0x60]
0x0000000001bac1fc: ldp        x20, x19, [sp, #0x50]
0x0000000001bac200: ldp        x22, x21, [sp, #0x40]
0x0000000001bac204: ldp        x24, x23, [sp, #0x30]
0x0000000001bac208: ldp        x26, x25, [sp, #0x20]
0x0000000001bac20c: ldp        x28, x27, [sp, #0x10]
0x0000000001bac210: add        sp, sp, #0x70
0x0000000001bac214: ret        
0x0000000001bac218: mov        x19, x0
0x0000000001bac21c: ldr        x0, [sp, #8]
0x0000000001bac220: str        xzr, [sp, #8]
0x0000000001bac224: cbz        x0, #0x1bac234
0x0000000001bac228: ldr        x8, [x0]
0x0000000001bac22c: ldr        x8, [x8, #8]
0x0000000001bac230: blr        x8
0x0000000001bac234: mov        x0, x19
0x0000000001bac238: bl         #0x4b97984
