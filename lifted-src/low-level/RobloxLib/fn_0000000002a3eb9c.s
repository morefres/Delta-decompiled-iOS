; instruction-faithful ARM64 fallback for RobloxLib::function_2a3eb9c
0x0000000002a3eb9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3eba0: stp        x20, x19, [sp, #0x10]
0x0000000002a3eba4: stp        x29, x30, [sp, #0x20]
0x0000000002a3eba8: add        x29, sp, #0x20
0x0000000002a3ebac: mov        x19, x2
0x0000000002a3ebb0: ldr        x0, [x0, #0xc0]
0x0000000002a3ebb4: ldr        x8, [x0]
0x0000000002a3ebb8: ldr        x8, [x8, #0x10]
0x0000000002a3ebbc: blr        x8
0x0000000002a3ebc0: mov        x20, x0
0x0000000002a3ebc4: bl         #0x1aa7f18
0x0000000002a3ebc8: str        x0, [x19]
0x0000000002a3ebcc: bl         #0xc909c4
0x0000000002a3ebd0: ldr        x8, [x19, #8]
0x0000000002a3ebd4: cmp        x8, x0
0x0000000002a3ebd8: b.eq       #0x2a3ebfc
0x0000000002a3ebdc: mov        x21, x0
0x0000000002a3ebe0: cbz        x8, #0x2a3ebf0
0x0000000002a3ebe4: ldr        x8, [x8, #0x10]
0x0000000002a3ebe8: add        x0, x19, #0x10
0x0000000002a3ebec: blr        x8
0x0000000002a3ebf0: str        w20, [x19, #0x10]
0x0000000002a3ebf4: str        x21, [x19, #8]
0x0000000002a3ebf8: b          #0x2a3ec00
0x0000000002a3ebfc: str        w20, [x19, #0x10]
0x0000000002a3ec00: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ec04: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ec08: ldp        x22, x21, [sp], #0x30
0x0000000002a3ec0c: ret        
0x0000000002a3ec10: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3ec14: stp        x20, x19, [sp, #0x10]
0x0000000002a3ec18: stp        x29, x30, [sp, #0x20]
0x0000000002a3ec1c: add        x29, sp, #0x20
0x0000000002a3ec20: mov        x19, x2
0x0000000002a3ec24: ldr        x0, [x0, #0xc0]
0x0000000002a3ec28: ldr        x8, [x0]
0x0000000002a3ec2c: ldr        x8, [x8, #0x18]
0x0000000002a3ec30: blr        x8
0x0000000002a3ec34: mov        x20, x0
0x0000000002a3ec38: bl         #0x1aa7f18
0x0000000002a3ec3c: str        x0, [x19]
0x0000000002a3ec40: bl         #0xc909c4
0x0000000002a3ec44: ldr        x8, [x19, #8]
0x0000000002a3ec48: cmp        x8, x0
0x0000000002a3ec4c: b.eq       #0x2a3ec70
0x0000000002a3ec50: mov        x21, x0
0x0000000002a3ec54: cbz        x8, #0x2a3ec64
0x0000000002a3ec58: ldr        x8, [x8, #0x10]
0x0000000002a3ec5c: add        x0, x19, #0x10
0x0000000002a3ec60: blr        x8
0x0000000002a3ec64: str        w20, [x19, #0x10]
0x0000000002a3ec68: str        x21, [x19, #8]
0x0000000002a3ec6c: b          #0x2a3ec74
0x0000000002a3ec70: str        w20, [x19, #0x10]
0x0000000002a3ec74: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ec78: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ec7c: ldp        x22, x21, [sp], #0x30
0x0000000002a3ec80: ret        
0x0000000002a3ec84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3ec88: stp        x20, x19, [sp, #0x10]
0x0000000002a3ec8c: stp        x29, x30, [sp, #0x20]
0x0000000002a3ec90: add        x29, sp, #0x20
0x0000000002a3ec94: mov        x21, x2
0x0000000002a3ec98: mov        x19, x1
0x0000000002a3ec9c: ldr        x20, [x0, #0xc0]
0x0000000002a3eca0: ldr        x22, [x2]
0x0000000002a3eca4: bl         #0x1aa7f18
0x0000000002a3eca8: cmp        x0, x22
0x0000000002a3ecac: b.ne       #0x2a3ece0
0x0000000002a3ecb0: ldr        x8, [x21, #8]
0x0000000002a3ecb4: add        x9, x21, #0x10
0x0000000002a3ecb8: cmp        x8, #0
0x0000000002a3ecbc: csel       x2, xzr, x9, eq
0x0000000002a3ecc0: ldr        x8, [x20]
0x0000000002a3ecc4: ldr        x3, [x8, #0x20]
0x0000000002a3ecc8: mov        x0, x20
0x0000000002a3eccc: mov        x1, x19
0x0000000002a3ecd0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ecd4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ecd8: ldp        x22, x21, [sp], #0x30
0x0000000002a3ecdc: br         x3
0x0000000002a3ece0: adrp       x0, #0x5228000
0x0000000002a3ece4: add        x0, x0, #0x5b2
0x0000000002a3ece8: bl         #0x47ee168
