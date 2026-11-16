; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dc40
0x0000000001d7dc40: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7dc44: stp        x29, x30, [sp, #0x10]
0x0000000001d7dc48: add        x29, sp, #0x10
0x0000000001d7dc4c: mov        x19, x0
0x0000000001d7dc50: adrp       x8, #0x5db6000
0x0000000001d7dc54: add        x8, x8, #0xb08
0x0000000001d7dc58: str        x8, [x0]
0x0000000001d7dc5c: ldr        x0, [x0, #0xc0]
0x0000000001d7dc60: str        xzr, [x19, #0xc0]
0x0000000001d7dc64: cbz        x0, #0x1d7dc74
0x0000000001d7dc68: ldr        x8, [x0]
0x0000000001d7dc6c: ldr        x8, [x8, #8]
0x0000000001d7dc70: blr        x8
0x0000000001d7dc74: ldr        x0, [x19, #0xb8]
0x0000000001d7dc78: str        xzr, [x19, #0xb8]
0x0000000001d7dc7c: cbz        x0, #0x1d7dc8c
0x0000000001d7dc80: ldr        x8, [x0]
0x0000000001d7dc84: ldr        x8, [x8, #8]
0x0000000001d7dc88: blr        x8
0x0000000001d7dc8c: mov        x0, x19
0x0000000001d7dc90: ldp        x29, x30, [sp, #0x10]
0x0000000001d7dc94: ldp        x20, x19, [sp], #0x20
0x0000000001d7dc98: b          #0x47e93a8
