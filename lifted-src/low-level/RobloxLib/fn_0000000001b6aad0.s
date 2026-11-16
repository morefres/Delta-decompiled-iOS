; instruction-faithful ARM64 fallback for RobloxLib::function_1b6aad0
0x0000000001b6aad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6aad4: stp        x29, x30, [sp, #0x10]
0x0000000001b6aad8: add        x29, sp, #0x10
0x0000000001b6aadc: mov        x19, x0
0x0000000001b6aae0: adrp       x8, #0x5d1b000
0x0000000001b6aae4: add        x8, x8, #0x138
0x0000000001b6aae8: str        x8, [x0], #0xd8
0x0000000001b6aaec: mov        x1, #0
0x0000000001b6aaf0: bl         #0x4e468
0x0000000001b6aaf4: ldr        x0, [x19, #0xd0]
0x0000000001b6aaf8: str        xzr, [x19, #0xd0]
0x0000000001b6aafc: cbz        x0, #0x1b6ab04
0x0000000001b6ab00: bl         #0x47e93a8
0x0000000001b6ab04: ldr        x0, [x19, #0xc8]
0x0000000001b6ab08: str        xzr, [x19, #0xc8]
0x0000000001b6ab0c: cbz        x0, #0x1b6ab14
0x0000000001b6ab10: bl         #0x47e93a8
0x0000000001b6ab14: ldr        x0, [x19, #0xc0]
0x0000000001b6ab18: str        xzr, [x19, #0xc0]
0x0000000001b6ab1c: cbz        x0, #0x1b6ab2c
0x0000000001b6ab20: ldr        x8, [x0]
0x0000000001b6ab24: ldr        x8, [x8, #8]
0x0000000001b6ab28: blr        x8
0x0000000001b6ab2c: mov        x0, x19
0x0000000001b6ab30: ldr        x1, [x0, #0xb8]!
0x0000000001b6ab34: str        xzr, [x0]
0x0000000001b6ab38: cbz        x1, #0x1b6ab40
0x0000000001b6ab3c: bl         #0x246a4
0x0000000001b6ab40: mov        x0, x19
0x0000000001b6ab44: ldp        x29, x30, [sp, #0x10]
0x0000000001b6ab48: ldp        x20, x19, [sp], #0x20
0x0000000001b6ab4c: b          #0x440a6a0
