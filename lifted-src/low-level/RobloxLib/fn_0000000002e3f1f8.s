; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f1f8
0x0000000002e3f1f8: sub        sp, sp, #0x30
0x0000000002e3f1fc: stp        x20, x19, [sp, #0x10]
0x0000000002e3f200: stp        x29, x30, [sp, #0x20]
0x0000000002e3f204: add        x29, sp, #0x20
0x0000000002e3f208: mov        x19, x0
0x0000000002e3f20c: adrp       x8, #0x5bdb000
0x0000000002e3f210: add        x8, x8, #0xe70
0x0000000002e3f214: str        x8, [x0]
0x0000000002e3f218: ldr        x0, [x0, #0x78]
0x0000000002e3f21c: cbz        x0, #0x2e3f228
0x0000000002e3f220: str        x0, [x19, #0x80]
0x0000000002e3f224: bl         #0x47e93a8
0x0000000002e3f228: add        x8, x19, #0x60
0x0000000002e3f22c: str        x8, [sp, #8]
0x0000000002e3f230: add        x0, sp, #8
0x0000000002e3f234: bl         #0x246dc
0x0000000002e3f238: mov        x0, x19
0x0000000002e3f23c: bl         #0x47e93a8
0x0000000002e3f240: ldp        x29, x30, [sp, #0x20]
0x0000000002e3f244: ldp        x20, x19, [sp, #0x10]
0x0000000002e3f248: add        sp, sp, #0x30
0x0000000002e3f24c: ret        
