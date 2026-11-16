; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b6d4
0x0000000001e7b6d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7b6d8: stp        x29, x30, [sp, #0x10]
0x0000000001e7b6dc: add        x29, sp, #0x10
0x0000000001e7b6e0: mov        x19, x0
0x0000000001e7b6e4: adrp       x8, #0x5dec000
0x0000000001e7b6e8: add        x8, x8, #0x450
0x0000000001e7b6ec: str        x8, [x0]
0x0000000001e7b6f0: ldr        x0, [x0, #0xd8]
0x0000000001e7b6f4: str        xzr, [x19, #0xd8]
0x0000000001e7b6f8: cbz        x0, #0x1e7b700
0x0000000001e7b6fc: bl         #0x47e93a8
0x0000000001e7b700: ldr        x0, [x19, #0xd0]
0x0000000001e7b704: str        xzr, [x19, #0xd0]
0x0000000001e7b708: cbz        x0, #0x1e7b710
0x0000000001e7b70c: bl         #0x47e93a8
0x0000000001e7b710: add        x0, x19, #0xc8
0x0000000001e7b714: mov        x1, #0
0x0000000001e7b718: bl         #0x4e468
0x0000000001e7b71c: add        x0, x19, #0xc0
0x0000000001e7b720: mov        x1, #0
0x0000000001e7b724: bl         #0x4e468
0x0000000001e7b728: add        x0, x19, #0xb8
0x0000000001e7b72c: mov        x1, #0
0x0000000001e7b730: bl         #0x4e468
0x0000000001e7b734: mov        x0, x19
0x0000000001e7b738: bl         #0x440a6a0
0x0000000001e7b73c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7b740: ldp        x20, x19, [sp], #0x20
0x0000000001e7b744: b          #0x47e93a8
