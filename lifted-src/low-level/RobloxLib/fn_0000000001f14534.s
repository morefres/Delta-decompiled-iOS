; instruction-faithful ARM64 fallback for RobloxLib::function_1f14534
0x0000000001f14534: sub        sp, sp, #0x30
0x0000000001f14538: stp        x20, x19, [sp, #0x10]
0x0000000001f1453c: stp        x29, x30, [sp, #0x20]
0x0000000001f14540: add        x29, sp, #0x20
0x0000000001f14544: mov        x19, x0
0x0000000001f14548: adrp       x8, #0x5bdb000
0x0000000001f1454c: add        x8, x8, #0xe70
0x0000000001f14550: str        x8, [x0]
0x0000000001f14554: ldr        x0, [x0, #0x78]
0x0000000001f14558: cbz        x0, #0x1f14564
0x0000000001f1455c: str        x0, [x19, #0x80]
0x0000000001f14560: bl         #0x47e93a8
0x0000000001f14564: add        x8, x19, #0x60
0x0000000001f14568: str        x8, [sp, #8]
0x0000000001f1456c: add        x0, sp, #8
0x0000000001f14570: bl         #0x246dc
0x0000000001f14574: mov        x0, x19
0x0000000001f14578: bl         #0x47e93a8
0x0000000001f1457c: ldp        x29, x30, [sp, #0x20]
0x0000000001f14580: ldp        x20, x19, [sp, #0x10]
0x0000000001f14584: add        sp, sp, #0x30
0x0000000001f14588: ret        
