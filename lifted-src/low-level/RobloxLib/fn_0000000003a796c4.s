; instruction-faithful ARM64 fallback for RobloxLib::function_3a796c4
0x0000000003a796c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a796c8: stp        x29, x30, [sp, #0x10]
0x0000000003a796cc: add        x29, sp, #0x10
0x0000000003a796d0: mov        x20, x1
0x0000000003a796d4: mov        x19, x0
0x0000000003a796d8: str        xzr, [x0], #8
0x0000000003a796dc: bl         #0x328a55c
0x0000000003a796e0: stp        xzr, xzr, [x19, #0x20]
0x0000000003a796e4: mov        w8, #0x40
0x0000000003a796e8: strb       w8, [x19, #0x30]
0x0000000003a796ec: cbz        x20, #0x3a79714
0x0000000003a796f0: lsl        x0, x20, #4
0x0000000003a796f4: bl         #0x47e9370
0x0000000003a796f8: str        x0, [x19]
0x0000000003a796fc: str        x20, [x19, #0x20]
0x0000000003a79700: rbit       x8, x20
0x0000000003a79704: clz        x8, x8
0x0000000003a79708: mov        w9, #0x40
0x0000000003a7970c: sub        w8, w9, w8
0x0000000003a79710: strb       w8, [x19, #0x30]
0x0000000003a79714: mov        x0, x19
0x0000000003a79718: ldp        x29, x30, [sp, #0x10]
0x0000000003a7971c: ldp        x20, x19, [sp], #0x20
0x0000000003a79720: ret        
0x0000000003a79724: mov        x20, x0
0x0000000003a79728: ldr        x0, [x19, #0x18]
0x0000000003a7972c: bl         #0x47e93a8
0x0000000003a79730: mov        x0, x20
0x0000000003a79734: bl         #0x4b97984
