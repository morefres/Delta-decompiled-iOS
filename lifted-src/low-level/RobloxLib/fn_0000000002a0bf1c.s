; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bf1c
0x0000000002a0bf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0bf20: stp        x29, x30, [sp, #0x10]
0x0000000002a0bf24: add        x29, sp, #0x10
0x0000000002a0bf28: mov        x19, x0
0x0000000002a0bf2c: adrp       x8, #0x5bf2000
0x0000000002a0bf30: add        x8, x8, #0x1e8
0x0000000002a0bf34: str        x8, [x0]
0x0000000002a0bf38: ldr        x0, [x0, #0xc0]
0x0000000002a0bf3c: str        xzr, [x19, #0xc0]
0x0000000002a0bf40: cbz        x0, #0x2a0bf50
0x0000000002a0bf44: ldr        x8, [x0]
0x0000000002a0bf48: ldr        x8, [x8, #8]
0x0000000002a0bf4c: blr        x8
0x0000000002a0bf50: ldr        x0, [x19, #0xb8]
0x0000000002a0bf54: str        xzr, [x19, #0xb8]
0x0000000002a0bf58: cbz        x0, #0x2a0bf68
0x0000000002a0bf5c: ldr        x8, [x0]
0x0000000002a0bf60: ldr        x8, [x8, #8]
0x0000000002a0bf64: blr        x8
0x0000000002a0bf68: ldr        x0, [x19, #0xb0]
0x0000000002a0bf6c: str        xzr, [x19, #0xb0]
0x0000000002a0bf70: cbz        x0, #0x2a0bf80
0x0000000002a0bf74: ldr        x8, [x0]
0x0000000002a0bf78: ldr        x8, [x8, #8]
0x0000000002a0bf7c: blr        x8
0x0000000002a0bf80: mov        x0, x19
0x0000000002a0bf84: ldp        x29, x30, [sp, #0x10]
0x0000000002a0bf88: ldp        x20, x19, [sp], #0x20
0x0000000002a0bf8c: ret        
