; instruction-faithful ARM64 fallback for RobloxLib::function_20aabf4
0x00000000020aabf4: stp        x20, x19, [sp, #-0x20]!
0x00000000020aabf8: stp        x29, x30, [sp, #0x10]
0x00000000020aabfc: add        x29, sp, #0x10
0x00000000020aac00: mov        x19, x0
0x00000000020aac04: adrp       x8, #0x5e29000
0x00000000020aac08: add        x8, x8, #0x6a0
0x00000000020aac0c: str        x8, [x0]
0x00000000020aac10: ldr        x0, [x0, #0xc0]
0x00000000020aac14: str        xzr, [x19, #0xc0]
0x00000000020aac18: cbz        x0, #0x20aac28
0x00000000020aac1c: ldr        x8, [x0]
0x00000000020aac20: ldr        x8, [x8, #8]
0x00000000020aac24: blr        x8
0x00000000020aac28: ldr        x0, [x19, #0xb8]
0x00000000020aac2c: str        xzr, [x19, #0xb8]
0x00000000020aac30: cbz        x0, #0x20aac40
0x00000000020aac34: ldr        x8, [x0]
0x00000000020aac38: ldr        x8, [x8, #8]
0x00000000020aac3c: blr        x8
0x00000000020aac40: mov        x0, x19
0x00000000020aac44: ldp        x29, x30, [sp, #0x10]
0x00000000020aac48: ldp        x20, x19, [sp], #0x20
0x00000000020aac4c: b          #0x47e93a8
