; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e2a4
0x0000000001a9e2a4: sub        sp, sp, #0x40
0x0000000001a9e2a8: stp        x20, x19, [sp, #0x20]
0x0000000001a9e2ac: stp        x29, x30, [sp, #0x30]
0x0000000001a9e2b0: add        x29, sp, #0x30
0x0000000001a9e2b4: add        x8, x1, #0xa8
0x0000000001a9e2b8: cmp        x1, #0
0x0000000001a9e2bc: csel       x8, xzr, x8, eq
0x0000000001a9e2c0: ldp        x20, x9, [x0, #0x18]
0x0000000001a9e2c4: add        x19, x8, x9, asr #1
0x0000000001a9e2c8: tbz        w9, #0, #0x1a9e2d4
0x0000000001a9e2cc: ldr        x8, [x19]
0x0000000001a9e2d0: ldr        x20, [x8, w20, uxtw]
0x0000000001a9e2d4: ldrsb      w8, [x2, #0x17]
0x0000000001a9e2d8: tbnz       w8, #0x1f, #0x1a9e2f0
0x0000000001a9e2dc: ldr        q0, [x2]
0x0000000001a9e2e0: str        q0, [sp]
0x0000000001a9e2e4: ldr        x8, [x2, #0x10]
0x0000000001a9e2e8: str        x8, [sp, #0x10]
0x0000000001a9e2ec: b          #0x1a9e2fc
0x0000000001a9e2f0: ldp        x1, x2, [x2]
0x0000000001a9e2f4: mov        x0, sp
0x0000000001a9e2f8: bl         #0x23268
0x0000000001a9e2fc: mov        x1, sp
0x0000000001a9e300: mov        x0, x19
0x0000000001a9e304: blr        x20
0x0000000001a9e308: ldrsb      w8, [sp, #0x17]
0x0000000001a9e30c: tbz        w8, #0x1f, #0x1a9e318
0x0000000001a9e310: ldr        x0, [sp]
0x0000000001a9e314: bl         #0x47e93a8
0x0000000001a9e318: ldp        x29, x30, [sp, #0x30]
0x0000000001a9e31c: ldp        x20, x19, [sp, #0x20]
0x0000000001a9e320: add        sp, sp, #0x40
0x0000000001a9e324: ret        
0x0000000001a9e328: mov        x19, x0
0x0000000001a9e32c: ldrsb      w8, [sp, #0x17]
0x0000000001a9e330: tbz        w8, #0x1f, #0x1a9e33c
0x0000000001a9e334: ldr        x0, [sp]
0x0000000001a9e338: bl         #0x47e93a8
0x0000000001a9e33c: mov        x0, x19
0x0000000001a9e340: bl         #0x4b97984
