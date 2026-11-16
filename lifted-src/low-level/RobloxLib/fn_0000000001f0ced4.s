; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ced4
0x0000000001f0ced4: sub        sp, sp, #0xe0
0x0000000001f0ced8: stp        x24, x23, [sp, #0xa0]
0x0000000001f0cedc: stp        x22, x21, [sp, #0xb0]
0x0000000001f0cee0: stp        x20, x19, [sp, #0xc0]
0x0000000001f0cee4: stp        x29, x30, [sp, #0xd0]
0x0000000001f0cee8: add        x29, sp, #0xd0
0x0000000001f0ceec: mov        x21, x5
0x0000000001f0cef0: mov        x22, x4
0x0000000001f0cef4: mov        x20, x3
0x0000000001f0cef8: mov        x23, x2
0x0000000001f0cefc: mov        x24, x1
0x0000000001f0cf00: mov        x19, x0
0x0000000001f0cf04: adrp       x8, #0x5ba4000
0x0000000001f0cf08: ldr        x8, [x8, #0x338]
0x0000000001f0cf0c: ldr        x8, [x8]
0x0000000001f0cf10: stur       x8, [x29, #-0x38]
0x0000000001f0cf14: bl         #0x1f0a278
0x0000000001f0cf18: mov        x1, x0
0x0000000001f0cf1c: mov        x0, x19
0x0000000001f0cf20: mov        x2, x23
0x0000000001f0cf24: mov        x3, x22
0x0000000001f0cf28: mov        x4, x21
0x0000000001f0cf2c: bl         #0x440a59c
0x0000000001f0cf30: adrp       x8, #0x5e0b000
0x0000000001f0cf34: add        x8, x8, #0xda8
0x0000000001f0cf38: str        x8, [x19]
0x0000000001f0cf3c: str        x24, [x19, #0x90]
0x0000000001f0cf40: bl         #0x440f418
0x0000000001f0cf44: mov        x1, x0
0x0000000001f0cf48: add        x0, x19, #0x60
0x0000000001f0cf4c: mov        x2, #0
0x0000000001f0cf50: bl         #0x440e7cc
0x0000000001f0cf54: mov        x0, x20
0x0000000001f0cf58: bl         #0x4757498
0x0000000001f0cf5c: mov        x20, x0
0x0000000001f0cf60: bl         #0x440fa6c
0x0000000001f0cf64: mov        x2, x0
0x0000000001f0cf68: add        x21, sp, #0x28
0x0000000001f0cf6c: add        x0, sp, #0x28
0x0000000001f0cf70: mov        x1, x20
0x0000000001f0cf74: mov        x3, #0
0x0000000001f0cf78: bl         #0x440e674
0x0000000001f0cf7c: stp        xzr, xzr, [sp]
0x0000000001f0cf80: str        xzr, [sp, #0x10]
0x0000000001f0cf84: mov        x20, sp
0x0000000001f0cf88: mov        x0, sp
0x0000000001f0cf8c: add        x1, sp, #0x28
0x0000000001f0cf90: add        x2, x21, #0x70
0x0000000001f0cf94: mov        w3, #1
0x0000000001f0cf98: bl         #0x2ed9c
0x0000000001f0cf9c: add        x0, x19, #0x60
0x0000000001f0cfa0: bl         #0x2d630
0x0000000001f0cfa4: ldr        q0, [sp]
0x0000000001f0cfa8: str        q0, [x19, #0x60]
0x0000000001f0cfac: ldr        x8, [sp, #0x10]
0x0000000001f0cfb0: str        x8, [x19, #0x70]
0x0000000001f0cfb4: stp        xzr, xzr, [sp, #8]
0x0000000001f0cfb8: str        xzr, [sp]
0x0000000001f0cfbc: str        x20, [sp, #0x20]
0x0000000001f0cfc0: add        x0, sp, #0x20
0x0000000001f0cfc4: bl         #0x246dc
0x0000000001f0cfc8: ldr        x8, [sp, #0x50]
0x0000000001f0cfcc: cbz        x8, #0x1f0cfe0
0x0000000001f0cfd0: ldr        x8, [x8, #0x10]
0x0000000001f0cfd4: add        x9, sp, #0x28
0x0000000001f0cfd8: add        x0, x9, #0x30
0x0000000001f0cfdc: blr        x8
0x0000000001f0cfe0: ldur       x8, [x29, #-0x38]
0x0000000001f0cfe4: adrp       x9, #0x5ba4000
0x0000000001f0cfe8: ldr        x9, [x9, #0x338]
0x0000000001f0cfec: ldr        x9, [x9]
0x0000000001f0cff0: cmp        x9, x8
0x0000000001f0cff4: b.ne       #0x1f0d014
0x0000000001f0cff8: mov        x0, x19
0x0000000001f0cffc: ldp        x29, x30, [sp, #0xd0]
0x0000000001f0d000: ldp        x20, x19, [sp, #0xc0]
0x0000000001f0d004: ldp        x22, x21, [sp, #0xb0]
0x0000000001f0d008: ldp        x24, x23, [sp, #0xa0]
0x0000000001f0d00c: add        sp, sp, #0xe0
0x0000000001f0d010: ret        
0x0000000001f0d014: bl         #0x4b98620
0x0000000001f0d018: b          #0x1f0d03c
0x0000000001f0d01c: mov        x20, x0
0x0000000001f0d020: ldr        x8, [sp, #0x50]
0x0000000001f0d024: cbz        x8, #0x1f0d054
0x0000000001f0d028: ldr        x8, [x8, #0x10]
0x0000000001f0d02c: add        x9, sp, #0x28
0x0000000001f0d030: add        x0, x9, #0x30
0x0000000001f0d034: blr        x8
0x0000000001f0d038: b          #0x1f0d054
0x0000000001f0d03c: mov        x20, x0
0x0000000001f0d040: cbz        w1, #0x1f0d05c
0x0000000001f0d044: mov        x0, x20
0x0000000001f0d048: bl         #0x18bd8
0x0000000001f0d04c: b          #0x1f0d050
0x0000000001f0d050: mov        x20, x0
0x0000000001f0d054: mov        x0, x19
0x0000000001f0d058: bl         #0x2c924
0x0000000001f0d05c: mov        x0, x20
0x0000000001f0d060: bl         #0x4b97984
