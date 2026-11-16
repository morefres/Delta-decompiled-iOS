; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a6ec
0x0000000002e7a6ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a6f0: stp        x29, x30, [sp, #0x10]
0x0000000002e7a6f4: add        x29, sp, #0x10
0x0000000002e7a6f8: mov        x19, x8
0x0000000002e7a6fc: add        x8, x1, #0x118
0x0000000002e7a700: cmp        x1, #0
0x0000000002e7a704: csel       x9, xzr, x8, eq
0x0000000002e7a708: ldp        x8, x10, [x0, #8]
0x0000000002e7a70c: add        x0, x9, x10, asr #1
0x0000000002e7a710: tbz        w10, #0, #0x2e7a71c
0x0000000002e7a714: ldr        x9, [x0]
0x0000000002e7a718: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a71c: blr        x8
0x0000000002e7a720: ldrsb      w8, [x0, #0x17]
0x0000000002e7a724: tbnz       w8, #0x1f, #0x2e7a744
0x0000000002e7a728: ldr        q0, [x0]
0x0000000002e7a72c: ldr        x8, [x0, #0x10]
0x0000000002e7a730: str        x8, [x19, #0x10]
0x0000000002e7a734: str        q0, [x19]
0x0000000002e7a738: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a73c: ldp        x20, x19, [sp], #0x20
0x0000000002e7a740: ret        
0x0000000002e7a744: ldp        x1, x2, [x0]
0x0000000002e7a748: mov        x0, x19
0x0000000002e7a74c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a750: ldp        x20, x19, [sp], #0x20
0x0000000002e7a754: b          #0x23268
