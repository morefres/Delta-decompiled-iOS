; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f1b0
0x0000000003e6f1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6f1b4: stp        x29, x30, [sp, #0x10]
0x0000000003e6f1b8: add        x29, sp, #0x10
0x0000000003e6f1bc: mov        x20, x0
0x0000000003e6f1c0: mov        x19, x8
0x0000000003e6f1c4: ldr        w1, [x1, #8]
0x0000000003e6f1c8: bl         #0x440a004
0x0000000003e6f1cc: cbz        x0, #0x3e6f1f4
0x0000000003e6f1d0: stp        xzr, xzr, [x19]
0x0000000003e6f1d4: str        xzr, [x19, #0x10]
0x0000000003e6f1d8: mov        x1, x19
0x0000000003e6f1dc: bl         #0x4409870
0x0000000003e6f1e0: tbnz       w0, #0, #0x3e6f210
0x0000000003e6f1e4: ldrsb      w8, [x19, #0x17]
0x0000000003e6f1e8: tbz        w8, #0x1f, #0x3e6f1f4
0x0000000003e6f1ec: ldr        x0, [x19]
0x0000000003e6f1f0: bl         #0x47e93a8
0x0000000003e6f1f4: ldr        x8, [x20, #8]
0x0000000003e6f1f8: ldrsb      w9, [x8, #0x17]
0x0000000003e6f1fc: tbnz       w9, #0x1f, #0x3e6f21c
0x0000000003e6f200: ldr        q0, [x8]
0x0000000003e6f204: ldr        x8, [x8, #0x10]
0x0000000003e6f208: str        x8, [x19, #0x10]
0x0000000003e6f20c: str        q0, [x19]
0x0000000003e6f210: ldp        x29, x30, [sp, #0x10]
0x0000000003e6f214: ldp        x20, x19, [sp], #0x20
0x0000000003e6f218: ret        
0x0000000003e6f21c: ldp        x1, x2, [x8]
0x0000000003e6f220: mov        x0, x19
0x0000000003e6f224: ldp        x29, x30, [sp, #0x10]
0x0000000003e6f228: ldp        x20, x19, [sp], #0x20
0x0000000003e6f22c: b          #0x23268
0x0000000003e6f230: mov        x20, x0
0x0000000003e6f234: ldrsb      w8, [x19, #0x17]
0x0000000003e6f238: tbz        w8, #0x1f, #0x3e6f244
0x0000000003e6f23c: ldr        x0, [x19]
0x0000000003e6f240: bl         #0x47e93a8
0x0000000003e6f244: mov        x0, x20
0x0000000003e6f248: bl         #0x4b97984
