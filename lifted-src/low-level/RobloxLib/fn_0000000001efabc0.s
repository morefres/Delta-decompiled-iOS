; instruction-faithful ARM64 fallback for RobloxLib::function_1efabc0
0x0000000001efabc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001efabc4: stp        x29, x30, [sp, #0x10]
0x0000000001efabc8: add        x29, sp, #0x10
0x0000000001efabcc: mov        x19, x0
0x0000000001efabd0: adrp       x8, #0x5bee000
0x0000000001efabd4: add        x8, x8, #0xd18
0x0000000001efabd8: str        x8, [x0]
0x0000000001efabdc: ldr        x0, [x0, #0xc0]
0x0000000001efabe0: str        xzr, [x19, #0xc0]
0x0000000001efabe4: cbz        x0, #0x1efabf4
0x0000000001efabe8: ldr        x8, [x0]
0x0000000001efabec: ldr        x8, [x8, #8]
0x0000000001efabf0: blr        x8
0x0000000001efabf4: ldr        x0, [x19, #0xb8]
0x0000000001efabf8: str        xzr, [x19, #0xb8]
0x0000000001efabfc: cbz        x0, #0x1efac0c
0x0000000001efac00: ldr        x8, [x0]
0x0000000001efac04: ldr        x8, [x8, #8]
0x0000000001efac08: blr        x8
0x0000000001efac0c: ldr        x0, [x19, #0xb0]
0x0000000001efac10: str        xzr, [x19, #0xb0]
0x0000000001efac14: cbz        x0, #0x1efac24
0x0000000001efac18: ldr        x8, [x0]
0x0000000001efac1c: ldr        x8, [x8, #8]
0x0000000001efac20: blr        x8
0x0000000001efac24: mov        x0, x19
0x0000000001efac28: ldp        x29, x30, [sp, #0x10]
0x0000000001efac2c: ldp        x20, x19, [sp], #0x20
0x0000000001efac30: b          #0x47e93a8
