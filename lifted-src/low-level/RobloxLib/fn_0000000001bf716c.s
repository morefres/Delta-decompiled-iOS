; instruction-faithful ARM64 fallback for RobloxLib::function_1bf716c
0x0000000001bf716c: sub        sp, sp, #0x30
0x0000000001bf7170: stp        x20, x19, [sp, #0x10]
0x0000000001bf7174: stp        x29, x30, [sp, #0x20]
0x0000000001bf7178: add        x29, sp, #0x20
0x0000000001bf717c: mov        x19, x0
0x0000000001bf7180: adrp       x8, #0x5bdb000
0x0000000001bf7184: add        x8, x8, #0xe70
0x0000000001bf7188: str        x8, [x0]
0x0000000001bf718c: ldr        x0, [x0, #0x78]
0x0000000001bf7190: cbz        x0, #0x1bf719c
0x0000000001bf7194: str        x0, [x19, #0x80]
0x0000000001bf7198: bl         #0x47e93a8
0x0000000001bf719c: add        x8, x19, #0x60
0x0000000001bf71a0: str        x8, [sp, #8]
0x0000000001bf71a4: add        x0, sp, #8
0x0000000001bf71a8: bl         #0x246dc
0x0000000001bf71ac: mov        x0, x19
0x0000000001bf71b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf71b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf71b8: add        sp, sp, #0x30
0x0000000001bf71bc: ret        
0x0000000001bf71c0: sub        sp, sp, #0x30
0x0000000001bf71c4: stp        x20, x19, [sp, #0x10]
0x0000000001bf71c8: stp        x29, x30, [sp, #0x20]
0x0000000001bf71cc: add        x29, sp, #0x20
0x0000000001bf71d0: mov        x19, x0
0x0000000001bf71d4: adrp       x8, #0x5bdb000
0x0000000001bf71d8: add        x8, x8, #0xe70
0x0000000001bf71dc: str        x8, [x0]
0x0000000001bf71e0: ldr        x0, [x0, #0x78]
0x0000000001bf71e4: cbz        x0, #0x1bf71f0
0x0000000001bf71e8: str        x0, [x19, #0x80]
0x0000000001bf71ec: bl         #0x47e93a8
0x0000000001bf71f0: add        x8, x19, #0x60
0x0000000001bf71f4: str        x8, [sp, #8]
0x0000000001bf71f8: add        x0, sp, #8
0x0000000001bf71fc: bl         #0x246dc
0x0000000001bf7200: mov        x0, x19
0x0000000001bf7204: bl         #0x47e93a8
0x0000000001bf7208: ldp        x29, x30, [sp, #0x20]
0x0000000001bf720c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf7210: add        sp, sp, #0x30
0x0000000001bf7214: ret        
