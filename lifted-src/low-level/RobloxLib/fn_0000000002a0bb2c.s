; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bb2c
0x0000000002a0bb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0bb30: stp        x29, x30, [sp, #0x10]
0x0000000002a0bb34: add        x29, sp, #0x10
0x0000000002a0bb38: mov        x19, x0
0x0000000002a0bb3c: adrp       x8, #0x5be4000
0x0000000002a0bb40: add        x8, x8, #0xb8
0x0000000002a0bb44: str        x8, [x0]
0x0000000002a0bb48: ldr        x0, [x0, #0xc0]
0x0000000002a0bb4c: str        xzr, [x19, #0xc0]
0x0000000002a0bb50: cbz        x0, #0x2a0bb60
0x0000000002a0bb54: ldr        x8, [x0]
0x0000000002a0bb58: ldr        x8, [x8, #8]
0x0000000002a0bb5c: blr        x8
0x0000000002a0bb60: ldr        x0, [x19, #0xb8]
0x0000000002a0bb64: str        xzr, [x19, #0xb8]
0x0000000002a0bb68: cbz        x0, #0x2a0bb78
0x0000000002a0bb6c: ldr        x8, [x0]
0x0000000002a0bb70: ldr        x8, [x8, #8]
0x0000000002a0bb74: blr        x8
0x0000000002a0bb78: ldr        x0, [x19, #0xb0]
0x0000000002a0bb7c: str        xzr, [x19, #0xb0]
0x0000000002a0bb80: cbz        x0, #0x2a0bb90
0x0000000002a0bb84: ldr        x8, [x0]
0x0000000002a0bb88: ldr        x8, [x8, #8]
0x0000000002a0bb8c: blr        x8
0x0000000002a0bb90: mov        x0, x19
0x0000000002a0bb94: ldp        x29, x30, [sp, #0x10]
0x0000000002a0bb98: ldp        x20, x19, [sp], #0x20
0x0000000002a0bb9c: ret        
