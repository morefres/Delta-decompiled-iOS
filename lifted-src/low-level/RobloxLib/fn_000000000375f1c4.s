; instruction-faithful ARM64 fallback for RobloxLib::function_375f1c4
0x000000000375f1c4: stp        x20, x19, [sp, #-0x20]!
0x000000000375f1c8: stp        x29, x30, [sp, #0x10]
0x000000000375f1cc: add        x29, sp, #0x10
0x000000000375f1d0: mov        x19, x0
0x000000000375f1d4: str        w1, [x0]
0x000000000375f1d8: strb       wzr, [x0, #4]
0x000000000375f1dc: mov        x8, #-1
0x000000000375f1e0: str        x8, [x0, #8]
0x000000000375f1e4: mov        w9, #-1
0x000000000375f1e8: str        w9, [x0, #0x10]
0x000000000375f1ec: mov        x20, x0
0x000000000375f1f0: str        xzr, [x20, #0x18]!
0x000000000375f1f4: stp        xzr, xzr, [x0, #0x20]
0x000000000375f1f8: str        w9, [x0, #0x30]
0x000000000375f1fc: str        x8, [x0, #0x38]
0x000000000375f200: add        x0, x0, #0x40
0x000000000375f204: bl         #0x3777a4c
0x000000000375f208: strh       wzr, [x19, #0x68]
0x000000000375f20c: mov        x0, x19
0x000000000375f210: ldp        x29, x30, [sp, #0x10]
0x000000000375f214: ldp        x20, x19, [sp], #0x20
0x000000000375f218: ret        
0x000000000375f21c: mov        x8, x20
0x000000000375f220: mov        x20, x0
0x000000000375f224: ldr        x0, [x8]
0x000000000375f228: cbz        x0, #0x375f234
0x000000000375f22c: str        x0, [x19, #0x20]
0x000000000375f230: bl         #0x47e93a8
0x000000000375f234: mov        x0, x20
0x000000000375f238: bl         #0x4b97984
