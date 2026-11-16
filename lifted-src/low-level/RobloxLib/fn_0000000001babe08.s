; instruction-faithful ARM64 fallback for RobloxLib::function_1babe08
0x0000000001babe08: stp        x20, x19, [sp, #-0x20]!
0x0000000001babe0c: stp        x29, x30, [sp, #0x10]
0x0000000001babe10: add        x29, sp, #0x10
0x0000000001babe14: mov        x19, x0
0x0000000001babe18: adrp       x8, #0x5bed000
0x0000000001babe1c: add        x8, x8, #0xfe8
0x0000000001babe20: str        x8, [x0]
0x0000000001babe24: ldr        x0, [x0, #0xc0]
0x0000000001babe28: str        xzr, [x19, #0xc0]
0x0000000001babe2c: cbz        x0, #0x1babe3c
0x0000000001babe30: ldr        x8, [x0]
0x0000000001babe34: ldr        x8, [x8, #8]
0x0000000001babe38: blr        x8
0x0000000001babe3c: ldr        x0, [x19, #0xb8]
0x0000000001babe40: str        xzr, [x19, #0xb8]
0x0000000001babe44: cbz        x0, #0x1babe54
0x0000000001babe48: ldr        x8, [x0]
0x0000000001babe4c: ldr        x8, [x8, #8]
0x0000000001babe50: blr        x8
0x0000000001babe54: ldr        x0, [x19, #0xb0]
0x0000000001babe58: str        xzr, [x19, #0xb0]
0x0000000001babe5c: cbz        x0, #0x1babe6c
0x0000000001babe60: ldr        x8, [x0]
0x0000000001babe64: ldr        x8, [x8, #8]
0x0000000001babe68: blr        x8
0x0000000001babe6c: mov        x0, x19
0x0000000001babe70: ldp        x29, x30, [sp, #0x10]
0x0000000001babe74: ldp        x20, x19, [sp], #0x20
0x0000000001babe78: b          #0x47e93a8
