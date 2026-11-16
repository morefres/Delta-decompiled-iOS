; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a6d4
0x0000000001e1a6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1a6d8: stp        x29, x30, [sp, #0x10]
0x0000000001e1a6dc: add        x29, sp, #0x10
0x0000000001e1a6e0: mov        x19, x0
0x0000000001e1a6e4: adrp       x8, #0x5dd9000
0x0000000001e1a6e8: add        x8, x8, #0x968
0x0000000001e1a6ec: str        x8, [x0]
0x0000000001e1a6f0: ldr        x0, [x0, #0xd0]
0x0000000001e1a6f4: str        xzr, [x19, #0xd0]
0x0000000001e1a6f8: cbz        x0, #0x1e1a700
0x0000000001e1a6fc: bl         #0x47e93a8
0x0000000001e1a700: ldr        x0, [x19, #0xc8]
0x0000000001e1a704: str        xzr, [x19, #0xc8]
0x0000000001e1a708: cbz        x0, #0x1e1a710
0x0000000001e1a70c: bl         #0x47e93a8
0x0000000001e1a710: ldr        x0, [x19, #0xc0]
0x0000000001e1a714: str        xzr, [x19, #0xc0]
0x0000000001e1a718: cbz        x0, #0x1e1a720
0x0000000001e1a71c: bl         #0x47e93a8
0x0000000001e1a720: ldr        x0, [x19, #0xb8]
0x0000000001e1a724: str        xzr, [x19, #0xb8]
0x0000000001e1a728: cbz        x0, #0x1e1a730
0x0000000001e1a72c: bl         #0x47e93a8
0x0000000001e1a730: mov        x0, x19
0x0000000001e1a734: bl         #0x440a6a0
0x0000000001e1a738: ldp        x29, x30, [sp, #0x10]
0x0000000001e1a73c: ldp        x20, x19, [sp], #0x20
0x0000000001e1a740: b          #0x47e93a8
