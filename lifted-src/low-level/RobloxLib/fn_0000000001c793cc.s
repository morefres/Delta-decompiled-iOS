; instruction-faithful ARM64 fallback for RobloxLib::function_1c793cc
0x0000000001c793cc: sub        sp, sp, #0x30
0x0000000001c793d0: stp        x20, x19, [sp, #0x10]
0x0000000001c793d4: stp        x29, x30, [sp, #0x20]
0x0000000001c793d8: add        x29, sp, #0x20
0x0000000001c793dc: mov        x19, x0
0x0000000001c793e0: adrp       x8, #0x5bdb000
0x0000000001c793e4: add        x8, x8, #0xe70
0x0000000001c793e8: str        x8, [x0]
0x0000000001c793ec: ldr        x0, [x0, #0x78]
0x0000000001c793f0: cbz        x0, #0x1c793fc
0x0000000001c793f4: str        x0, [x19, #0x80]
0x0000000001c793f8: bl         #0x47e93a8
0x0000000001c793fc: add        x8, x19, #0x60
0x0000000001c79400: str        x8, [sp, #8]
0x0000000001c79404: add        x0, sp, #8
0x0000000001c79408: bl         #0x246dc
0x0000000001c7940c: mov        x0, x19
0x0000000001c79410: ldp        x29, x30, [sp, #0x20]
0x0000000001c79414: ldp        x20, x19, [sp, #0x10]
0x0000000001c79418: add        sp, sp, #0x30
0x0000000001c7941c: ret        
