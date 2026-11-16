; instruction-faithful ARM64 fallback for RobloxLib::function_2f90dd8
0x0000000002f90dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f90ddc: stp        x20, x19, [sp, #0x10]
0x0000000002f90de0: stp        x29, x30, [sp, #0x20]
0x0000000002f90de4: add        x29, sp, #0x20
0x0000000002f90de8: mov        x19, x0
0x0000000002f90dec: ldr        x20, [x0]
0x0000000002f90df0: cbz        x20, #0x2f90e28
0x0000000002f90df4: ldr        x8, [x19, #8]
0x0000000002f90df8: mov        x0, x20
0x0000000002f90dfc: cmp        x8, x20
0x0000000002f90e00: b.eq       #0x2f90e20
0x0000000002f90e04: sub        x21, x8, #0x18
0x0000000002f90e08: sub        x0, x8, #0x10
0x0000000002f90e0c: bl         #0x1df28
0x0000000002f90e10: mov        x8, x21
0x0000000002f90e14: cmp        x21, x20
0x0000000002f90e18: b.ne       #0x2f90e04
0x0000000002f90e1c: ldr        x0, [x19]
0x0000000002f90e20: str        x20, [x19, #8]
0x0000000002f90e24: bl         #0x47e93a8
0x0000000002f90e28: mov        x0, x19
0x0000000002f90e2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f90e30: ldp        x20, x19, [sp, #0x10]
0x0000000002f90e34: ldp        x22, x21, [sp], #0x30
0x0000000002f90e38: ret        
