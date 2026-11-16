; instruction-faithful ARM64 fallback for RobloxLib::function_1c2cf3c
0x0000000001c2cf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2cf40: stp        x29, x30, [sp, #0x10]
0x0000000001c2cf44: add        x29, sp, #0x10
0x0000000001c2cf48: mov        x19, x0
0x0000000001c2cf4c: adrp       x8, #0x5bd8000
0x0000000001c2cf50: add        x8, x8, #0x548
0x0000000001c2cf54: str        x8, [x0]
0x0000000001c2cf58: ldr        x0, [x0, #0xc0]
0x0000000001c2cf5c: str        xzr, [x19, #0xc0]
0x0000000001c2cf60: cbz        x0, #0x1c2cf70
0x0000000001c2cf64: ldr        x8, [x0]
0x0000000001c2cf68: ldr        x8, [x8, #8]
0x0000000001c2cf6c: blr        x8
0x0000000001c2cf70: ldr        x0, [x19, #0xb8]
0x0000000001c2cf74: str        xzr, [x19, #0xb8]
0x0000000001c2cf78: cbz        x0, #0x1c2cf88
0x0000000001c2cf7c: ldr        x8, [x0]
0x0000000001c2cf80: ldr        x8, [x8, #8]
0x0000000001c2cf84: blr        x8
0x0000000001c2cf88: ldr        x0, [x19, #0xb0]
0x0000000001c2cf8c: str        xzr, [x19, #0xb0]
0x0000000001c2cf90: cbz        x0, #0x1c2cfa0
0x0000000001c2cf94: ldr        x8, [x0]
0x0000000001c2cf98: ldr        x8, [x8, #8]
0x0000000001c2cf9c: blr        x8
0x0000000001c2cfa0: mov        x0, x19
0x0000000001c2cfa4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2cfa8: ldp        x20, x19, [sp], #0x20
0x0000000001c2cfac: ret        
