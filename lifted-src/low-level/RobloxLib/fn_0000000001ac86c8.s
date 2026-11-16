; instruction-faithful ARM64 fallback for RobloxLib::function_1ac86c8
0x0000000001ac86c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac86cc: stp        x29, x30, [sp, #0x10]
0x0000000001ac86d0: add        x29, sp, #0x10
0x0000000001ac86d4: mov        x20, x0
0x0000000001ac86d8: mov        x19, x8
0x0000000001ac86dc: ldr        w1, [x1, #8]
0x0000000001ac86e0: bl         #0x440a004
0x0000000001ac86e4: cbz        x0, #0x1ac870c
0x0000000001ac86e8: stp        xzr, xzr, [x19]
0x0000000001ac86ec: str        xzr, [x19, #0x10]
0x0000000001ac86f0: mov        x1, x19
0x0000000001ac86f4: bl         #0x4409870
0x0000000001ac86f8: tbnz       w0, #0, #0x1ac8728
0x0000000001ac86fc: ldrsb      w8, [x19, #0x17]
0x0000000001ac8700: tbz        w8, #0x1f, #0x1ac870c
0x0000000001ac8704: ldr        x0, [x19]
0x0000000001ac8708: bl         #0x47e93a8
0x0000000001ac870c: ldr        x8, [x20, #8]
0x0000000001ac8710: ldrsb      w9, [x8, #0x17]
0x0000000001ac8714: tbnz       w9, #0x1f, #0x1ac8734
0x0000000001ac8718: ldr        q0, [x8]
0x0000000001ac871c: ldr        x8, [x8, #0x10]
0x0000000001ac8720: str        x8, [x19, #0x10]
0x0000000001ac8724: str        q0, [x19]
0x0000000001ac8728: ldp        x29, x30, [sp, #0x10]
0x0000000001ac872c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8730: ret        
0x0000000001ac8734: ldp        x1, x2, [x8]
0x0000000001ac8738: mov        x0, x19
0x0000000001ac873c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8740: ldp        x20, x19, [sp], #0x20
0x0000000001ac8744: b          #0x23268
0x0000000001ac8748: mov        x20, x0
0x0000000001ac874c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8750: tbz        w8, #0x1f, #0x1ac875c
0x0000000001ac8754: ldr        x0, [x19]
0x0000000001ac8758: bl         #0x47e93a8
0x0000000001ac875c: mov        x0, x20
0x0000000001ac8760: bl         #0x4b97984
