; instruction-faithful ARM64 fallback for RobloxLib::function_349fb74
0x000000000349fb74: stp        x20, x19, [sp, #-0x20]!
0x000000000349fb78: stp        x29, x30, [sp, #0x10]
0x000000000349fb7c: add        x29, sp, #0x10
0x000000000349fb80: mov        x19, x0
0x000000000349fb84: ldr        x0, [x0]
0x000000000349fb88: cbz        x0, #0x349fb9c
0x000000000349fb8c: mov        w1, #0xc
0x000000000349fb90: bl         #0x34b2054
0x000000000349fb94: cbnz       w0, #0x349fb9c
0x000000000349fb98: str        xzr, [x19]
0x000000000349fb9c: mov        x0, x19
0x000000000349fba0: ldp        x29, x30, [sp, #0x10]
0x000000000349fba4: ldp        x20, x19, [sp], #0x20
0x000000000349fba8: ret        
0x000000000349fbac: bl         #0x18bd8
