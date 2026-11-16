; instruction-faithful ARM64 fallback for RobloxLib::function_1d426f4
0x0000000001d426f4: sub        sp, sp, #0x30
0x0000000001d426f8: stp        x20, x19, [sp, #0x10]
0x0000000001d426fc: stp        x29, x30, [sp, #0x20]
0x0000000001d42700: add        x29, sp, #0x20
0x0000000001d42704: mov        x19, x0
0x0000000001d42708: adrp       x8, #0x5bdb000
0x0000000001d4270c: add        x8, x8, #0xe70
0x0000000001d42710: str        x8, [x0]
0x0000000001d42714: ldr        x0, [x0, #0x78]
0x0000000001d42718: cbz        x0, #0x1d42724
0x0000000001d4271c: str        x0, [x19, #0x80]
0x0000000001d42720: bl         #0x47e93a8
0x0000000001d42724: add        x8, x19, #0x60
0x0000000001d42728: str        x8, [sp, #8]
0x0000000001d4272c: add        x0, sp, #8
0x0000000001d42730: bl         #0x246dc
0x0000000001d42734: mov        x0, x19
0x0000000001d42738: bl         #0x47e93a8
0x0000000001d4273c: ldp        x29, x30, [sp, #0x20]
0x0000000001d42740: ldp        x20, x19, [sp, #0x10]
0x0000000001d42744: add        sp, sp, #0x30
0x0000000001d42748: ret        
