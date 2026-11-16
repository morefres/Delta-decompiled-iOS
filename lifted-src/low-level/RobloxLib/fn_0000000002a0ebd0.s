; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ebd0
0x0000000002a0ebd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ebd4: stp        x20, x19, [sp, #0x10]
0x0000000002a0ebd8: stp        x29, x30, [sp, #0x20]
0x0000000002a0ebdc: add        x29, sp, #0x20
0x0000000002a0ebe0: mov        x19, x2
0x0000000002a0ebe4: ldr        x0, [x0, #0xc0]
0x0000000002a0ebe8: ldr        x8, [x0]
0x0000000002a0ebec: ldr        x8, [x8, #0x10]
0x0000000002a0ebf0: blr        x8
0x0000000002a0ebf4: mov        x20, x0
0x0000000002a0ebf8: bl         #0x29718c0
0x0000000002a0ebfc: str        x0, [x19]
0x0000000002a0ec00: bl         #0x297bf44
0x0000000002a0ec04: ldr        x8, [x19, #8]
0x0000000002a0ec08: cmp        x8, x0
0x0000000002a0ec0c: b.eq       #0x2a0ec30
0x0000000002a0ec10: mov        x21, x0
0x0000000002a0ec14: cbz        x8, #0x2a0ec24
0x0000000002a0ec18: ldr        x8, [x8, #0x10]
0x0000000002a0ec1c: add        x0, x19, #0x10
0x0000000002a0ec20: blr        x8
0x0000000002a0ec24: str        w20, [x19, #0x10]
0x0000000002a0ec28: str        x21, [x19, #8]
0x0000000002a0ec2c: b          #0x2a0ec34
0x0000000002a0ec30: str        w20, [x19, #0x10]
0x0000000002a0ec34: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ec38: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ec3c: ldp        x22, x21, [sp], #0x30
0x0000000002a0ec40: ret        
0x0000000002a0ec44: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ec48: stp        x20, x19, [sp, #0x10]
0x0000000002a0ec4c: stp        x29, x30, [sp, #0x20]
0x0000000002a0ec50: add        x29, sp, #0x20
0x0000000002a0ec54: mov        x19, x2
0x0000000002a0ec58: ldr        x0, [x0, #0xc0]
0x0000000002a0ec5c: ldr        x8, [x0]
0x0000000002a0ec60: ldr        x8, [x8, #0x18]
0x0000000002a0ec64: blr        x8
0x0000000002a0ec68: mov        x20, x0
0x0000000002a0ec6c: bl         #0x29718c0
0x0000000002a0ec70: str        x0, [x19]
0x0000000002a0ec74: bl         #0x297bf44
0x0000000002a0ec78: ldr        x8, [x19, #8]
0x0000000002a0ec7c: cmp        x8, x0
0x0000000002a0ec80: b.eq       #0x2a0eca4
0x0000000002a0ec84: mov        x21, x0
0x0000000002a0ec88: cbz        x8, #0x2a0ec98
0x0000000002a0ec8c: ldr        x8, [x8, #0x10]
0x0000000002a0ec90: add        x0, x19, #0x10
0x0000000002a0ec94: blr        x8
0x0000000002a0ec98: str        w20, [x19, #0x10]
0x0000000002a0ec9c: str        x21, [x19, #8]
0x0000000002a0eca0: b          #0x2a0eca8
0x0000000002a0eca4: str        w20, [x19, #0x10]
0x0000000002a0eca8: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ecac: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ecb0: ldp        x22, x21, [sp], #0x30
0x0000000002a0ecb4: ret        
0x0000000002a0ecb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ecbc: stp        x20, x19, [sp, #0x10]
0x0000000002a0ecc0: stp        x29, x30, [sp, #0x20]
0x0000000002a0ecc4: add        x29, sp, #0x20
0x0000000002a0ecc8: mov        x21, x2
0x0000000002a0eccc: mov        x19, x1
0x0000000002a0ecd0: ldr        x20, [x0, #0xc0]
0x0000000002a0ecd4: ldr        x22, [x2]
0x0000000002a0ecd8: bl         #0x29718c0
0x0000000002a0ecdc: cmp        x0, x22
0x0000000002a0ece0: b.ne       #0x2a0ed14
0x0000000002a0ece4: ldr        x8, [x21, #8]
0x0000000002a0ece8: add        x9, x21, #0x10
0x0000000002a0ecec: cmp        x8, #0
0x0000000002a0ecf0: csel       x2, xzr, x9, eq
0x0000000002a0ecf4: ldr        x8, [x20]
0x0000000002a0ecf8: ldr        x3, [x8, #0x20]
0x0000000002a0ecfc: mov        x0, x20
0x0000000002a0ed00: mov        x1, x19
0x0000000002a0ed04: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ed08: ldp        x20, x19, [sp, #0x10]
0x0000000002a0ed0c: ldp        x22, x21, [sp], #0x30
0x0000000002a0ed10: br         x3
0x0000000002a0ed14: adrp       x0, #0x5228000
0x0000000002a0ed18: add        x0, x0, #0x5b2
0x0000000002a0ed1c: bl         #0x47ee168
