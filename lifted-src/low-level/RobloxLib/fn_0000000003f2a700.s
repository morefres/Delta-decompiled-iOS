; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a700
0x0000000003f2a700: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a704: stp        x29, x30, [sp, #0x10]
0x0000000003f2a708: add        x29, sp, #0x10
0x0000000003f2a70c: mov        x19, x0
0x0000000003f2a710: adrp       x8, #0x5fda000
0x0000000003f2a714: add        x8, x8, #0x378
0x0000000003f2a718: str        x8, [x0]
0x0000000003f2a71c: bl         #0x3f2a4a8
0x0000000003f2a720: mov        x1, #0
0x0000000003f2a724: bl         #0x4408f38
0x0000000003f2a728: mov        x0, x19
0x0000000003f2a72c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a730: ldp        x20, x19, [sp], #0x20
0x0000000003f2a734: ret        
0x0000000003f2a738: bl         #0x18bd8
