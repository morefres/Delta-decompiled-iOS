; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb348
0x0000000001fdb348: stp        x22, x21, [sp, #-0x30]!
0x0000000001fdb34c: stp        x20, x19, [sp, #0x10]
0x0000000001fdb350: stp        x29, x30, [sp, #0x20]
0x0000000001fdb354: add        x29, sp, #0x20
0x0000000001fdb358: mov        x20, x2
0x0000000001fdb35c: mov        x19, x0
0x0000000001fdb360: bl         #0x18aac
0x0000000001fdb364: bl         #0x440fb20
0x0000000001fdb368: mov        x21, x19
0x0000000001fdb36c: str        xzr, [x21, #0x20]!
0x0000000001fdb370: stur       x0, [x21, #-8]
0x0000000001fdb374: mov        x0, x21
0x0000000001fdb378: mov        x1, x20
0x0000000001fdb37c: bl         #0x2f610
0x0000000001fdb380: mov        x0, x19
0x0000000001fdb384: ldp        x29, x30, [sp, #0x20]
0x0000000001fdb388: ldp        x20, x19, [sp, #0x10]
0x0000000001fdb38c: ldp        x22, x21, [sp], #0x30
0x0000000001fdb390: ret        
0x0000000001fdb394: mov        x20, x0
0x0000000001fdb398: ldr        x8, [x21]
0x0000000001fdb39c: cbz        x8, #0x1fdb3b8
0x0000000001fdb3a0: ldr        x8, [x8, #0x10]
0x0000000001fdb3a4: add        x0, x19, #0x28
0x0000000001fdb3a8: blr        x8
0x0000000001fdb3ac: b          #0x1fdb3b8
0x0000000001fdb3b0: bl         #0x18bd8
0x0000000001fdb3b4: mov        x20, x0
0x0000000001fdb3b8: ldrsb      w8, [x19, #0x17]
0x0000000001fdb3bc: tbz        w8, #0x1f, #0x1fdb3c8
0x0000000001fdb3c0: ldr        x0, [x19]
0x0000000001fdb3c4: bl         #0x47e93a8
0x0000000001fdb3c8: mov        x0, x20
0x0000000001fdb3cc: bl         #0x4b97984
