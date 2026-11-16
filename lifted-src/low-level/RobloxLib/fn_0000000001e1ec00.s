; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ec00
0x0000000001e1ec00: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ec04: stp        x29, x30, [sp, #0x10]
0x0000000001e1ec08: add        x29, sp, #0x10
0x0000000001e1ec0c: ldr        x19, [x0, #0xc8]
0x0000000001e1ec10: ldr        x0, [x0, #0xb8]
0x0000000001e1ec14: ldr        x8, [x0]
0x0000000001e1ec18: ldr        x8, [x8, #0x20]
0x0000000001e1ec1c: blr        x8
0x0000000001e1ec20: mov        x1, x0
0x0000000001e1ec24: mov        x0, x19
0x0000000001e1ec28: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ec2c: ldp        x20, x19, [sp], #0x20
0x0000000001e1ec30: b          #0x440a004
0x0000000001e1ec34: sub        sp, sp, #0x30
0x0000000001e1ec38: stp        x20, x19, [sp, #0x10]
0x0000000001e1ec3c: stp        x29, x30, [sp, #0x20]
0x0000000001e1ec40: add        x29, sp, #0x20
0x0000000001e1ec44: ldr        x19, [x2, #0x28]
0x0000000001e1ec48: ldr        x20, [x0, #0xb0]
0x0000000001e1ec4c: cmp        x19, x20
0x0000000001e1ec50: b.ne       #0x1e1ec70
0x0000000001e1ec54: ldr        x0, [x0, #0xb8]
0x0000000001e1ec58: ldr        w8, [x2, #0x30]
0x0000000001e1ec5c: str        w8, [sp, #0xc]
0x0000000001e1ec60: ldr        x8, [x0]
0x0000000001e1ec64: ldr        x8, [x8, #0x28]
0x0000000001e1ec68: add        x2, sp, #0xc
0x0000000001e1ec6c: blr        x8
0x0000000001e1ec70: cmp        x19, x20
0x0000000001e1ec74: cset       w0, eq
0x0000000001e1ec78: ldp        x29, x30, [sp, #0x20]
0x0000000001e1ec7c: ldp        x20, x19, [sp, #0x10]
0x0000000001e1ec80: add        sp, sp, #0x30
0x0000000001e1ec84: ret        
0x0000000001e1ec88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ec8c: stp        x29, x30, [sp, #0x10]
0x0000000001e1ec90: add        x29, sp, #0x10
0x0000000001e1ec94: bl         #0x1e15740
0x0000000001e1ec98: mov        x19, x0
0x0000000001e1ec9c: adrp       x1, #0x5dda000
0x0000000001e1eca0: add        x1, x1, #0x188
0x0000000001e1eca4: add        x0, x0, #0x28
0x0000000001e1eca8: mov        w2, #0x15
0x0000000001e1ecac: bl         #0x440afa4
0x0000000001e1ecb0: adrp       x1, #0x5dda000
0x0000000001e1ecb4: add        x1, x1, #0x230
0x0000000001e1ecb8: add        x0, x19, #0x70
0x0000000001e1ecbc: mov        w2, #1
0x0000000001e1ecc0: bl         #0x440afa4
0x0000000001e1ecc4: adrp       x1, #0x5dda000
0x0000000001e1ecc8: add        x1, x1, #0x238
0x0000000001e1eccc: add        x0, x19, #0xb8
0x0000000001e1ecd0: mov        w2, #0x38
0x0000000001e1ecd4: bl         #0x440afa4
0x0000000001e1ecd8: adrp       x1, #0x5dda000
0x0000000001e1ecdc: add        x1, x1, #0x3f8
0x0000000001e1ece0: add        x0, x19, #0x100
0x0000000001e1ece4: mov        w2, #2
0x0000000001e1ece8: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ecec: ldp        x20, x19, [sp], #0x20
0x0000000001e1ecf0: b          #0x440afa4
