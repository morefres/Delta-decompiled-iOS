; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a6c8
0x0000000001f5a6c8: sub        sp, sp, #0x40
0x0000000001f5a6cc: stp        x20, x19, [sp, #0x20]
0x0000000001f5a6d0: stp        x29, x30, [sp, #0x30]
0x0000000001f5a6d4: add        x29, sp, #0x30
0x0000000001f5a6d8: add        x8, x1, #0x428
0x0000000001f5a6dc: cmp        x1, #0
0x0000000001f5a6e0: csel       x8, xzr, x8, eq
0x0000000001f5a6e4: ldp        x20, x9, [x0, #0x18]
0x0000000001f5a6e8: add        x19, x8, x9, asr #1
0x0000000001f5a6ec: tbz        w9, #0, #0x1f5a6f8
0x0000000001f5a6f0: ldr        x8, [x19]
0x0000000001f5a6f4: ldr        x20, [x8, w20, uxtw]
0x0000000001f5a6f8: ldrsb      w8, [x2, #0x17]
0x0000000001f5a6fc: tbnz       w8, #0x1f, #0x1f5a714
0x0000000001f5a700: ldr        q0, [x2]
0x0000000001f5a704: str        q0, [sp]
0x0000000001f5a708: ldr        x8, [x2, #0x10]
0x0000000001f5a70c: str        x8, [sp, #0x10]
0x0000000001f5a710: b          #0x1f5a720
0x0000000001f5a714: ldp        x1, x2, [x2]
0x0000000001f5a718: mov        x0, sp
0x0000000001f5a71c: bl         #0x23268
0x0000000001f5a720: mov        x1, sp
0x0000000001f5a724: mov        x0, x19
0x0000000001f5a728: blr        x20
0x0000000001f5a72c: ldrsb      w8, [sp, #0x17]
0x0000000001f5a730: tbz        w8, #0x1f, #0x1f5a73c
0x0000000001f5a734: ldr        x0, [sp]
0x0000000001f5a738: bl         #0x47e93a8
0x0000000001f5a73c: ldp        x29, x30, [sp, #0x30]
0x0000000001f5a740: ldp        x20, x19, [sp, #0x20]
0x0000000001f5a744: add        sp, sp, #0x40
0x0000000001f5a748: ret        
0x0000000001f5a74c: mov        x19, x0
0x0000000001f5a750: ldrsb      w8, [sp, #0x17]
0x0000000001f5a754: tbz        w8, #0x1f, #0x1f5a760
0x0000000001f5a758: ldr        x0, [sp]
0x0000000001f5a75c: bl         #0x47e93a8
0x0000000001f5a760: mov        x0, x19
0x0000000001f5a764: bl         #0x4b97984
