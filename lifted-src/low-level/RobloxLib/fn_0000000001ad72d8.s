; instruction-faithful ARM64 fallback for RobloxLib::function_1ad72d8
0x0000000001ad72d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad72dc: stp        x29, x30, [sp, #0x10]
0x0000000001ad72e0: add        x29, sp, #0x10
0x0000000001ad72e4: mov        x20, x0
0x0000000001ad72e8: mov        x19, x8
0x0000000001ad72ec: ldr        w1, [x1, #8]
0x0000000001ad72f0: bl         #0x440a004
0x0000000001ad72f4: cbz        x0, #0x1ad731c
0x0000000001ad72f8: stp        xzr, xzr, [x19]
0x0000000001ad72fc: str        xzr, [x19, #0x10]
0x0000000001ad7300: mov        x1, x19
0x0000000001ad7304: bl         #0x4409870
0x0000000001ad7308: tbnz       w0, #0, #0x1ad7338
0x0000000001ad730c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7310: tbz        w8, #0x1f, #0x1ad731c
0x0000000001ad7314: ldr        x0, [x19]
0x0000000001ad7318: bl         #0x47e93a8
0x0000000001ad731c: ldr        x8, [x20, #8]
0x0000000001ad7320: ldrsb      w9, [x8, #0x17]
0x0000000001ad7324: tbnz       w9, #0x1f, #0x1ad7344
0x0000000001ad7328: ldr        q0, [x8]
0x0000000001ad732c: ldr        x8, [x8, #0x10]
0x0000000001ad7330: str        x8, [x19, #0x10]
0x0000000001ad7334: str        q0, [x19]
0x0000000001ad7338: ldp        x29, x30, [sp, #0x10]
0x0000000001ad733c: ldp        x20, x19, [sp], #0x20
0x0000000001ad7340: ret        
0x0000000001ad7344: ldp        x1, x2, [x8]
0x0000000001ad7348: mov        x0, x19
0x0000000001ad734c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7350: ldp        x20, x19, [sp], #0x20
0x0000000001ad7354: b          #0x23268
0x0000000001ad7358: mov        x20, x0
0x0000000001ad735c: ldrsb      w8, [x19, #0x17]
0x0000000001ad7360: tbz        w8, #0x1f, #0x1ad736c
0x0000000001ad7364: ldr        x0, [x19]
0x0000000001ad7368: bl         #0x47e93a8
0x0000000001ad736c: mov        x0, x20
0x0000000001ad7370: bl         #0x4b97984
