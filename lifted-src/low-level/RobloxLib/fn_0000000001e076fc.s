; instruction-faithful ARM64 fallback for RobloxLib::function_1e076fc
0x0000000001e076fc: sub        sp, sp, #0x30
0x0000000001e07700: stp        x20, x19, [sp, #0x10]
0x0000000001e07704: stp        x29, x30, [sp, #0x20]
0x0000000001e07708: add        x29, sp, #0x20
0x0000000001e0770c: mov        x19, x0
0x0000000001e07710: adrp       x8, #0x5bdb000
0x0000000001e07714: add        x8, x8, #0xe70
0x0000000001e07718: str        x8, [x0]
0x0000000001e0771c: ldr        x0, [x0, #0x78]
0x0000000001e07720: cbz        x0, #0x1e0772c
0x0000000001e07724: str        x0, [x19, #0x80]
0x0000000001e07728: bl         #0x47e93a8
0x0000000001e0772c: add        x8, x19, #0x60
0x0000000001e07730: str        x8, [sp, #8]
0x0000000001e07734: add        x0, sp, #8
0x0000000001e07738: bl         #0x246dc
0x0000000001e0773c: mov        x0, x19
0x0000000001e07740: bl         #0x47e93a8
0x0000000001e07744: ldp        x29, x30, [sp, #0x20]
0x0000000001e07748: ldp        x20, x19, [sp, #0x10]
0x0000000001e0774c: add        sp, sp, #0x30
0x0000000001e07750: ret        
