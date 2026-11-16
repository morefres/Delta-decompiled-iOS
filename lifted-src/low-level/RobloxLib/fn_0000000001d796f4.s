; instruction-faithful ARM64 fallback for RobloxLib::function_1d796f4
0x0000000001d796f4: sub        sp, sp, #0x30
0x0000000001d796f8: stp        x20, x19, [sp, #0x10]
0x0000000001d796fc: stp        x29, x30, [sp, #0x20]
0x0000000001d79700: add        x29, sp, #0x20
0x0000000001d79704: mov        x19, x0
0x0000000001d79708: adrp       x8, #0x5bdb000
0x0000000001d7970c: add        x8, x8, #0xe70
0x0000000001d79710: str        x8, [x0]
0x0000000001d79714: ldr        x0, [x0, #0x78]
0x0000000001d79718: cbz        x0, #0x1d79724
0x0000000001d7971c: str        x0, [x19, #0x80]
0x0000000001d79720: bl         #0x47e93a8
0x0000000001d79724: add        x8, x19, #0x60
0x0000000001d79728: str        x8, [sp, #8]
0x0000000001d7972c: add        x0, sp, #8
0x0000000001d79730: bl         #0x246dc
0x0000000001d79734: mov        x0, x19
0x0000000001d79738: bl         #0x47e93a8
0x0000000001d7973c: ldp        x29, x30, [sp, #0x20]
0x0000000001d79740: ldp        x20, x19, [sp, #0x10]
0x0000000001d79744: add        sp, sp, #0x30
0x0000000001d79748: ret        
