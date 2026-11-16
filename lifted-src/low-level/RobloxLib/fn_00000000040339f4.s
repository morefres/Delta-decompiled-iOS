; instruction-faithful ARM64 fallback for RobloxLib::function_40339f4
0x00000000040339f4: stp        x20, x19, [sp, #-0x20]!
0x00000000040339f8: stp        x29, x30, [sp, #0x10]
0x00000000040339fc: add        x29, sp, #0x10
0x0000000004033a00: mov        x19, x0
0x0000000004033a04: str        xzr, [x0, #8]
0x0000000004033a08: ldr        x8, [x0, #0x10]
0x0000000004033a0c: cbz        x8, #0x4033a20
0x0000000004033a10: ldr        x0, [x19]
0x0000000004033a14: bl         #0x47e8f20
0x0000000004033a18: str        xzr, [x19, #0x10]
0x0000000004033a1c: str        xzr, [x19]
0x0000000004033a20: mov        x0, x19
0x0000000004033a24: ldp        x29, x30, [sp, #0x10]
0x0000000004033a28: ldp        x20, x19, [sp], #0x20
0x0000000004033a2c: ret        
0x0000000004033a30: bl         #0x18bd8
