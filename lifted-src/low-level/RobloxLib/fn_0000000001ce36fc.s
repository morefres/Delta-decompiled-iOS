; instruction-faithful ARM64 fallback for RobloxLib::function_1ce36fc
0x0000000001ce36fc: sub        sp, sp, #0x30
0x0000000001ce3700: stp        x20, x19, [sp, #0x10]
0x0000000001ce3704: stp        x29, x30, [sp, #0x20]
0x0000000001ce3708: add        x29, sp, #0x20
0x0000000001ce370c: mov        x19, x0
0x0000000001ce3710: adrp       x8, #0x5bdb000
0x0000000001ce3714: add        x8, x8, #0xe70
0x0000000001ce3718: str        x8, [x0]
0x0000000001ce371c: ldr        x0, [x0, #0x78]
0x0000000001ce3720: cbz        x0, #0x1ce372c
0x0000000001ce3724: str        x0, [x19, #0x80]
0x0000000001ce3728: bl         #0x47e93a8
0x0000000001ce372c: add        x8, x19, #0x60
0x0000000001ce3730: str        x8, [sp, #8]
0x0000000001ce3734: add        x0, sp, #8
0x0000000001ce3738: bl         #0x246dc
0x0000000001ce373c: mov        x0, x19
0x0000000001ce3740: bl         #0x47e93a8
0x0000000001ce3744: ldp        x29, x30, [sp, #0x20]
0x0000000001ce3748: ldp        x20, x19, [sp, #0x10]
0x0000000001ce374c: add        sp, sp, #0x30
0x0000000001ce3750: ret        
