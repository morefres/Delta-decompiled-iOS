; instruction-faithful ARM64 fallback for RobloxLib::function_1ad66b8
0x0000000001ad66b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad66bc: stp        x29, x30, [sp, #0x10]
0x0000000001ad66c0: add        x29, sp, #0x10
0x0000000001ad66c4: mov        x20, x0
0x0000000001ad66c8: mov        x19, x8
0x0000000001ad66cc: ldr        w1, [x1, #8]
0x0000000001ad66d0: bl         #0x440a004
0x0000000001ad66d4: cbz        x0, #0x1ad66fc
0x0000000001ad66d8: stp        xzr, xzr, [x19]
0x0000000001ad66dc: str        xzr, [x19, #0x10]
0x0000000001ad66e0: mov        x1, x19
0x0000000001ad66e4: bl         #0x4409870
0x0000000001ad66e8: tbnz       w0, #0, #0x1ad6718
0x0000000001ad66ec: ldrsb      w8, [x19, #0x17]
0x0000000001ad66f0: tbz        w8, #0x1f, #0x1ad66fc
0x0000000001ad66f4: ldr        x0, [x19]
0x0000000001ad66f8: bl         #0x47e93a8
0x0000000001ad66fc: ldr        x8, [x20, #8]
0x0000000001ad6700: ldrsb      w9, [x8, #0x17]
0x0000000001ad6704: tbnz       w9, #0x1f, #0x1ad6724
0x0000000001ad6708: ldr        q0, [x8]
0x0000000001ad670c: ldr        x8, [x8, #0x10]
0x0000000001ad6710: str        x8, [x19, #0x10]
0x0000000001ad6714: str        q0, [x19]
0x0000000001ad6718: ldp        x29, x30, [sp, #0x10]
0x0000000001ad671c: ldp        x20, x19, [sp], #0x20
0x0000000001ad6720: ret        
0x0000000001ad6724: ldp        x1, x2, [x8]
0x0000000001ad6728: mov        x0, x19
0x0000000001ad672c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad6730: ldp        x20, x19, [sp], #0x20
0x0000000001ad6734: b          #0x23268
0x0000000001ad6738: mov        x20, x0
0x0000000001ad673c: ldrsb      w8, [x19, #0x17]
0x0000000001ad6740: tbz        w8, #0x1f, #0x1ad674c
0x0000000001ad6744: ldr        x0, [x19]
0x0000000001ad6748: bl         #0x47e93a8
0x0000000001ad674c: mov        x0, x20
0x0000000001ad6750: bl         #0x4b97984
