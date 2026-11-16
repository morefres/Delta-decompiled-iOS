; instruction-faithful ARM64 fallback for RobloxLib::function_1e41dd4
0x0000000001e41dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e41dd8: stp        x29, x30, [sp, #0x10]
0x0000000001e41ddc: add        x29, sp, #0x10
0x0000000001e41de0: mov        x19, x0
0x0000000001e41de4: adrp       x8, #0x5bee000
0x0000000001e41de8: add        x8, x8, #0xd18
0x0000000001e41dec: str        x8, [x0]
0x0000000001e41df0: ldr        x0, [x0, #0xc0]
0x0000000001e41df4: str        xzr, [x19, #0xc0]
0x0000000001e41df8: cbz        x0, #0x1e41e08
0x0000000001e41dfc: ldr        x8, [x0]
0x0000000001e41e00: ldr        x8, [x8, #8]
0x0000000001e41e04: blr        x8
0x0000000001e41e08: ldr        x0, [x19, #0xb8]
0x0000000001e41e0c: str        xzr, [x19, #0xb8]
0x0000000001e41e10: cbz        x0, #0x1e41e20
0x0000000001e41e14: ldr        x8, [x0]
0x0000000001e41e18: ldr        x8, [x8, #8]
0x0000000001e41e1c: blr        x8
0x0000000001e41e20: ldr        x0, [x19, #0xb0]
0x0000000001e41e24: str        xzr, [x19, #0xb0]
0x0000000001e41e28: cbz        x0, #0x1e41e38
0x0000000001e41e2c: ldr        x8, [x0]
0x0000000001e41e30: ldr        x8, [x8, #8]
0x0000000001e41e34: blr        x8
0x0000000001e41e38: mov        x0, x19
0x0000000001e41e3c: ldp        x29, x30, [sp, #0x10]
0x0000000001e41e40: ldp        x20, x19, [sp], #0x20
0x0000000001e41e44: b          #0x47e93a8
