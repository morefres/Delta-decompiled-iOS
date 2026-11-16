; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6880
0x0000000001ac6880: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6884: stp        x29, x30, [sp, #0x10]
0x0000000001ac6888: add        x29, sp, #0x10
0x0000000001ac688c: mov        x20, x0
0x0000000001ac6890: mov        x19, x8
0x0000000001ac6894: ldr        w1, [x1, #8]
0x0000000001ac6898: bl         #0x440a004
0x0000000001ac689c: cbz        x0, #0x1ac68c4
0x0000000001ac68a0: stp        xzr, xzr, [x19]
0x0000000001ac68a4: str        xzr, [x19, #0x10]
0x0000000001ac68a8: mov        x1, x19
0x0000000001ac68ac: bl         #0x4409870
0x0000000001ac68b0: tbnz       w0, #0, #0x1ac68e0
0x0000000001ac68b4: ldrsb      w8, [x19, #0x17]
0x0000000001ac68b8: tbz        w8, #0x1f, #0x1ac68c4
0x0000000001ac68bc: ldr        x0, [x19]
0x0000000001ac68c0: bl         #0x47e93a8
0x0000000001ac68c4: ldr        x8, [x20, #8]
0x0000000001ac68c8: ldrsb      w9, [x8, #0x17]
0x0000000001ac68cc: tbnz       w9, #0x1f, #0x1ac68ec
0x0000000001ac68d0: ldr        q0, [x8]
0x0000000001ac68d4: ldr        x8, [x8, #0x10]
0x0000000001ac68d8: str        x8, [x19, #0x10]
0x0000000001ac68dc: str        q0, [x19]
0x0000000001ac68e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac68e4: ldp        x20, x19, [sp], #0x20
0x0000000001ac68e8: ret        
0x0000000001ac68ec: ldp        x1, x2, [x8]
0x0000000001ac68f0: mov        x0, x19
0x0000000001ac68f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac68f8: ldp        x20, x19, [sp], #0x20
0x0000000001ac68fc: b          #0x23268
0x0000000001ac6900: mov        x20, x0
0x0000000001ac6904: ldrsb      w8, [x19, #0x17]
0x0000000001ac6908: tbz        w8, #0x1f, #0x1ac6914
0x0000000001ac690c: ldr        x0, [x19]
0x0000000001ac6910: bl         #0x47e93a8
0x0000000001ac6914: mov        x0, x20
0x0000000001ac6918: bl         #0x4b97984
