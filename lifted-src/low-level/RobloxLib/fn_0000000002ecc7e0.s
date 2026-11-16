; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc7e0
0x0000000002ecc7e0: ldp        x9, x8, [x1]
0x0000000002ecc7e4: stp        x9, x8, [x0]
0x0000000002ecc7e8: cbz        x8, #0x2ecc800
0x0000000002ecc7ec: add        x8, x8, #0x10
0x0000000002ecc7f0: ldxr       x9, [x8]
0x0000000002ecc7f4: add        x9, x9, #1
0x0000000002ecc7f8: stxr       w10, x9, [x8]
0x0000000002ecc7fc: cbnz       w10, #0x2ecc7f0
0x0000000002ecc800: ret        
0x0000000002ecc804: ldr        q0, [x1]
0x0000000002ecc808: str        q0, [x0]
0x0000000002ecc80c: stp        xzr, xzr, [x1]
0x0000000002ecc810: ret        
0x0000000002ecc814: ldr        x0, [x0, #8]
0x0000000002ecc818: cbz        x0, #0x2ecc820
0x0000000002ecc81c: b          #0x4b9808c
0x0000000002ecc820: ret        
0x0000000002ecc824: ldr        x0, [x1]
0x0000000002ecc828: ldrsb      w8, [x1, #0x17]
0x0000000002ecc82c: stp        xzr, xzr, [x1]
0x0000000002ecc830: str        xzr, [x1, #0x10]
0x0000000002ecc834: tbnz       w8, #0x1f, #0x2ecc83c
0x0000000002ecc838: ret        
0x0000000002ecc83c: b          #0x47e93a8
