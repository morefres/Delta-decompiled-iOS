; instruction-faithful ARM64 fallback for RobloxLib::function_2a92f68
0x0000000002a92f68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a92f6c: stp        x29, x30, [sp, #0x10]
0x0000000002a92f70: add        x29, sp, #0x10
0x0000000002a92f74: mov        x19, x0
0x0000000002a92f78: adrp       x8, #0x5ebb000
0x0000000002a92f7c: add        x8, x8, #0xea0
0x0000000002a92f80: str        x8, [x0]
0x0000000002a92f84: ldr        x0, [x0, #0xb8]
0x0000000002a92f88: str        xzr, [x19, #0xb8]
0x0000000002a92f8c: cbz        x0, #0x2a92f9c
0x0000000002a92f90: ldr        x8, [x0]
0x0000000002a92f94: ldr        x8, [x8, #8]
0x0000000002a92f98: blr        x8
0x0000000002a92f9c: mov        x0, x19
0x0000000002a92fa0: bl         #0x440a6a0
0x0000000002a92fa4: ldp        x29, x30, [sp, #0x10]
0x0000000002a92fa8: ldp        x20, x19, [sp], #0x20
0x0000000002a92fac: b          #0x47e93a8
