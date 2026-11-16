; instruction-faithful ARM64 fallback for RobloxLib::function_1ad62b0
0x0000000001ad62b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad62b4: stp        x29, x30, [sp, #0x10]
0x0000000001ad62b8: add        x29, sp, #0x10
0x0000000001ad62bc: mov        x20, x0
0x0000000001ad62c0: mov        x19, x8
0x0000000001ad62c4: ldr        w1, [x1, #8]
0x0000000001ad62c8: bl         #0x440a004
0x0000000001ad62cc: cbz        x0, #0x1ad62f4
0x0000000001ad62d0: stp        xzr, xzr, [x19]
0x0000000001ad62d4: str        xzr, [x19, #0x10]
0x0000000001ad62d8: mov        x1, x19
0x0000000001ad62dc: bl         #0x4409870
0x0000000001ad62e0: tbnz       w0, #0, #0x1ad6310
0x0000000001ad62e4: ldrsb      w8, [x19, #0x17]
0x0000000001ad62e8: tbz        w8, #0x1f, #0x1ad62f4
0x0000000001ad62ec: ldr        x0, [x19]
0x0000000001ad62f0: bl         #0x47e93a8
0x0000000001ad62f4: ldr        x8, [x20, #8]
0x0000000001ad62f8: ldrsb      w9, [x8, #0x17]
0x0000000001ad62fc: tbnz       w9, #0x1f, #0x1ad631c
0x0000000001ad6300: ldr        q0, [x8]
0x0000000001ad6304: ldr        x8, [x8, #0x10]
0x0000000001ad6308: str        x8, [x19, #0x10]
0x0000000001ad630c: str        q0, [x19]
0x0000000001ad6310: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6314: ldp        x20, x19, [sp], #0x20
0x0000000001ad6318: ret        
0x0000000001ad631c: ldp        x1, x2, [x8]
0x0000000001ad6320: mov        x0, x19
0x0000000001ad6324: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6328: ldp        x20, x19, [sp], #0x20
0x0000000001ad632c: b          #0x23268
0x0000000001ad6330: mov        x20, x0
0x0000000001ad6334: ldrsb      w8, [x19, #0x17]
0x0000000001ad6338: tbz        w8, #0x1f, #0x1ad6344
0x0000000001ad633c: ldr        x0, [x19]
0x0000000001ad6340: bl         #0x47e93a8
0x0000000001ad6344: mov        x0, x20
0x0000000001ad6348: bl         #0x4b97984
