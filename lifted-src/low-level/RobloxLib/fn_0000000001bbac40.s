; instruction-faithful ARM64 fallback for RobloxLib::function_1bbac40
0x0000000001bbac40: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbac44: stp        x29, x30, [sp, #0x10]
0x0000000001bbac48: add        x29, sp, #0x10
0x0000000001bbac4c: mov        x19, x0
0x0000000001bbac50: adrp       x8, #0x5bee000
0x0000000001bbac54: add        x8, x8, #0xd18
0x0000000001bbac58: str        x8, [x0]
0x0000000001bbac5c: ldr        x0, [x0, #0xc0]
0x0000000001bbac60: str        xzr, [x19, #0xc0]
0x0000000001bbac64: cbz        x0, #0x1bbac74
0x0000000001bbac68: ldr        x8, [x0]
0x0000000001bbac6c: ldr        x8, [x8, #8]
0x0000000001bbac70: blr        x8
0x0000000001bbac74: ldr        x0, [x19, #0xb8]
0x0000000001bbac78: str        xzr, [x19, #0xb8]
0x0000000001bbac7c: cbz        x0, #0x1bbac8c
0x0000000001bbac80: ldr        x8, [x0]
0x0000000001bbac84: ldr        x8, [x8, #8]
0x0000000001bbac88: blr        x8
0x0000000001bbac8c: ldr        x0, [x19, #0xb0]
0x0000000001bbac90: str        xzr, [x19, #0xb0]
0x0000000001bbac94: cbz        x0, #0x1bbaca4
0x0000000001bbac98: ldr        x8, [x0]
0x0000000001bbac9c: ldr        x8, [x8, #8]
0x0000000001bbaca0: blr        x8
0x0000000001bbaca4: mov        x0, x19
0x0000000001bbaca8: ldp        x29, x30, [sp, #0x10]
0x0000000001bbacac: ldp        x20, x19, [sp], #0x20
0x0000000001bbacb0: b          #0x47e93a8
