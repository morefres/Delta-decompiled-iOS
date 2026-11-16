; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a084
0x0000000001b0a084: sub        sp, sp, #0x60
0x0000000001b0a088: stp        x24, x23, [sp, #0x20]
0x0000000001b0a08c: stp        x22, x21, [sp, #0x30]
0x0000000001b0a090: stp        x20, x19, [sp, #0x40]
0x0000000001b0a094: stp        x29, x30, [sp, #0x50]
0x0000000001b0a098: add        x29, sp, #0x50
0x0000000001b0a09c: mov        x20, x4
0x0000000001b0a0a0: mov        x21, x3
0x0000000001b0a0a4: mov        x22, x2
0x0000000001b0a0a8: mov        x23, x1
0x0000000001b0a0ac: mov        x19, x0
0x0000000001b0a0b0: bl         #0x1afb03c
0x0000000001b0a0b4: mov        x1, x0
0x0000000001b0a0b8: mov        x0, x19
0x0000000001b0a0bc: mov        x2, x22
0x0000000001b0a0c0: mov        x3, x21
0x0000000001b0a0c4: mov        x4, x20
0x0000000001b0a0c8: bl         #0x440a59c
0x0000000001b0a0cc: adrp       x8, #0x5d03000
0x0000000001b0a0d0: add        x8, x8, #0x570
0x0000000001b0a0d4: str        x8, [x19]
0x0000000001b0a0d8: str        x23, [x19, #0x90]
0x0000000001b0a0dc: bl         #0x440f418
0x0000000001b0a0e0: mov        x1, x0
0x0000000001b0a0e4: add        x0, x19, #0x60
0x0000000001b0a0e8: mov        x2, #0
0x0000000001b0a0ec: bl         #0x440e7cc
0x0000000001b0a0f0: add        x0, x19, #0x60
0x0000000001b0a0f4: bl         #0x2d630
0x0000000001b0a0f8: stp        xzr, xzr, [x19, #0x60]
0x0000000001b0a0fc: stur       xzr, [x19, #0x70]
0x0000000001b0a100: stp        xzr, xzr, [sp, #8]
0x0000000001b0a104: str        xzr, [sp]
0x0000000001b0a108: mov        x8, sp
0x0000000001b0a10c: str        x8, [sp, #0x18]
0x0000000001b0a110: add        x0, sp, #0x18
0x0000000001b0a114: bl         #0x246dc
0x0000000001b0a118: mov        x0, x19
0x0000000001b0a11c: ldp        x29, x30, [sp, #0x50]
0x0000000001b0a120: ldp        x20, x19, [sp, #0x40]
0x0000000001b0a124: ldp        x22, x21, [sp, #0x30]
0x0000000001b0a128: ldp        x24, x23, [sp, #0x20]
0x0000000001b0a12c: add        sp, sp, #0x60
0x0000000001b0a130: ret        
0x0000000001b0a134: mov        x20, x0
0x0000000001b0a138: mov        x0, x19
0x0000000001b0a13c: bl         #0x2c924
0x0000000001b0a140: mov        x0, x20
0x0000000001b0a144: bl         #0x4b97984
