; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c2b4
0x0000000002e2c2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2c2b8: stp        x29, x30, [sp, #0x10]
0x0000000002e2c2bc: add        x29, sp, #0x10
0x0000000002e2c2c0: mov        x20, x0
0x0000000002e2c2c4: mov        x19, x8
0x0000000002e2c2c8: ldr        w1, [x1, #8]
0x0000000002e2c2cc: bl         #0x440a004
0x0000000002e2c2d0: cbz        x0, #0x2e2c2f8
0x0000000002e2c2d4: stp        xzr, xzr, [x19]
0x0000000002e2c2d8: str        xzr, [x19, #0x10]
0x0000000002e2c2dc: mov        x1, x19
0x0000000002e2c2e0: bl         #0x4409870
0x0000000002e2c2e4: tbnz       w0, #0, #0x2e2c314
0x0000000002e2c2e8: ldrsb      w8, [x19, #0x17]
0x0000000002e2c2ec: tbz        w8, #0x1f, #0x2e2c2f8
0x0000000002e2c2f0: ldr        x0, [x19]
0x0000000002e2c2f4: bl         #0x47e93a8
0x0000000002e2c2f8: ldr        x8, [x20, #8]
0x0000000002e2c2fc: ldrsb      w9, [x8, #0x17]
0x0000000002e2c300: tbnz       w9, #0x1f, #0x2e2c320
0x0000000002e2c304: ldr        q0, [x8]
0x0000000002e2c308: ldr        x8, [x8, #0x10]
0x0000000002e2c30c: str        x8, [x19, #0x10]
0x0000000002e2c310: str        q0, [x19]
0x0000000002e2c314: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c318: ldp        x20, x19, [sp], #0x20
0x0000000002e2c31c: ret        
0x0000000002e2c320: ldp        x1, x2, [x8]
0x0000000002e2c324: mov        x0, x19
0x0000000002e2c328: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c32c: ldp        x20, x19, [sp], #0x20
0x0000000002e2c330: b          #0x23268
0x0000000002e2c334: mov        x20, x0
0x0000000002e2c338: ldrsb      w8, [x19, #0x17]
0x0000000002e2c33c: tbz        w8, #0x1f, #0x2e2c348
0x0000000002e2c340: ldr        x0, [x19]
0x0000000002e2c344: bl         #0x47e93a8
0x0000000002e2c348: mov        x0, x20
0x0000000002e2c34c: bl         #0x4b97984
