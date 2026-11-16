; instruction-faithful ARM64 fallback for RobloxLib::function_1ace180
0x0000000001ace180: stp        x20, x19, [sp, #-0x20]!
0x0000000001ace184: stp        x29, x30, [sp, #0x10]
0x0000000001ace188: add        x29, sp, #0x10
0x0000000001ace18c: mov        x20, x0
0x0000000001ace190: mov        x19, x8
0x0000000001ace194: ldr        w1, [x1, #8]
0x0000000001ace198: bl         #0x440a004
0x0000000001ace19c: cbz        x0, #0x1ace1c4
0x0000000001ace1a0: stp        xzr, xzr, [x19]
0x0000000001ace1a4: str        xzr, [x19, #0x10]
0x0000000001ace1a8: mov        x1, x19
0x0000000001ace1ac: bl         #0x4409870
0x0000000001ace1b0: tbnz       w0, #0, #0x1ace1e0
0x0000000001ace1b4: ldrsb      w8, [x19, #0x17]
0x0000000001ace1b8: tbz        w8, #0x1f, #0x1ace1c4
0x0000000001ace1bc: ldr        x0, [x19]
0x0000000001ace1c0: bl         #0x47e93a8
0x0000000001ace1c4: ldr        x8, [x20, #8]
0x0000000001ace1c8: ldrsb      w9, [x8, #0x17]
0x0000000001ace1cc: tbnz       w9, #0x1f, #0x1ace1ec
0x0000000001ace1d0: ldr        q0, [x8]
0x0000000001ace1d4: ldr        x8, [x8, #0x10]
0x0000000001ace1d8: str        x8, [x19, #0x10]
0x0000000001ace1dc: str        q0, [x19]
0x0000000001ace1e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ace1e4: ldp        x20, x19, [sp], #0x20
0x0000000001ace1e8: ret        
0x0000000001ace1ec: ldp        x1, x2, [x8]
0x0000000001ace1f0: mov        x0, x19
0x0000000001ace1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ace1f8: ldp        x20, x19, [sp], #0x20
0x0000000001ace1fc: b          #0x23268
0x0000000001ace200: mov        x20, x0
0x0000000001ace204: ldrsb      w8, [x19, #0x17]
0x0000000001ace208: tbz        w8, #0x1f, #0x1ace214
0x0000000001ace20c: ldr        x0, [x19]
0x0000000001ace210: bl         #0x47e93a8
0x0000000001ace214: mov        x0, x20
0x0000000001ace218: bl         #0x4b97984
