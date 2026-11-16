; instruction-faithful ARM64 fallback for RobloxLib::function_3b12e14
0x0000000003b12e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003b12e18: stp        x29, x30, [sp, #0x10]
0x0000000003b12e1c: add        x29, sp, #0x10
0x0000000003b12e20: mov        x19, x0
0x0000000003b12e24: adrp       x8, #0x5f88000
0x0000000003b12e28: add        x8, x8, #0x4a8
0x0000000003b12e2c: str        x8, [x0]
0x0000000003b12e30: ldr        x0, [x0, #8]
0x0000000003b12e34: cbz        x0, #0x3b12e44
0x0000000003b12e38: ldr        x8, [x0]
0x0000000003b12e3c: ldr        x8, [x8, #0x10]
0x0000000003b12e40: blr        x8
0x0000000003b12e44: mov        x0, x19
0x0000000003b12e48: ldp        x29, x30, [sp, #0x10]
0x0000000003b12e4c: ldp        x20, x19, [sp], #0x20
0x0000000003b12e50: b          #0x47e93a8
0x0000000003b12e54: bl         #0x18bd8
