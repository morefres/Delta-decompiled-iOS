; instruction-faithful ARM64 fallback for RobloxLib::function_3a98f40
0x0000000003a98f40: sub        sp, sp, #0xb0
0x0000000003a98f44: stp        x22, x21, [sp, #0x80]
0x0000000003a98f48: stp        x20, x19, [sp, #0x90]
0x0000000003a98f4c: stp        x29, x30, [sp, #0xa0]
0x0000000003a98f50: add        x29, sp, #0xa0
0x0000000003a98f54: mov        x19, x0
0x0000000003a98f58: adrp       x8, #0x5f86000
0x0000000003a98f5c: add        x8, x8, #0xd00
0x0000000003a98f60: stp        x8, x1, [x0]
0x0000000003a98f64: stp        x2, x3, [x0, #0x10]
0x0000000003a98f68: str        x4, [x0, #0x20]
0x0000000003a98f6c: adrp       x1, #0x54c1000
0x0000000003a98f70: add        x1, x1, #0xc9b
0x0000000003a98f74: add        x0, x0, #0x28
0x0000000003a98f78: bl         #0x69813c
0x0000000003a98f7c: mov        x20, x19
0x0000000003a98f80: stp        xzr, xzr, [x20, #0x30]!
0x0000000003a98f84: str        wzr, [x20, #0x10]
0x0000000003a98f88: adrp       x8, #0x3a9c000
0x0000000003a98f8c: add        x8, x8, #0x6c
0x0000000003a98f90: stp        x8, xzr, [x29, #-0x40]
0x0000000003a98f94: adrp       x8, #0x5f86000
0x0000000003a98f98: add        x8, x8, #0xd68
0x0000000003a98f9c: strb       wzr, [x20, #0x18]
0x0000000003a98fa0: orr        x8, x8, #2
0x0000000003a98fa4: stp        xzr, x8, [x29, #-0x30]
0x0000000003a98fa8: adrp       x8, #0x3a9c000
0x0000000003a98fac: add        x8, x8, #0x230
0x0000000003a98fb0: str        wzr, [x20, #0x1c]
0x0000000003a98fb4: stp        x8, xzr, [sp, #0x40]
0x0000000003a98fb8: adrp       x8, #0x5f86000
0x0000000003a98fbc: add        x8, x8, #0xd70
0x0000000003a98fc0: orr        x8, x8, #2
0x0000000003a98fc4: stp        xzr, x8, [sp, #0x50]
0x0000000003a98fc8: stp        xzr, xzr, [sp, #0x20]
0x0000000003a98fcc: adrp       x8, #0x5f86000
0x0000000003a98fd0: add        x8, x8, #0xd78
0x0000000003a98fd4: orr        x8, x8, #2
0x0000000003a98fd8: stp        xzr, x8, [sp, #0x30]
0x0000000003a98fdc: adrp       x8, #0x3a9c000
0x0000000003a98fe0: add        x8, x8, #0x338
0x0000000003a98fe4: stp        x8, xzr, [sp]
0x0000000003a98fe8: adrp       x8, #0x5f86000
0x0000000003a98fec: add        x8, x8, #0xd80
0x0000000003a98ff0: orr        x8, x8, #2
0x0000000003a98ff4: stp        xzr, x8, [sp, #0x10]
0x0000000003a98ff8: add        x0, x20, #0x20
0x0000000003a98ffc: sub        x1, x29, #0x40
0x0000000003a99000: add        x2, sp, #0x40
0x0000000003a99004: add        x3, sp, #0x20
0x0000000003a99008: mov        x4, sp
0x0000000003a9900c: bl         #0x3a9a104
0x0000000003a99010: mov        x0, sp
0x0000000003a99014: bl         #0x18c70
0x0000000003a99018: add        x0, sp, #0x20
0x0000000003a9901c: bl         #0x18c70
0x0000000003a99020: add        x0, sp, #0x40
0x0000000003a99024: bl         #0x18c70
0x0000000003a99028: sub        x0, x29, #0x40
0x0000000003a9902c: bl         #0x18c70
0x0000000003a99030: mov        x0, x19
0x0000000003a99034: ldp        x29, x30, [sp, #0xa0]
0x0000000003a99038: ldp        x20, x19, [sp, #0x90]
0x0000000003a9903c: ldp        x22, x21, [sp, #0x80]
0x0000000003a99040: add        sp, sp, #0xb0
0x0000000003a99044: ret        
0x0000000003a99048: mov        x21, x20
0x0000000003a9904c: mov        x20, x0
0x0000000003a99050: mov        x0, sp
0x0000000003a99054: bl         #0x18c70
0x0000000003a99058: add        x0, sp, #0x20
0x0000000003a9905c: bl         #0x18c70
0x0000000003a99060: add        x0, sp, #0x40
0x0000000003a99064: bl         #0x18c70
0x0000000003a99068: sub        x0, x29, #0x40
0x0000000003a9906c: bl         #0x18c70
0x0000000003a99070: ldr        x0, [x21]
0x0000000003a99074: bl         #0x47e93a8
0x0000000003a99078: add        x0, x19, #0x28
0x0000000003a9907c: bl         #0x698120
0x0000000003a99080: mov        x0, x20
0x0000000003a99084: bl         #0x4b97984
