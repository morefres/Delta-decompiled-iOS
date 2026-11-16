; instruction-faithful ARM64 fallback for RobloxLib::function_1b169f8
0x0000000001b169f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b169fc: stp        x29, x30, [sp, #0x10]
0x0000000001b16a00: add        x29, sp, #0x10
0x0000000001b16a04: mov        x19, x0
0x0000000001b16a08: adrp       x8, #0x5d09000
0x0000000001b16a0c: add        x8, x8, #0x1b8
0x0000000001b16a10: str        x8, [x0]
0x0000000001b16a14: ldr        x0, [x0, #0xc0]
0x0000000001b16a18: str        xzr, [x19, #0xc0]
0x0000000001b16a1c: cbz        x0, #0x1b16a2c
0x0000000001b16a20: ldr        x8, [x0]
0x0000000001b16a24: ldr        x8, [x8, #8]
0x0000000001b16a28: blr        x8
0x0000000001b16a2c: ldr        x0, [x19, #0xb8]
0x0000000001b16a30: str        xzr, [x19, #0xb8]
0x0000000001b16a34: cbz        x0, #0x1b16a44
0x0000000001b16a38: ldr        x8, [x0]
0x0000000001b16a3c: ldr        x8, [x8, #8]
0x0000000001b16a40: blr        x8
0x0000000001b16a44: mov        x0, x19
0x0000000001b16a48: ldp        x29, x30, [sp, #0x10]
0x0000000001b16a4c: ldp        x20, x19, [sp], #0x20
0x0000000001b16a50: ret        
