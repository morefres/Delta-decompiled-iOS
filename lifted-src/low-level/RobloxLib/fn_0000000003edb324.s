; instruction-faithful ARM64 fallback for RobloxLib::function_3edb324
0x0000000003edb324: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb328: stp        x20, x19, [sp, #0x10]
0x0000000003edb32c: stp        x29, x30, [sp, #0x20]
0x0000000003edb330: add        x29, sp, #0x20
0x0000000003edb334: mov        x19, x2
0x0000000003edb338: ldr        x8, [x0]
0x0000000003edb33c: ldr        x8, [x8, #0x108]
0x0000000003edb340: blr        x8
0x0000000003edb344: mov        x20, x0
0x0000000003edb348: bl         #0x440f9b8
0x0000000003edb34c: str        x0, [x19]
0x0000000003edb350: bl         #0x1e6dc
0x0000000003edb354: ldr        x8, [x19, #8]
0x0000000003edb358: cmp        x8, x0
0x0000000003edb35c: b.eq       #0x3edb380
0x0000000003edb360: mov        x21, x0
0x0000000003edb364: cbz        x8, #0x3edb374
0x0000000003edb368: ldr        x8, [x8, #0x10]
0x0000000003edb36c: add        x0, x19, #0x10
0x0000000003edb370: blr        x8
0x0000000003edb374: str        w20, [x19, #0x10]
0x0000000003edb378: str        x21, [x19, #8]
0x0000000003edb37c: b          #0x3edb384
0x0000000003edb380: str        w20, [x19, #0x10]
0x0000000003edb384: ldp        x29, x30, [sp, #0x20]
0x0000000003edb388: ldp        x20, x19, [sp, #0x10]
0x0000000003edb38c: ldp        x22, x21, [sp], #0x30
0x0000000003edb390: ret        
0x0000000003edb394: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb398: stp        x20, x19, [sp, #0x10]
0x0000000003edb39c: stp        x29, x30, [sp, #0x20]
0x0000000003edb3a0: add        x29, sp, #0x20
0x0000000003edb3a4: mov        x19, x2
0x0000000003edb3a8: ldr        x0, [x0, #0xb8]
0x0000000003edb3ac: ldr        x8, [x0]
0x0000000003edb3b0: ldr        x8, [x8, #0x20]
0x0000000003edb3b4: blr        x8
0x0000000003edb3b8: mov        x20, x0
0x0000000003edb3bc: bl         #0x3fa4c58
0x0000000003edb3c0: str        x0, [x19]
0x0000000003edb3c4: bl         #0x1ae25dc
0x0000000003edb3c8: ldr        x8, [x19, #8]
0x0000000003edb3cc: cmp        x8, x0
0x0000000003edb3d0: b.eq       #0x3edb3f4
0x0000000003edb3d4: mov        x21, x0
0x0000000003edb3d8: cbz        x8, #0x3edb3e8
0x0000000003edb3dc: ldr        x8, [x8, #0x10]
0x0000000003edb3e0: add        x0, x19, #0x10
0x0000000003edb3e4: blr        x8
0x0000000003edb3e8: str        w20, [x19, #0x10]
0x0000000003edb3ec: str        x21, [x19, #8]
0x0000000003edb3f0: b          #0x3edb3f8
0x0000000003edb3f4: str        w20, [x19, #0x10]
0x0000000003edb3f8: ldp        x29, x30, [sp, #0x20]
0x0000000003edb3fc: ldp        x20, x19, [sp, #0x10]
0x0000000003edb400: ldp        x22, x21, [sp], #0x30
0x0000000003edb404: ret        
