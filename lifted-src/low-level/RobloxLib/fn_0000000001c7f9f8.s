; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f9f8
0x0000000001c7f9f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f9fc: stp        x29, x30, [sp, #0x10]
0x0000000001c7fa00: add        x29, sp, #0x10
0x0000000001c7fa04: mov        x19, x0
0x0000000001c7fa08: adrp       x8, #0x5bd8000
0x0000000001c7fa0c: add        x8, x8, #0x418
0x0000000001c7fa10: str        x8, [x0]
0x0000000001c7fa14: ldr        x0, [x0, #0xc0]
0x0000000001c7fa18: str        xzr, [x19, #0xc0]
0x0000000001c7fa1c: cbz        x0, #0x1c7fa2c
0x0000000001c7fa20: ldr        x8, [x0]
0x0000000001c7fa24: ldr        x8, [x8, #8]
0x0000000001c7fa28: blr        x8
0x0000000001c7fa2c: ldr        x0, [x19, #0xb8]
0x0000000001c7fa30: str        xzr, [x19, #0xb8]
0x0000000001c7fa34: cbz        x0, #0x1c7fa44
0x0000000001c7fa38: ldr        x8, [x0]
0x0000000001c7fa3c: ldr        x8, [x8, #8]
0x0000000001c7fa40: blr        x8
0x0000000001c7fa44: ldr        x0, [x19, #0xb0]
0x0000000001c7fa48: str        xzr, [x19, #0xb0]
0x0000000001c7fa4c: cbz        x0, #0x1c7fa5c
0x0000000001c7fa50: ldr        x8, [x0]
0x0000000001c7fa54: ldr        x8, [x8, #8]
0x0000000001c7fa58: blr        x8
0x0000000001c7fa5c: mov        x0, x19
0x0000000001c7fa60: ldp        x29, x30, [sp, #0x10]
0x0000000001c7fa64: ldp        x20, x19, [sp], #0x20
0x0000000001c7fa68: ret        
