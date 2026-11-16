; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a6c8
0x0000000003b4a6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a6cc: stp        x29, x30, [sp, #0x10]
0x0000000003b4a6d0: add        x29, sp, #0x10
0x0000000003b4a6d4: mov        x19, x0
0x0000000003b4a6d8: adrp       x8, #0x5f97000
0x0000000003b4a6dc: add        x8, x8, #0x8c8
0x0000000003b4a6e0: add        x8, x8, #0x10
0x0000000003b4a6e4: str        x8, [x0, #8]!
0x0000000003b4a6e8: ldr        x8, [x0, #0xa0]
0x0000000003b4a6ec: cbz        x8, #0x3b4a740
0x0000000003b4a6f0: ldr        w9, [x8]
0x0000000003b4a6f4: subs       w9, w9, #1
0x0000000003b4a6f8: str        w9, [x8]
0x0000000003b4a6fc: b.ne       #0x3b4a740
0x0000000003b4a700: ldr        x8, [x19, #0xc0]
0x0000000003b4a704: ldr        x1, [x19, #0xa0]
0x0000000003b4a708: cbz        x8, #0x3b4a728
0x0000000003b4a70c: ldr        x9, [x8]
0x0000000003b4a710: ldr        x9, [x9, #0x18]
0x0000000003b4a714: mov        x20, x0
0x0000000003b4a718: mov        x0, x8
0x0000000003b4a71c: blr        x9
0x0000000003b4a720: mov        x0, x20
0x0000000003b4a724: b          #0x3b4a740
0x0000000003b4a728: cbz        x1, #0x3b4a740
0x0000000003b4a72c: ldur       x8, [x1, #-8]
0x0000000003b4a730: mov        x20, x0
0x0000000003b4a734: mov        x0, x8
0x0000000003b4a738: bl         #0x4b98b00
0x0000000003b4a73c: mov        x0, x20
0x0000000003b4a740: str        xzr, [x19, #0xe0]
0x0000000003b4a744: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b4a748: stur       xzr, [x0, #0x98]
0x0000000003b4a74c: stur       wzr, [x0, #0xb0]
0x0000000003b4a750: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a754: str        wzr, [x19, #0xd8]
0x0000000003b4a758: bl         #0x3b467d0
0x0000000003b4a75c: mov        x0, x19
0x0000000003b4a760: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a764: ldp        x20, x19, [sp], #0x20
0x0000000003b4a768: b          #0x47e93a8
0x0000000003b4a76c: bl         #0x18bd8
