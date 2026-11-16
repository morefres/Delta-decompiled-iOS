; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f1c0
0x0000000001d6f1c0: sub        sp, sp, #0x50
0x0000000001d6f1c4: stp        x20, x19, [sp, #0x30]
0x0000000001d6f1c8: stp        x29, x30, [sp, #0x40]
0x0000000001d6f1cc: add        x29, sp, #0x40
0x0000000001d6f1d0: mov        x19, x3
0x0000000001d6f1d4: stur       x0, [x29, #-0x18]
0x0000000001d6f1d8: stp        x1, x2, [sp, #0x18]
0x0000000001d6f1dc: mov        x8, sp
0x0000000001d6f1e0: add        x0, sp, #0x18
0x0000000001d6f1e4: sub        x1, x29, #0x18
0x0000000001d6f1e8: mov        x2, x4
0x0000000001d6f1ec: mov        x3, x5
0x0000000001d6f1f0: mov        x4, x6
0x0000000001d6f1f4: bl         #0x1d6f2d4
0x0000000001d6f1f8: adrp       x8, #0x6123000
0x0000000001d6f1fc: add        x8, x8, #0x620
0x0000000001d6f200: ldr        x1, [x8]
0x0000000001d6f204: adrp       x8, #0x60f2000
0x0000000001d6f208: ldr        w3, [x8, #0x90]
0x0000000001d6f20c: mov        x0, x19
0x0000000001d6f210: mov        w2, #0x18
0x0000000001d6f214: bl         #0x182c098
0x0000000001d6f218: ldr        q0, [sp]
0x0000000001d6f21c: str        q0, [x0]
0x0000000001d6f220: ldr        x8, [sp, #0x10]
0x0000000001d6f224: str        x8, [x0, #0x10]
0x0000000001d6f228: mov        w0, #1
0x0000000001d6f22c: ldp        x29, x30, [sp, #0x40]
0x0000000001d6f230: ldp        x20, x19, [sp, #0x30]
0x0000000001d6f234: add        sp, sp, #0x50
0x0000000001d6f238: ret        
0x0000000001d6f23c: mov        x19, x0
0x0000000001d6f240: mov        x0, sp
0x0000000001d6f244: bl         #0x23e3bc
0x0000000001d6f248: mov        x0, x19
0x0000000001d6f24c: bl         #0x4b97984
