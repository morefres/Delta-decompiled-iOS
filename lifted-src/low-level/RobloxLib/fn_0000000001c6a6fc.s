; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a6fc
0x0000000001c6a6fc: sub        sp, sp, #0x30
0x0000000001c6a700: stp        x20, x19, [sp, #0x10]
0x0000000001c6a704: stp        x29, x30, [sp, #0x20]
0x0000000001c6a708: add        x29, sp, #0x20
0x0000000001c6a70c: mov        x19, x0
0x0000000001c6a710: adrp       x8, #0x5bdb000
0x0000000001c6a714: add        x8, x8, #0xe70
0x0000000001c6a718: str        x8, [x0]
0x0000000001c6a71c: ldr        x0, [x0, #0x78]
0x0000000001c6a720: cbz        x0, #0x1c6a72c
0x0000000001c6a724: str        x0, [x19, #0x80]
0x0000000001c6a728: bl         #0x47e93a8
0x0000000001c6a72c: add        x8, x19, #0x60
0x0000000001c6a730: str        x8, [sp, #8]
0x0000000001c6a734: add        x0, sp, #8
0x0000000001c6a738: bl         #0x246dc
0x0000000001c6a73c: mov        x0, x19
0x0000000001c6a740: ldp        x29, x30, [sp, #0x20]
0x0000000001c6a744: ldp        x20, x19, [sp, #0x10]
0x0000000001c6a748: add        sp, sp, #0x30
0x0000000001c6a74c: ret        
