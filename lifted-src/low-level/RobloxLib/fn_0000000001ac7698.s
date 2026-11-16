; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7698
0x0000000001ac7698: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac769c: stp        x29, x30, [sp, #0x10]
0x0000000001ac76a0: add        x29, sp, #0x10
0x0000000001ac76a4: mov        x20, x0
0x0000000001ac76a8: mov        x19, x8
0x0000000001ac76ac: ldr        w1, [x1, #8]
0x0000000001ac76b0: bl         #0x440a004
0x0000000001ac76b4: cbz        x0, #0x1ac76dc
0x0000000001ac76b8: stp        xzr, xzr, [x19]
0x0000000001ac76bc: str        xzr, [x19, #0x10]
0x0000000001ac76c0: mov        x1, x19
0x0000000001ac76c4: bl         #0x4409870
0x0000000001ac76c8: tbnz       w0, #0, #0x1ac76f8
0x0000000001ac76cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac76d0: tbz        w8, #0x1f, #0x1ac76dc
0x0000000001ac76d4: ldr        x0, [x19]
0x0000000001ac76d8: bl         #0x47e93a8
0x0000000001ac76dc: ldr        x8, [x20, #8]
0x0000000001ac76e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac76e4: tbnz       w9, #0x1f, #0x1ac7704
0x0000000001ac76e8: ldr        q0, [x8]
0x0000000001ac76ec: ldr        x8, [x8, #0x10]
0x0000000001ac76f0: str        x8, [x19, #0x10]
0x0000000001ac76f4: str        q0, [x19]
0x0000000001ac76f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac76fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac7700: ret        
0x0000000001ac7704: ldp        x1, x2, [x8]
0x0000000001ac7708: mov        x0, x19
0x0000000001ac770c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7710: ldp        x20, x19, [sp], #0x20
0x0000000001ac7714: b          #0x23268
0x0000000001ac7718: mov        x20, x0
0x0000000001ac771c: ldrsb      w8, [x19, #0x17]
0x0000000001ac7720: tbz        w8, #0x1f, #0x1ac772c
0x0000000001ac7724: ldr        x0, [x19]
0x0000000001ac7728: bl         #0x47e93a8
0x0000000001ac772c: mov        x0, x20
0x0000000001ac7730: bl         #0x4b97984
