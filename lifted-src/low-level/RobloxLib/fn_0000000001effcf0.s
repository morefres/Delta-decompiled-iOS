; instruction-faithful ARM64 fallback for RobloxLib::function_1effcf0
0x0000000001effcf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001effcf4: stp        x29, x30, [sp, #0x10]
0x0000000001effcf8: add        x29, sp, #0x10
0x0000000001effcfc: mov        x19, x0
0x0000000001effd00: adrp       x8, #0x5bee000
0x0000000001effd04: add        x8, x8, #0xd18
0x0000000001effd08: str        x8, [x0]
0x0000000001effd0c: ldr        x0, [x0, #0xc0]
0x0000000001effd10: str        xzr, [x19, #0xc0]
0x0000000001effd14: cbz        x0, #0x1effd24
0x0000000001effd18: ldr        x8, [x0]
0x0000000001effd1c: ldr        x8, [x8, #8]
0x0000000001effd20: blr        x8
0x0000000001effd24: ldr        x0, [x19, #0xb8]
0x0000000001effd28: str        xzr, [x19, #0xb8]
0x0000000001effd2c: cbz        x0, #0x1effd3c
0x0000000001effd30: ldr        x8, [x0]
0x0000000001effd34: ldr        x8, [x8, #8]
0x0000000001effd38: blr        x8
0x0000000001effd3c: ldr        x0, [x19, #0xb0]
0x0000000001effd40: str        xzr, [x19, #0xb0]
0x0000000001effd44: cbz        x0, #0x1effd54
0x0000000001effd48: ldr        x8, [x0]
0x0000000001effd4c: ldr        x8, [x8, #8]
0x0000000001effd50: blr        x8
0x0000000001effd54: mov        x0, x19
0x0000000001effd58: ldp        x29, x30, [sp, #0x10]
0x0000000001effd5c: ldp        x20, x19, [sp], #0x20
0x0000000001effd60: b          #0x47e93a8
