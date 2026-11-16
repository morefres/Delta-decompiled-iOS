; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cec0
0x0000000001b2cec0: sub        sp, sp, #0xe0
0x0000000001b2cec4: stp        x24, x23, [sp, #0xa0]
0x0000000001b2cec8: stp        x22, x21, [sp, #0xb0]
0x0000000001b2cecc: stp        x20, x19, [sp, #0xc0]
0x0000000001b2ced0: stp        x29, x30, [sp, #0xd0]
0x0000000001b2ced4: add        x29, sp, #0xd0
0x0000000001b2ced8: mov        x21, x5
0x0000000001b2cedc: mov        x22, x4
0x0000000001b2cee0: mov        x20, x3
0x0000000001b2cee4: mov        x23, x2
0x0000000001b2cee8: mov        x24, x1
0x0000000001b2ceec: mov        x19, x0
0x0000000001b2cef0: adrp       x8, #0x5ba4000
0x0000000001b2cef4: ldr        x8, [x8, #0x338]
0x0000000001b2cef8: ldr        x8, [x8]
0x0000000001b2cefc: stur       x8, [x29, #-0x38]
0x0000000001b2cf00: bl         #0x1b2c730
0x0000000001b2cf04: mov        x1, x0
0x0000000001b2cf08: mov        x0, x19
0x0000000001b2cf0c: mov        x2, x23
0x0000000001b2cf10: mov        x3, x22
0x0000000001b2cf14: mov        x4, x21
0x0000000001b2cf18: bl         #0x440a59c
0x0000000001b2cf1c: adrp       x8, #0x5d0f000
0x0000000001b2cf20: add        x8, x8, #0x928
0x0000000001b2cf24: str        x8, [x19]
0x0000000001b2cf28: str        x24, [x19, #0x90]
0x0000000001b2cf2c: bl         #0x440f418
0x0000000001b2cf30: mov        x1, x0
0x0000000001b2cf34: add        x0, x19, #0x60
0x0000000001b2cf38: mov        x2, #0
0x0000000001b2cf3c: bl         #0x440e7cc
0x0000000001b2cf40: mov        x0, x20
0x0000000001b2cf44: bl         #0x4757498
0x0000000001b2cf48: mov        x20, x0
0x0000000001b2cf4c: bl         #0x4411700
0x0000000001b2cf50: mov        x2, x0
0x0000000001b2cf54: add        x21, sp, #0x28
0x0000000001b2cf58: add        x0, sp, #0x28
0x0000000001b2cf5c: mov        x1, x20
0x0000000001b2cf60: mov        x3, #0
0x0000000001b2cf64: bl         #0x440e674
0x0000000001b2cf68: stp        xzr, xzr, [sp]
0x0000000001b2cf6c: str        xzr, [sp, #0x10]
0x0000000001b2cf70: mov        x20, sp
0x0000000001b2cf74: mov        x0, sp
0x0000000001b2cf78: add        x1, sp, #0x28
0x0000000001b2cf7c: add        x2, x21, #0x70
0x0000000001b2cf80: mov        w3, #1
0x0000000001b2cf84: bl         #0x2ed9c
0x0000000001b2cf88: add        x0, x19, #0x60
0x0000000001b2cf8c: bl         #0x2d630
0x0000000001b2cf90: ldr        q0, [sp]
0x0000000001b2cf94: str        q0, [x19, #0x60]
0x0000000001b2cf98: ldr        x8, [sp, #0x10]
0x0000000001b2cf9c: str        x8, [x19, #0x70]
0x0000000001b2cfa0: stp        xzr, xzr, [sp, #8]
0x0000000001b2cfa4: str        xzr, [sp]
0x0000000001b2cfa8: str        x20, [sp, #0x20]
0x0000000001b2cfac: add        x0, sp, #0x20
0x0000000001b2cfb0: bl         #0x246dc
0x0000000001b2cfb4: ldr        x8, [sp, #0x50]
0x0000000001b2cfb8: cbz        x8, #0x1b2cfcc
0x0000000001b2cfbc: ldr        x8, [x8, #0x10]
0x0000000001b2cfc0: add        x9, sp, #0x28
0x0000000001b2cfc4: add        x0, x9, #0x30
0x0000000001b2cfc8: blr        x8
0x0000000001b2cfcc: ldur       x8, [x29, #-0x38]
0x0000000001b2cfd0: adrp       x9, #0x5ba4000
0x0000000001b2cfd4: ldr        x9, [x9, #0x338]
0x0000000001b2cfd8: ldr        x9, [x9]
0x0000000001b2cfdc: cmp        x9, x8
0x0000000001b2cfe0: b.ne       #0x1b2d000
0x0000000001b2cfe4: mov        x0, x19
0x0000000001b2cfe8: ldp        x29, x30, [sp, #0xd0]
0x0000000001b2cfec: ldp        x20, x19, [sp, #0xc0]
0x0000000001b2cff0: ldp        x22, x21, [sp, #0xb0]
0x0000000001b2cff4: ldp        x24, x23, [sp, #0xa0]
0x0000000001b2cff8: add        sp, sp, #0xe0
0x0000000001b2cffc: ret        
0x0000000001b2d000: bl         #0x4b98620
0x0000000001b2d004: b          #0x1b2d028
0x0000000001b2d008: mov        x20, x0
0x0000000001b2d00c: ldr        x8, [sp, #0x50]
0x0000000001b2d010: cbz        x8, #0x1b2d040
0x0000000001b2d014: ldr        x8, [x8, #0x10]
0x0000000001b2d018: add        x9, sp, #0x28
0x0000000001b2d01c: add        x0, x9, #0x30
0x0000000001b2d020: blr        x8
0x0000000001b2d024: b          #0x1b2d040
0x0000000001b2d028: mov        x20, x0
0x0000000001b2d02c: cbz        w1, #0x1b2d048
0x0000000001b2d030: mov        x0, x20
0x0000000001b2d034: bl         #0x18bd8
0x0000000001b2d038: b          #0x1b2d03c
0x0000000001b2d03c: mov        x20, x0
0x0000000001b2d040: mov        x0, x19
0x0000000001b2d044: bl         #0x2c924
0x0000000001b2d048: mov        x0, x20
0x0000000001b2d04c: bl         #0x4b97984
