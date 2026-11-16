; instruction-faithful ARM64 fallback for RobloxLib::function_2a82f84
0x0000000002a82f84: sub        sp, sp, #0x30
0x0000000002a82f88: stp        x20, x19, [sp, #0x10]
0x0000000002a82f8c: stp        x29, x30, [sp, #0x20]
0x0000000002a82f90: add        x29, sp, #0x20
0x0000000002a82f94: mov        x19, x0
0x0000000002a82f98: adrp       x8, #0x5eb8000
0x0000000002a82f9c: add        x8, x8, #0x818
0x0000000002a82fa0: str        x8, [x0], #0xb0
0x0000000002a82fa4: mov        x1, #0
0x0000000002a82fa8: bl         #0x4e468
0x0000000002a82fac: adrp       x8, #0x5bd9000
0x0000000002a82fb0: add        x8, x8, #0xad8
0x0000000002a82fb4: str        x8, [x19]
0x0000000002a82fb8: ldr        x0, [x19, #0x88]
0x0000000002a82fbc: cbz        x0, #0x2a82fc8
0x0000000002a82fc0: str        x0, [x19, #0x90]
0x0000000002a82fc4: bl         #0x47e93a8
0x0000000002a82fc8: add        x8, x19, #0x70
0x0000000002a82fcc: str        x8, [sp, #8]
0x0000000002a82fd0: add        x0, sp, #8
0x0000000002a82fd4: bl         #0x246dc
0x0000000002a82fd8: mov        x0, x19
0x0000000002a82fdc: bl         #0x47e93a8
0x0000000002a82fe0: ldp        x29, x30, [sp, #0x20]
0x0000000002a82fe4: ldp        x20, x19, [sp, #0x10]
0x0000000002a82fe8: add        sp, sp, #0x30
0x0000000002a82fec: ret        
