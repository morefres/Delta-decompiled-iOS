; instruction-faithful ARM64 fallback for RobloxLib::function_1cddd24
0x0000000001cddd24: stp        x20, x19, [sp, #-0x20]!
0x0000000001cddd28: stp        x29, x30, [sp, #0x10]
0x0000000001cddd2c: add        x29, sp, #0x10
0x0000000001cddd30: mov        x19, x0
0x0000000001cddd34: adrp       x8, #0x5bd8000
0x0000000001cddd38: add        x8, x8, #0x418
0x0000000001cddd3c: str        x8, [x0]
0x0000000001cddd40: ldr        x0, [x0, #0xc0]
0x0000000001cddd44: str        xzr, [x19, #0xc0]
0x0000000001cddd48: cbz        x0, #0x1cddd58
0x0000000001cddd4c: ldr        x8, [x0]
0x0000000001cddd50: ldr        x8, [x8, #8]
0x0000000001cddd54: blr        x8
0x0000000001cddd58: ldr        x0, [x19, #0xb8]
0x0000000001cddd5c: str        xzr, [x19, #0xb8]
0x0000000001cddd60: cbz        x0, #0x1cddd70
0x0000000001cddd64: ldr        x8, [x0]
0x0000000001cddd68: ldr        x8, [x8, #8]
0x0000000001cddd6c: blr        x8
0x0000000001cddd70: ldr        x0, [x19, #0xb0]
0x0000000001cddd74: str        xzr, [x19, #0xb0]
0x0000000001cddd78: cbz        x0, #0x1cddd88
0x0000000001cddd7c: ldr        x8, [x0]
0x0000000001cddd80: ldr        x8, [x8, #8]
0x0000000001cddd84: blr        x8
0x0000000001cddd88: mov        x0, x19
0x0000000001cddd8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cddd90: ldp        x20, x19, [sp], #0x20
0x0000000001cddd94: b          #0x47e93a8
