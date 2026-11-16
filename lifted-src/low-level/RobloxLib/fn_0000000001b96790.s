; instruction-faithful ARM64 fallback for RobloxLib::function_1b96790
0x0000000001b96790: sub        sp, sp, #0x30
0x0000000001b96794: stp        x20, x19, [sp, #0x10]
0x0000000001b96798: stp        x29, x30, [sp, #0x20]
0x0000000001b9679c: add        x29, sp, #0x20
0x0000000001b967a0: mov        x19, x0
0x0000000001b967a4: adrp       x8, #0x5d25000
0x0000000001b967a8: add        x8, x8, #0x4c8
0x0000000001b967ac: str        x8, [x0]
0x0000000001b967b0: ldr        x1, [x0, #0xb8]!
0x0000000001b967b4: str        xzr, [x0]
0x0000000001b967b8: cbz        x1, #0x1b967c0
0x0000000001b967bc: bl         #0x246a4
0x0000000001b967c0: mov        x0, x19
0x0000000001b967c4: ldr        x1, [x0, #0xb0]!
0x0000000001b967c8: str        xzr, [x0]
0x0000000001b967cc: cbz        x1, #0x1b967d4
0x0000000001b967d0: bl         #0x246a4
0x0000000001b967d4: adrp       x8, #0x5bd9000
0x0000000001b967d8: add        x8, x8, #0xad8
0x0000000001b967dc: str        x8, [x19]
0x0000000001b967e0: ldr        x0, [x19, #0x88]
0x0000000001b967e4: cbz        x0, #0x1b967f0
0x0000000001b967e8: str        x0, [x19, #0x90]
0x0000000001b967ec: bl         #0x47e93a8
0x0000000001b967f0: add        x8, x19, #0x70
0x0000000001b967f4: str        x8, [sp, #8]
0x0000000001b967f8: add        x0, sp, #8
0x0000000001b967fc: bl         #0x246dc
0x0000000001b96800: mov        x0, x19
0x0000000001b96804: bl         #0x47e93a8
0x0000000001b96808: ldp        x29, x30, [sp, #0x20]
0x0000000001b9680c: ldp        x20, x19, [sp, #0x10]
0x0000000001b96810: add        sp, sp, #0x30
0x0000000001b96814: ret        
