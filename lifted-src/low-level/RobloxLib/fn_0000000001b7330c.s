; instruction-faithful ARM64 fallback for RobloxLib::function_1b7330c
0x0000000001b7330c: sub        sp, sp, #0x30
0x0000000001b73310: stp        x20, x19, [sp, #0x10]
0x0000000001b73314: stp        x29, x30, [sp, #0x20]
0x0000000001b73318: add        x29, sp, #0x20
0x0000000001b7331c: mov        x19, x0
0x0000000001b73320: adrp       x8, #0x5bdb000
0x0000000001b73324: add        x8, x8, #0xe70
0x0000000001b73328: str        x8, [x0]
0x0000000001b7332c: ldr        x0, [x0, #0x78]
0x0000000001b73330: cbz        x0, #0x1b7333c
0x0000000001b73334: str        x0, [x19, #0x80]
0x0000000001b73338: bl         #0x47e93a8
0x0000000001b7333c: add        x8, x19, #0x60
0x0000000001b73340: str        x8, [sp, #8]
0x0000000001b73344: add        x0, sp, #8
0x0000000001b73348: bl         #0x246dc
0x0000000001b7334c: mov        x0, x19
0x0000000001b73350: bl         #0x47e93a8
0x0000000001b73354: ldp        x29, x30, [sp, #0x20]
0x0000000001b73358: ldp        x20, x19, [sp, #0x10]
0x0000000001b7335c: add        sp, sp, #0x30
0x0000000001b73360: ret        
