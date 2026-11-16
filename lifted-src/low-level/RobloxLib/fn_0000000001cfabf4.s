; instruction-faithful ARM64 fallback for RobloxLib::function_1cfabf4
0x0000000001cfabf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfabf8: stp        x29, x30, [sp, #0x10]
0x0000000001cfabfc: add        x29, sp, #0x10
0x0000000001cfac00: mov        x19, x0
0x0000000001cfac04: adrp       x8, #0x5d8f000
0x0000000001cfac08: add        x8, x8, #0x820
0x0000000001cfac0c: str        x8, [x0]
0x0000000001cfac10: ldr        x0, [x0, #0xc0]
0x0000000001cfac14: str        xzr, [x19, #0xc0]
0x0000000001cfac18: cbz        x0, #0x1cfac28
0x0000000001cfac1c: ldr        x8, [x0]
0x0000000001cfac20: ldr        x8, [x8, #8]
0x0000000001cfac24: blr        x8
0x0000000001cfac28: ldr        x0, [x19, #0xb8]
0x0000000001cfac2c: str        xzr, [x19, #0xb8]
0x0000000001cfac30: cbz        x0, #0x1cfac40
0x0000000001cfac34: ldr        x8, [x0]
0x0000000001cfac38: ldr        x8, [x8, #8]
0x0000000001cfac3c: blr        x8
0x0000000001cfac40: mov        x0, x19
0x0000000001cfac44: ldp        x29, x30, [sp, #0x10]
0x0000000001cfac48: ldp        x20, x19, [sp], #0x20
0x0000000001cfac4c: ret        
