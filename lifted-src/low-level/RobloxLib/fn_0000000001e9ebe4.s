; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ebe4
0x0000000001e9ebe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9ebe8: stp        x29, x30, [sp, #0x10]
0x0000000001e9ebec: add        x29, sp, #0x10
0x0000000001e9ebf0: ldr        x19, [x0, #0xc8]
0x0000000001e9ebf4: ldr        x0, [x0, #0xb8]
0x0000000001e9ebf8: ldr        x8, [x0]
0x0000000001e9ebfc: ldr        x8, [x8, #0x20]
0x0000000001e9ec00: blr        x8
0x0000000001e9ec04: mov        x1, x0
0x0000000001e9ec08: mov        x0, x19
0x0000000001e9ec0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ec10: ldp        x20, x19, [sp], #0x20
0x0000000001e9ec14: b          #0x440a004
0x0000000001e9ec18: sub        sp, sp, #0x30
0x0000000001e9ec1c: stp        x20, x19, [sp, #0x10]
0x0000000001e9ec20: stp        x29, x30, [sp, #0x20]
0x0000000001e9ec24: add        x29, sp, #0x20
0x0000000001e9ec28: ldr        x19, [x2, #0x28]
0x0000000001e9ec2c: ldr        x20, [x0, #0xb0]
0x0000000001e9ec30: cmp        x19, x20
0x0000000001e9ec34: b.ne       #0x1e9ec54
0x0000000001e9ec38: ldr        x0, [x0, #0xb8]
0x0000000001e9ec3c: ldr        w8, [x2, #0x30]
0x0000000001e9ec40: str        w8, [sp, #0xc]
0x0000000001e9ec44: ldr        x8, [x0]
0x0000000001e9ec48: ldr        x8, [x8, #0x28]
0x0000000001e9ec4c: add        x2, sp, #0xc
0x0000000001e9ec50: blr        x8
0x0000000001e9ec54: cmp        x19, x20
0x0000000001e9ec58: cset       w0, eq
0x0000000001e9ec5c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9ec60: ldp        x20, x19, [sp, #0x10]
0x0000000001e9ec64: add        sp, sp, #0x30
0x0000000001e9ec68: ret        
0x0000000001e9ec6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9ec70: stp        x29, x30, [sp, #0x10]
0x0000000001e9ec74: add        x29, sp, #0x10
0x0000000001e9ec78: mov        x19, x0
0x0000000001e9ec7c: adrp       x8, #0x5df6000
0x0000000001e9ec80: add        x8, x8, #0x920
0x0000000001e9ec84: str        x8, [x0]
0x0000000001e9ec88: ldr        x0, [x0, #0xc0]
0x0000000001e9ec8c: str        xzr, [x19, #0xc0]
0x0000000001e9ec90: cbz        x0, #0x1e9eca0
0x0000000001e9ec94: ldr        x8, [x0]
0x0000000001e9ec98: ldr        x8, [x8, #8]
0x0000000001e9ec9c: blr        x8
0x0000000001e9eca0: ldr        x0, [x19, #0xb8]
0x0000000001e9eca4: str        xzr, [x19, #0xb8]
0x0000000001e9eca8: cbz        x0, #0x1e9ecb8
0x0000000001e9ecac: ldr        x8, [x0]
0x0000000001e9ecb0: ldr        x8, [x8, #8]
0x0000000001e9ecb4: blr        x8
0x0000000001e9ecb8: mov        x0, x19
0x0000000001e9ecbc: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ecc0: ldp        x20, x19, [sp], #0x20
0x0000000001e9ecc4: b          #0x47e93a8
