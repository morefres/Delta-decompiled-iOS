; instruction-faithful ARM64 fallback for RobloxLib::function_2e036f4
0x0000000002e036f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e036f8: stp        x29, x30, [sp, #0x10]
0x0000000002e036fc: add        x29, sp, #0x10
0x0000000002e03700: mov        x19, x0
0x0000000002e03704: ldr        x0, [x0, #0x10]
0x0000000002e03708: cbz        x0, #0x2e03710
0x0000000002e0370c: bl         #0x4b9808c
0x0000000002e03710: ldr        x1, [x19]
0x0000000002e03714: str        xzr, [x19]
0x0000000002e03718: cbz        x1, #0x2e03724
0x0000000002e0371c: mov        x0, x19
0x0000000002e03720: bl         #0x2e037ec
0x0000000002e03724: mov        x0, x19
0x0000000002e03728: ldp        x29, x30, [sp, #0x10]
0x0000000002e0372c: ldp        x20, x19, [sp], #0x20
0x0000000002e03730: ret        
