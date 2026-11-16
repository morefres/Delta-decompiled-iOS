; instruction-faithful ARM64 fallback for RobloxLib::function_1dfcd80
0x0000000001dfcd80: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfcd84: stp        x29, x30, [sp, #0x10]
0x0000000001dfcd88: add        x29, sp, #0x10
0x0000000001dfcd8c: mov        x19, x0
0x0000000001dfcd90: adrp       x8, #0x5dd4000
0x0000000001dfcd94: add        x8, x8, #0xba8
0x0000000001dfcd98: str        x8, [x0], #0xd8
0x0000000001dfcd9c: mov        x1, #0
0x0000000001dfcda0: bl         #0x4e468
0x0000000001dfcda4: mov        x0, x19
0x0000000001dfcda8: ldr        x1, [x0, #0xd0]!
0x0000000001dfcdac: str        xzr, [x0]
0x0000000001dfcdb0: cbz        x1, #0x1dfcdb8
0x0000000001dfcdb4: bl         #0x4b238
0x0000000001dfcdb8: add        x0, x19, #0xc8
0x0000000001dfcdbc: mov        x1, #0
0x0000000001dfcdc0: bl         #0x4e468
0x0000000001dfcdc4: mov        x0, x19
0x0000000001dfcdc8: ldr        x1, [x0, #0xc0]!
0x0000000001dfcdcc: str        xzr, [x0]
0x0000000001dfcdd0: cbz        x1, #0x1dfcdd8
0x0000000001dfcdd4: bl         #0x246a4
0x0000000001dfcdd8: ldr        x0, [x19, #0xb8]
0x0000000001dfcddc: str        xzr, [x19, #0xb8]
0x0000000001dfcde0: cbz        x0, #0x1dfcde8
0x0000000001dfcde4: bl         #0x47e93a8
0x0000000001dfcde8: mov        x0, x19
0x0000000001dfcdec: bl         #0x440a6a0
0x0000000001dfcdf0: ldp        x29, x30, [sp, #0x10]
0x0000000001dfcdf4: ldp        x20, x19, [sp], #0x20
0x0000000001dfcdf8: b          #0x47e93a8
