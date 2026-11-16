; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f1dc
0x0000000001d1f1dc: sub        sp, sp, #0x30
0x0000000001d1f1e0: stp        x20, x19, [sp, #0x10]
0x0000000001d1f1e4: stp        x29, x30, [sp, #0x20]
0x0000000001d1f1e8: add        x29, sp, #0x20
0x0000000001d1f1ec: mov        x19, x0
0x0000000001d1f1f0: adrp       x8, #0x5da3000
0x0000000001d1f1f4: add        x8, x8, #0x560
0x0000000001d1f1f8: str        x8, [x0]
0x0000000001d1f1fc: ldr        x0, [x0, #0xb0]
0x0000000001d1f200: str        xzr, [x19, #0xb0]
0x0000000001d1f204: cbz        x0, #0x1d1f20c
0x0000000001d1f208: bl         #0x47e93a8
0x0000000001d1f20c: adrp       x8, #0x5bd9000
0x0000000001d1f210: add        x8, x8, #0xad8
0x0000000001d1f214: str        x8, [x19]
0x0000000001d1f218: ldr        x0, [x19, #0x88]
0x0000000001d1f21c: cbz        x0, #0x1d1f228
0x0000000001d1f220: str        x0, [x19, #0x90]
0x0000000001d1f224: bl         #0x47e93a8
0x0000000001d1f228: add        x8, x19, #0x70
0x0000000001d1f22c: str        x8, [sp, #8]
0x0000000001d1f230: add        x0, sp, #8
0x0000000001d1f234: bl         #0x246dc
0x0000000001d1f238: mov        x0, x19
0x0000000001d1f23c: bl         #0x47e93a8
0x0000000001d1f240: ldp        x29, x30, [sp, #0x20]
0x0000000001d1f244: ldp        x20, x19, [sp, #0x10]
0x0000000001d1f248: add        sp, sp, #0x30
0x0000000001d1f24c: ret        
