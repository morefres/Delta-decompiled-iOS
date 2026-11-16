; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d05c
0x0000000001b7d05c: sub        sp, sp, #0x60
0x0000000001b7d060: stp        x24, x23, [sp, #0x20]
0x0000000001b7d064: stp        x22, x21, [sp, #0x30]
0x0000000001b7d068: stp        x20, x19, [sp, #0x40]
0x0000000001b7d06c: stp        x29, x30, [sp, #0x50]
0x0000000001b7d070: add        x29, sp, #0x50
0x0000000001b7d074: mov        x20, x4
0x0000000001b7d078: mov        x21, x3
0x0000000001b7d07c: mov        x22, x2
0x0000000001b7d080: mov        x23, x1
0x0000000001b7d084: mov        x19, x0
0x0000000001b7d088: bl         #0x1b77c00
0x0000000001b7d08c: mov        x1, x0
0x0000000001b7d090: mov        x0, x19
0x0000000001b7d094: mov        x2, x22
0x0000000001b7d098: mov        x3, x21
0x0000000001b7d09c: mov        x4, x20
0x0000000001b7d0a0: bl         #0x440a59c
0x0000000001b7d0a4: adrp       x8, #0x5d1c000
0x0000000001b7d0a8: add        x8, x8, #0x540
0x0000000001b7d0ac: str        x8, [x19]
0x0000000001b7d0b0: str        x23, [x19, #0x90]
0x0000000001b7d0b4: bl         #0x440f418
0x0000000001b7d0b8: mov        x1, x0
0x0000000001b7d0bc: add        x0, x19, #0x60
0x0000000001b7d0c0: mov        x2, #0
0x0000000001b7d0c4: bl         #0x440e7cc
0x0000000001b7d0c8: add        x0, x19, #0x60
0x0000000001b7d0cc: bl         #0x2d630
0x0000000001b7d0d0: stp        xzr, xzr, [x19, #0x60]
0x0000000001b7d0d4: stur       xzr, [x19, #0x70]
0x0000000001b7d0d8: stp        xzr, xzr, [sp, #8]
0x0000000001b7d0dc: str        xzr, [sp]
0x0000000001b7d0e0: mov        x8, sp
0x0000000001b7d0e4: str        x8, [sp, #0x18]
0x0000000001b7d0e8: add        x0, sp, #0x18
0x0000000001b7d0ec: bl         #0x246dc
0x0000000001b7d0f0: mov        x0, x19
0x0000000001b7d0f4: ldp        x29, x30, [sp, #0x50]
0x0000000001b7d0f8: ldp        x20, x19, [sp, #0x40]
0x0000000001b7d0fc: ldp        x22, x21, [sp, #0x30]
0x0000000001b7d100: ldp        x24, x23, [sp, #0x20]
0x0000000001b7d104: add        sp, sp, #0x60
0x0000000001b7d108: ret        
0x0000000001b7d10c: mov        x20, x0
0x0000000001b7d110: mov        x0, x19
0x0000000001b7d114: bl         #0x2c924
0x0000000001b7d118: mov        x0, x20
0x0000000001b7d11c: bl         #0x4b97984
