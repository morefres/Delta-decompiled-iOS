; instruction-faithful ARM64 fallback for RobloxLib::function_1eb96e4
0x0000000001eb96e4: sub        sp, sp, #0x30
0x0000000001eb96e8: stp        x20, x19, [sp, #0x10]
0x0000000001eb96ec: stp        x29, x30, [sp, #0x20]
0x0000000001eb96f0: add        x29, sp, #0x20
0x0000000001eb96f4: mov        x19, x0
0x0000000001eb96f8: adrp       x8, #0x5bdb000
0x0000000001eb96fc: add        x8, x8, #0xe70
0x0000000001eb9700: str        x8, [x0]
0x0000000001eb9704: ldr        x0, [x0, #0x78]
0x0000000001eb9708: cbz        x0, #0x1eb9714
0x0000000001eb970c: str        x0, [x19, #0x80]
0x0000000001eb9710: bl         #0x47e93a8
0x0000000001eb9714: add        x8, x19, #0x60
0x0000000001eb9718: str        x8, [sp, #8]
0x0000000001eb971c: add        x0, sp, #8
0x0000000001eb9720: bl         #0x246dc
0x0000000001eb9724: mov        x0, x19
0x0000000001eb9728: bl         #0x47e93a8
0x0000000001eb972c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb9730: ldp        x20, x19, [sp, #0x10]
0x0000000001eb9734: add        sp, sp, #0x30
0x0000000001eb9738: ret        
