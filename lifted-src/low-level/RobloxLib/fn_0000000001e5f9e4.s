; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f9e4
0x0000000001e5f9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f9e8: stp        x29, x30, [sp, #0x10]
0x0000000001e5f9ec: add        x29, sp, #0x10
0x0000000001e5f9f0: mov        x19, x0
0x0000000001e5f9f4: adrp       x8, #0x5bda000
0x0000000001e5f9f8: add        x8, x8, #0x430
0x0000000001e5f9fc: str        x8, [x0]
0x0000000001e5fa00: ldr        x0, [x0, #0xc0]
0x0000000001e5fa04: str        xzr, [x19, #0xc0]
0x0000000001e5fa08: cbz        x0, #0x1e5fa18
0x0000000001e5fa0c: ldr        x8, [x0]
0x0000000001e5fa10: ldr        x8, [x8, #8]
0x0000000001e5fa14: blr        x8
0x0000000001e5fa18: ldr        x0, [x19, #0xb8]
0x0000000001e5fa1c: str        xzr, [x19, #0xb8]
0x0000000001e5fa20: cbz        x0, #0x1e5fa30
0x0000000001e5fa24: ldr        x8, [x0]
0x0000000001e5fa28: ldr        x8, [x8, #8]
0x0000000001e5fa2c: blr        x8
0x0000000001e5fa30: ldr        x0, [x19, #0xb0]
0x0000000001e5fa34: str        xzr, [x19, #0xb0]
0x0000000001e5fa38: cbz        x0, #0x1e5fa48
0x0000000001e5fa3c: ldr        x8, [x0]
0x0000000001e5fa40: ldr        x8, [x8, #8]
0x0000000001e5fa44: blr        x8
0x0000000001e5fa48: mov        x0, x19
0x0000000001e5fa4c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5fa50: ldp        x20, x19, [sp], #0x20
0x0000000001e5fa54: ret        
