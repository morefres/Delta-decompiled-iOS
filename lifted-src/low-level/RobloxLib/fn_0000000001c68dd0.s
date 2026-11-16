; instruction-faithful ARM64 fallback for RobloxLib::function_1c68dd0
0x0000000001c68dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c68dd4: stp        x29, x30, [sp, #0x10]
0x0000000001c68dd8: add        x29, sp, #0x10
0x0000000001c68ddc: mov        x19, x0
0x0000000001c68de0: adrp       x8, #0x5be4000
0x0000000001c68de4: add        x8, x8, #0xb8
0x0000000001c68de8: str        x8, [x0]
0x0000000001c68dec: ldr        x0, [x0, #0xc0]
0x0000000001c68df0: str        xzr, [x19, #0xc0]
0x0000000001c68df4: cbz        x0, #0x1c68e04
0x0000000001c68df8: ldr        x8, [x0]
0x0000000001c68dfc: ldr        x8, [x8, #8]
0x0000000001c68e00: blr        x8
0x0000000001c68e04: ldr        x0, [x19, #0xb8]
0x0000000001c68e08: str        xzr, [x19, #0xb8]
0x0000000001c68e0c: cbz        x0, #0x1c68e1c
0x0000000001c68e10: ldr        x8, [x0]
0x0000000001c68e14: ldr        x8, [x8, #8]
0x0000000001c68e18: blr        x8
0x0000000001c68e1c: ldr        x0, [x19, #0xb0]
0x0000000001c68e20: str        xzr, [x19, #0xb0]
0x0000000001c68e24: cbz        x0, #0x1c68e34
0x0000000001c68e28: ldr        x8, [x0]
0x0000000001c68e2c: ldr        x8, [x8, #8]
0x0000000001c68e30: blr        x8
0x0000000001c68e34: mov        x0, x19
0x0000000001c68e38: ldp        x29, x30, [sp, #0x10]
0x0000000001c68e3c: ldp        x20, x19, [sp], #0x20
0x0000000001c68e40: b          #0x47e93a8
