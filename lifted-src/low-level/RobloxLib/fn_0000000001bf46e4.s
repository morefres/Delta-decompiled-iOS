; instruction-faithful ARM64 fallback for RobloxLib::function_1bf46e4
0x0000000001bf46e4: sub        sp, sp, #0x30
0x0000000001bf46e8: stp        x20, x19, [sp, #0x10]
0x0000000001bf46ec: stp        x29, x30, [sp, #0x20]
0x0000000001bf46f0: add        x29, sp, #0x20
0x0000000001bf46f4: mov        x19, x0
0x0000000001bf46f8: adrp       x8, #0x5bdb000
0x0000000001bf46fc: add        x8, x8, #0xe70
0x0000000001bf4700: str        x8, [x0]
0x0000000001bf4704: ldr        x0, [x0, #0x78]
0x0000000001bf4708: cbz        x0, #0x1bf4714
0x0000000001bf470c: str        x0, [x19, #0x80]
0x0000000001bf4710: bl         #0x47e93a8
0x0000000001bf4714: add        x8, x19, #0x60
0x0000000001bf4718: str        x8, [sp, #8]
0x0000000001bf471c: add        x0, sp, #8
0x0000000001bf4720: bl         #0x246dc
0x0000000001bf4724: mov        x0, x19
0x0000000001bf4728: bl         #0x47e93a8
0x0000000001bf472c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf4730: ldp        x20, x19, [sp, #0x10]
0x0000000001bf4734: add        sp, sp, #0x30
0x0000000001bf4738: ret        
