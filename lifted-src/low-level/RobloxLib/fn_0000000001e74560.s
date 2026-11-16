; instruction-faithful ARM64 fallback for RobloxLib::function_1e74560
0x0000000001e74560: sub        sp, sp, #0x50
0x0000000001e74564: stp        x20, x19, [sp, #0x30]
0x0000000001e74568: stp        x29, x30, [sp, #0x40]
0x0000000001e7456c: add        x29, sp, #0x40
0x0000000001e74570: mov        x19, x3
0x0000000001e74574: stur       x0, [x29, #-0x18]
0x0000000001e74578: stp        x1, x2, [sp, #0x18]
0x0000000001e7457c: add        x8, sp, #8
0x0000000001e74580: add        x0, sp, #0x18
0x0000000001e74584: sub        x1, x29, #0x18
0x0000000001e74588: mov        x2, x4
0x0000000001e7458c: bl         #0x1e74788
0x0000000001e74590: add        x1, sp, #8
0x0000000001e74594: mov        x0, x19
0x0000000001e74598: bl         #0x17f06d4
0x0000000001e7459c: mov        x19, x0
0x0000000001e745a0: ldr        x20, [sp, #0x10]
0x0000000001e745a4: cbz        x20, #0x1e745d8
0x0000000001e745a8: add        x8, x20, #8
0x0000000001e745ac: ldaxr      x9, [x8]
0x0000000001e745b0: sub        x10, x9, #1
0x0000000001e745b4: stlxr      w11, x10, [x8]
0x0000000001e745b8: cbnz       w11, #0x1e745ac
0x0000000001e745bc: cbnz       x9, #0x1e745d8
0x0000000001e745c0: ldr        x8, [x20]
0x0000000001e745c4: ldr        x8, [x8, #0x10]
0x0000000001e745c8: mov        x0, x20
0x0000000001e745cc: blr        x8
0x0000000001e745d0: mov        x0, x20
0x0000000001e745d4: bl         #0x4b9808c
0x0000000001e745d8: mov        x0, x19
0x0000000001e745dc: ldp        x29, x30, [sp, #0x40]
0x0000000001e745e0: ldp        x20, x19, [sp, #0x30]
0x0000000001e745e4: add        sp, sp, #0x50
0x0000000001e745e8: ret        
0x0000000001e745ec: mov        x19, x0
0x0000000001e745f0: add        x0, sp, #8
0x0000000001e745f4: bl         #0x1df28
0x0000000001e745f8: mov        x0, x19
0x0000000001e745fc: bl         #0x4b97984
