; instruction-faithful ARM64 fallback for RobloxLib::function_374f1a8
0x000000000374f1a8: sub        sp, sp, #0x40
0x000000000374f1ac: stp        x20, x19, [sp, #0x20]
0x000000000374f1b0: stp        x29, x30, [sp, #0x30]
0x000000000374f1b4: add        x29, sp, #0x30
0x000000000374f1b8: mov        x4, x3
0x000000000374f1bc: ldr        q0, [x2]
0x000000000374f1c0: str        q0, [sp]
0x000000000374f1c4: ldr        x8, [x2, #0x10]
0x000000000374f1c8: str        x8, [sp, #0x10]
0x000000000374f1cc: stp        xzr, xzr, [x2, #8]
0x000000000374f1d0: str        xzr, [x2]
0x000000000374f1d4: mov        x3, sp
0x000000000374f1d8: mov        x2, #0
0x000000000374f1dc: bl         #0x374eb78
0x000000000374f1e0: ldrsb      w8, [sp, #0x17]
0x000000000374f1e4: tbz        w8, #0x1f, #0x374f1f0
0x000000000374f1e8: ldr        x0, [sp]
0x000000000374f1ec: bl         #0x47e93a8
0x000000000374f1f0: ldp        x29, x30, [sp, #0x30]
0x000000000374f1f4: ldp        x20, x19, [sp, #0x20]
0x000000000374f1f8: add        sp, sp, #0x40
0x000000000374f1fc: ret        
0x000000000374f200: mov        x19, x0
0x000000000374f204: ldrsb      w8, [sp, #0x17]
0x000000000374f208: tbz        w8, #0x1f, #0x374f214
0x000000000374f20c: ldr        x0, [sp]
0x000000000374f210: bl         #0x47e93a8
0x000000000374f214: mov        x0, x19
0x000000000374f218: bl         #0x4b97984
