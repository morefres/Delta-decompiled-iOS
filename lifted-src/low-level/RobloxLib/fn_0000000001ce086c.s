; instruction-faithful ARM64 fallback for RobloxLib::function_1ce086c
0x0000000001ce086c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce0870: stp        x29, x30, [sp, #0x10]
0x0000000001ce0874: add        x29, sp, #0x10
0x0000000001ce0878: mov        x19, x0
0x0000000001ce087c: adrp       x8, #0x5d8a000
0x0000000001ce0880: add        x8, x8, #0x668
0x0000000001ce0884: str        x8, [x0]
0x0000000001ce0888: ldr        x0, [x0, #0xb8]
0x0000000001ce088c: str        xzr, [x19, #0xb8]
0x0000000001ce0890: cbz        x0, #0x1ce0898
0x0000000001ce0894: bl         #0x47e93a8
0x0000000001ce0898: mov        x0, x19
0x0000000001ce089c: bl         #0x440a6a0
0x0000000001ce08a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ce08a4: ldp        x20, x19, [sp], #0x20
0x0000000001ce08a8: b          #0x47e93a8
