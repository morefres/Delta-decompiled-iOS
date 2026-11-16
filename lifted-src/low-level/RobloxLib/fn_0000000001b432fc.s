; instruction-faithful ARM64 fallback for RobloxLib::function_1b432fc
0x0000000001b432fc: sub        sp, sp, #0x30
0x0000000001b43300: stp        x20, x19, [sp, #0x10]
0x0000000001b43304: stp        x29, x30, [sp, #0x20]
0x0000000001b43308: add        x29, sp, #0x20
0x0000000001b4330c: mov        x19, x0
0x0000000001b43310: adrp       x8, #0x5bdb000
0x0000000001b43314: add        x8, x8, #0xe70
0x0000000001b43318: str        x8, [x0]
0x0000000001b4331c: ldr        x0, [x0, #0x78]
0x0000000001b43320: cbz        x0, #0x1b4332c
0x0000000001b43324: str        x0, [x19, #0x80]
0x0000000001b43328: bl         #0x47e93a8
0x0000000001b4332c: add        x8, x19, #0x60
0x0000000001b43330: str        x8, [sp, #8]
0x0000000001b43334: add        x0, sp, #8
0x0000000001b43338: bl         #0x246dc
0x0000000001b4333c: mov        x0, x19
0x0000000001b43340: bl         #0x47e93a8
0x0000000001b43344: ldp        x29, x30, [sp, #0x20]
0x0000000001b43348: ldp        x20, x19, [sp, #0x10]
0x0000000001b4334c: add        sp, sp, #0x30
0x0000000001b43350: ret        
