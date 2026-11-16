; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f7b0
0x0000000003f0f7b0: sub        sp, sp, #0x40
0x0000000003f0f7b4: stp        x20, x19, [sp, #0x20]
0x0000000003f0f7b8: stp        x29, x30, [sp, #0x30]
0x0000000003f0f7bc: add        x29, sp, #0x30
0x0000000003f0f7c0: stp        xzr, xzr, [sp, #8]
0x0000000003f0f7c4: str        xzr, [sp, #0x18]
0x0000000003f0f7c8: ldr        x0, [x0, #0xb0]
0x0000000003f0f7cc: ldr        x8, [x0]
0x0000000003f0f7d0: ldr        x8, [x8, #0x38]
0x0000000003f0f7d4: add        x2, sp, #8
0x0000000003f0f7d8: blr        x8
0x0000000003f0f7dc: mov        x19, x0
0x0000000003f0f7e0: ldr        x20, [sp, #0x10]
0x0000000003f0f7e4: cbz        x20, #0x3f0f818
0x0000000003f0f7e8: add        x8, x20, #8
0x0000000003f0f7ec: ldaxr      x9, [x8]
0x0000000003f0f7f0: sub        x10, x9, #1
0x0000000003f0f7f4: stlxr      w11, x10, [x8]
0x0000000003f0f7f8: cbnz       w11, #0x3f0f7ec
0x0000000003f0f7fc: cbnz       x9, #0x3f0f818
0x0000000003f0f800: ldr        x8, [x20]
0x0000000003f0f804: ldr        x8, [x8, #0x10]
0x0000000003f0f808: mov        x0, x20
0x0000000003f0f80c: blr        x8
0x0000000003f0f810: mov        x0, x20
0x0000000003f0f814: bl         #0x4b9808c
0x0000000003f0f818: mov        x0, x19
0x0000000003f0f81c: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f820: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f824: add        sp, sp, #0x40
0x0000000003f0f828: ret        
0x0000000003f0f82c: mov        x19, x0
0x0000000003f0f830: add        x0, sp, #8
0x0000000003f0f834: bl         #0x1df28
0x0000000003f0f838: mov        x0, x19
0x0000000003f0f83c: bl         #0x4b97984
