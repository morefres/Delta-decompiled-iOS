; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f9f4
0x0000000002a0f9f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0f9f8: stp        x29, x30, [sp, #0x10]
0x0000000002a0f9fc: add        x29, sp, #0x10
0x0000000002a0fa00: ldr        x19, [x0, #0xc8]
0x0000000002a0fa04: ldr        x0, [x0, #0xb8]
0x0000000002a0fa08: ldr        x8, [x0]
0x0000000002a0fa0c: ldr        x8, [x8, #0x20]
0x0000000002a0fa10: blr        x8
0x0000000002a0fa14: mov        x1, x0
0x0000000002a0fa18: mov        x0, x19
0x0000000002a0fa1c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0fa20: ldp        x20, x19, [sp], #0x20
0x0000000002a0fa24: b          #0x440a004
0x0000000002a0fa28: sub        sp, sp, #0x30
0x0000000002a0fa2c: stp        x20, x19, [sp, #0x10]
0x0000000002a0fa30: stp        x29, x30, [sp, #0x20]
0x0000000002a0fa34: add        x29, sp, #0x20
0x0000000002a0fa38: ldr        x19, [x2, #0x28]
0x0000000002a0fa3c: ldr        x20, [x0, #0xb0]
0x0000000002a0fa40: cmp        x19, x20
0x0000000002a0fa44: b.ne       #0x2a0fa64
0x0000000002a0fa48: ldr        x0, [x0, #0xb8]
0x0000000002a0fa4c: ldr        w8, [x2, #0x30]
0x0000000002a0fa50: str        w8, [sp, #0xc]
0x0000000002a0fa54: ldr        x8, [x0]
0x0000000002a0fa58: ldr        x8, [x8, #0x28]
0x0000000002a0fa5c: add        x2, sp, #0xc
0x0000000002a0fa60: blr        x8
0x0000000002a0fa64: cmp        x19, x20
0x0000000002a0fa68: cset       w0, eq
0x0000000002a0fa6c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fa70: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fa74: add        sp, sp, #0x30
0x0000000002a0fa78: ret        
0x0000000002a0fa7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0fa80: stp        x29, x30, [sp, #0x10]
0x0000000002a0fa84: add        x29, sp, #0x10
0x0000000002a0fa88: mov        x19, x0
0x0000000002a0fa8c: adrp       x8, #0x5e9e000
0x0000000002a0fa90: add        x8, x8, #0x788
0x0000000002a0fa94: str        x8, [x0]
0x0000000002a0fa98: ldr        x0, [x0, #0xc0]
0x0000000002a0fa9c: str        xzr, [x19, #0xc0]
0x0000000002a0faa0: cbz        x0, #0x2a0fab0
0x0000000002a0faa4: ldr        x8, [x0]
0x0000000002a0faa8: ldr        x8, [x8, #8]
0x0000000002a0faac: blr        x8
0x0000000002a0fab0: ldr        x0, [x19, #0xb8]
0x0000000002a0fab4: str        xzr, [x19, #0xb8]
0x0000000002a0fab8: cbz        x0, #0x2a0fac8
0x0000000002a0fabc: ldr        x8, [x0]
0x0000000002a0fac0: ldr        x8, [x8, #8]
0x0000000002a0fac4: blr        x8
0x0000000002a0fac8: mov        x0, x19
0x0000000002a0facc: ldp        x29, x30, [sp, #0x10]
0x0000000002a0fad0: ldp        x20, x19, [sp], #0x20
0x0000000002a0fad4: b          #0x47e93a8
