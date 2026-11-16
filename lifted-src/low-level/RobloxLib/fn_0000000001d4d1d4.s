; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d1d4
0x0000000001d4d1d4: sub        sp, sp, #0x80
0x0000000001d4d1d8: stp        x20, x19, [sp, #0x60]
0x0000000001d4d1dc: stp        x29, x30, [sp, #0x70]
0x0000000001d4d1e0: add        x29, sp, #0x70
0x0000000001d4d1e4: movi       v0.16b, #0
0x0000000001d4d1e8: stp        q0, q0, [sp, #0x40]
0x0000000001d4d1ec: stp        q0, q0, [sp, #0x20]
0x0000000001d4d1f0: stp        q0, q0, [sp]
0x0000000001d4d1f4: adrp       x0, #0x6377000
0x0000000001d4d1f8: add        x0, x0, #0xf18
0x0000000001d4d1fc: adrp       x1, #0x258c000
0x0000000001d4d200: add        x1, x1, #0xc34
0x0000000001d4d204: adrp       x3, #0x5372000
0x0000000001d4d208: add        x3, x3, #0x99d
0x0000000001d4d20c: adrp       x4, #0x5210000
0x0000000001d4d210: add        x4, x4, #0x356
0x0000000001d4d214: add        x6, sp, #0x30
0x0000000001d4d218: mov        x7, sp
0x0000000001d4d21c: mov        x2, #0
0x0000000001d4d220: mov        w5, #0x400000
0x0000000001d4d224: bl         #0x1d4ce58
0x0000000001d4d228: ldr        x0, [sp, #0x18]
0x0000000001d4d22c: cbz        x0, #0x1d4d238
0x0000000001d4d230: str        x0, [sp, #0x20]
0x0000000001d4d234: bl         #0x47e93a8
0x0000000001d4d238: ldr        x0, [sp]
0x0000000001d4d23c: cbz        x0, #0x1d4d248
0x0000000001d4d240: str        x0, [sp, #8]
0x0000000001d4d244: bl         #0x47e93a8
0x0000000001d4d248: adrp       x0, #0x1d4c000
0x0000000001d4d24c: add        x0, x0, #0x4a8
0x0000000001d4d250: adrp       x1, #0x6377000
0x0000000001d4d254: add        x1, x1, #0xf18
0x0000000001d4d258: adrp       x2, #0
0x0000000001d4d25c: add        x2, x2, #0
0x0000000001d4d260: bl         #0x4b984dc
0x0000000001d4d264: adrp       x0, #0x6377000
0x0000000001d4d268: add        x0, x0, #0xfd8
0x0000000001d4d26c: adrp       x2, #0x1d4c000
0x0000000001d4d270: add        x2, x2, #0x4f8
0x0000000001d4d274: mov        w1, #6
0x0000000001d4d278: bl         #0x47d3d98
0x0000000001d4d27c: adrp       x0, #0x6378000
0x0000000001d4d280: add        x0, x0, #0x238
0x0000000001d4d284: adrp       x1, #0x1d4c000
0x0000000001d4d288: add        x1, x1, #0x670
0x0000000001d4d28c: bl         #0x4408bd0
0x0000000001d4d290: ldp        x29, x30, [sp, #0x70]
0x0000000001d4d294: ldp        x20, x19, [sp, #0x60]
0x0000000001d4d298: add        sp, sp, #0x80
0x0000000001d4d29c: ret        
0x0000000001d4d2a0: mov        x19, x0
0x0000000001d4d2a4: mov        x0, sp
0x0000000001d4d2a8: bl         #0x19500
0x0000000001d4d2ac: mov        x0, x19
0x0000000001d4d2b0: bl         #0x4b97984
