; instruction-faithful ARM64 fallback for RobloxLib::function_1dca7e0
0x0000000001dca7e0: sub        sp, sp, #0x60
0x0000000001dca7e4: stp        x22, x21, [sp, #0x30]
0x0000000001dca7e8: stp        x20, x19, [sp, #0x40]
0x0000000001dca7ec: stp        x29, x30, [sp, #0x50]
0x0000000001dca7f0: add        x29, sp, #0x50
0x0000000001dca7f4: mov        x21, x2
0x0000000001dca7f8: mov        x19, x1
0x0000000001dca7fc: mov        x20, x0
0x0000000001dca800: mov        x0, x2
0x0000000001dca804: bl         #0x4412988
0x0000000001dca808: tbnz       w0, #0, #0x1dca8e4
0x0000000001dca80c: add        x0, x21, #0x18
0x0000000001dca810: add        x1, sp, #0x28
0x0000000001dca814: bl         #0x4412dc4
0x0000000001dca818: cbz        w0, #0x1dca838
0x0000000001dca81c: ldr        w2, [sp, #0x28]
0x0000000001dca820: ldr        x8, [x20]
0x0000000001dca824: ldr        x8, [x8, #0x110]
0x0000000001dca828: mov        x0, x20
0x0000000001dca82c: mov        x1, x19
0x0000000001dca830: blr        x8
0x0000000001dca834: tbnz       w0, #0, #0x1dca8e4
0x0000000001dca838: add        x0, x21, #0x18
0x0000000001dca83c: bl         #0x4412d44
0x0000000001dca840: cbz        w0, #0x1dca8e4
0x0000000001dca844: stp        xzr, xzr, [sp, #0x10]
0x0000000001dca848: str        xzr, [sp, #0x20]
0x0000000001dca84c: add        x0, x21, #0x18
0x0000000001dca850: add        x1, sp, #0x10
0x0000000001dca854: bl         #0x4412d54
0x0000000001dca858: cbz        w0, #0x1dca8d4
0x0000000001dca85c: ldr        x0, [x20, #0xc8]
0x0000000001dca860: ldrsb      w8, [sp, #0x27]
0x0000000001dca864: ldr        x9, [sp, #0x10]
0x0000000001dca868: cmp        w8, #0
0x0000000001dca86c: add        x8, sp, #0x10
0x0000000001dca870: csel       x1, x9, x8, lt
0x0000000001dca874: add        x2, sp, #0xc
0x0000000001dca878: bl         #0x440a0e8
0x0000000001dca87c: cbz        w0, #0x1dca8a4
0x0000000001dca880: ldr        w8, [sp, #0xc]
0x0000000001dca884: stur       w8, [x29, #-0x24]
0x0000000001dca888: ldr        x0, [x20, #0xb8]
0x0000000001dca88c: ldr        x8, [x0]
0x0000000001dca890: ldr        x8, [x8, #0x28]
0x0000000001dca894: sub        x2, x29, #0x24
0x0000000001dca898: mov        x1, x19
0x0000000001dca89c: blr        x8
0x0000000001dca8a0: b          #0x1dca8d4
0x0000000001dca8a4: ldrb       w8, [sp, #0x27]
0x0000000001dca8a8: sxtb       w9, w8
0x0000000001dca8ac: ldr        x10, [sp, #0x18]
0x0000000001dca8b0: cmp        w9, #0
0x0000000001dca8b4: csel       x8, x10, x8, lt
0x0000000001dca8b8: cbnz       x8, #0x1dca8d4
0x0000000001dca8bc: ldr        x8, [x20]
0x0000000001dca8c0: ldr        x8, [x8, #0x110]
0x0000000001dca8c4: mov        x0, x20
0x0000000001dca8c8: mov        x1, x19
0x0000000001dca8cc: mov        w2, #0
0x0000000001dca8d0: blr        x8
0x0000000001dca8d4: ldrsb      w8, [sp, #0x27]
0x0000000001dca8d8: tbz        w8, #0x1f, #0x1dca8e4
0x0000000001dca8dc: ldr        x0, [sp, #0x10]
0x0000000001dca8e0: bl         #0x47e93a8
0x0000000001dca8e4: ldp        x29, x30, [sp, #0x50]
0x0000000001dca8e8: ldp        x20, x19, [sp, #0x40]
0x0000000001dca8ec: ldp        x22, x21, [sp, #0x30]
0x0000000001dca8f0: add        sp, sp, #0x60
0x0000000001dca8f4: ret        
0x0000000001dca8f8: b          #0x1dca8fc
0x0000000001dca8fc: mov        x19, x0
0x0000000001dca900: ldrsb      w8, [sp, #0x27]
0x0000000001dca904: tbz        w8, #0x1f, #0x1dca910
0x0000000001dca908: ldr        x0, [sp, #0x10]
0x0000000001dca90c: bl         #0x47e93a8
0x0000000001dca910: mov        x0, x19
0x0000000001dca914: bl         #0x4b97984
