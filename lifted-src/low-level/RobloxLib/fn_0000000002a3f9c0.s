; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f9c0
0x0000000002a3f9c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f9c4: stp        x29, x30, [sp, #0x10]
0x0000000002a3f9c8: add        x29, sp, #0x10
0x0000000002a3f9cc: ldr        x19, [x0, #0xc8]
0x0000000002a3f9d0: ldr        x0, [x0, #0xb8]
0x0000000002a3f9d4: ldr        x8, [x0]
0x0000000002a3f9d8: ldr        x8, [x8, #0x20]
0x0000000002a3f9dc: blr        x8
0x0000000002a3f9e0: mov        x1, x0
0x0000000002a3f9e4: mov        x0, x19
0x0000000002a3f9e8: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f9ec: ldp        x20, x19, [sp], #0x20
0x0000000002a3f9f0: b          #0x440a004
0x0000000002a3f9f4: sub        sp, sp, #0x30
0x0000000002a3f9f8: stp        x20, x19, [sp, #0x10]
0x0000000002a3f9fc: stp        x29, x30, [sp, #0x20]
0x0000000002a3fa00: add        x29, sp, #0x20
0x0000000002a3fa04: ldr        x19, [x2, #0x28]
0x0000000002a3fa08: ldr        x20, [x0, #0xb0]
0x0000000002a3fa0c: cmp        x19, x20
0x0000000002a3fa10: b.ne       #0x2a3fa30
0x0000000002a3fa14: ldr        x0, [x0, #0xb8]
0x0000000002a3fa18: ldr        w8, [x2, #0x30]
0x0000000002a3fa1c: str        w8, [sp, #0xc]
0x0000000002a3fa20: ldr        x8, [x0]
0x0000000002a3fa24: ldr        x8, [x8, #0x28]
0x0000000002a3fa28: add        x2, sp, #0xc
0x0000000002a3fa2c: blr        x8
0x0000000002a3fa30: cmp        x19, x20
0x0000000002a3fa34: cset       w0, eq
0x0000000002a3fa38: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fa3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fa40: add        sp, sp, #0x30
0x0000000002a3fa44: ret        
0x0000000002a3fa48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3fa4c: stp        x29, x30, [sp, #0x10]
0x0000000002a3fa50: add        x29, sp, #0x10
0x0000000002a3fa54: mov        x19, x0
0x0000000002a3fa58: adrp       x8, #0x5ea8000
0x0000000002a3fa5c: add        x8, x8, #0xcb0
0x0000000002a3fa60: str        x8, [x0]
0x0000000002a3fa64: ldr        x0, [x0, #0xc0]
0x0000000002a3fa68: str        xzr, [x19, #0xc0]
0x0000000002a3fa6c: cbz        x0, #0x2a3fa7c
0x0000000002a3fa70: ldr        x8, [x0]
0x0000000002a3fa74: ldr        x8, [x8, #8]
0x0000000002a3fa78: blr        x8
0x0000000002a3fa7c: ldr        x0, [x19, #0xb8]
0x0000000002a3fa80: str        xzr, [x19, #0xb8]
0x0000000002a3fa84: cbz        x0, #0x2a3fa94
0x0000000002a3fa88: ldr        x8, [x0]
0x0000000002a3fa8c: ldr        x8, [x8, #8]
0x0000000002a3fa90: blr        x8
0x0000000002a3fa94: mov        x0, x19
0x0000000002a3fa98: ldp        x29, x30, [sp, #0x10]
0x0000000002a3fa9c: ldp        x20, x19, [sp], #0x20
0x0000000002a3faa0: b          #0x47e93a8
