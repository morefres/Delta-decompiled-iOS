; instruction-faithful ARM64 fallback for RobloxLib::function_2c2bf54
0x0000000002c2bf54: sub        sp, sp, #0x40
0x0000000002c2bf58: stp        x20, x19, [sp, #0x20]
0x0000000002c2bf5c: stp        x29, x30, [sp, #0x30]
0x0000000002c2bf60: add        x29, sp, #0x30
0x0000000002c2bf64: mov        x19, x0
0x0000000002c2bf68: bl         #0x2c2c050
0x0000000002c2bf6c: add        x8, x0, #0x148
0x0000000002c2bf70: movi       v0.16b, #0
0x0000000002c2bf74: stur       q0, [x8, #0x1c]
0x0000000002c2bf78: stp        q0, q0, [x8]
0x0000000002c2bf7c: mov        w8, #2
0x0000000002c2bf80: adrp       x9, #0x5ea1000
0x0000000002c2bf84: add        x9, x9, #0xc70
0x0000000002c2bf88: str        w8, [x0, #0x174]
0x0000000002c2bf8c: add        x8, x9, #0x10
0x0000000002c2bf90: str        x8, [x0]
0x0000000002c2bf94: add        x8, x9, #0x2b8
0x0000000002c2bf98: str        x8, [x0, #0x98]
0x0000000002c2bf9c: add        x8, x9, #0x2d0
0x0000000002c2bfa0: str        x8, [x0, #0x140]
0x0000000002c2bfa4: str        xzr, [x0, #0x178]
0x0000000002c2bfa8: mov        w8, #0x3f000000
0x0000000002c2bfac: str        w8, [x0, #0x180]
0x0000000002c2bfb0: mov        w8, #1
0x0000000002c2bfb4: strb       w8, [x0, #0x184]
0x0000000002c2bfb8: bl         #0x47f9f58
0x0000000002c2bfbc: str        d0, [x19, #0x188]
0x0000000002c2bfc0: str        xzr, [x19, #0x190]
0x0000000002c2bfc4: adrp       x1, #0x521b000
0x0000000002c2bfc8: add        x1, x1, #0xcff
0x0000000002c2bfcc: add        x0, sp, #8
0x0000000002c2bfd0: bl         #0x18aac
0x0000000002c2bfd4: add        x1, sp, #8
0x0000000002c2bfd8: mov        x0, x19
0x0000000002c2bfdc: bl         #0x4185868
0x0000000002c2bfe0: ldrsb      w8, [sp, #0x1f]
0x0000000002c2bfe4: tbz        w8, #0x1f, #0x2c2bff0
0x0000000002c2bfe8: ldr        x0, [sp, #8]
0x0000000002c2bfec: bl         #0x47e93a8
0x0000000002c2bff0: mov        x0, x19
0x0000000002c2bff4: ldp        x29, x30, [sp, #0x30]
0x0000000002c2bff8: ldp        x20, x19, [sp, #0x20]
0x0000000002c2bffc: add        sp, sp, #0x40
0x0000000002c2c000: ret        
0x0000000002c2c004: mov        x20, x0
0x0000000002c2c008: ldrsb      w8, [sp, #0x1f]
0x0000000002c2c00c: tbz        w8, #0x1f, #0x2c2c020
0x0000000002c2c010: ldr        x0, [sp, #8]
0x0000000002c2c014: bl         #0x47e93a8
0x0000000002c2c018: b          #0x2c2c020
0x0000000002c2c01c: mov        x20, x0
0x0000000002c2c020: add        x0, x19, #0x190
0x0000000002c2c024: bl         #0x58d84
0x0000000002c2c028: b          #0x2c2c030
0x0000000002c2c02c: mov        x20, x0
0x0000000002c2c030: add        x0, x19, #0x178
0x0000000002c2c034: bl         #0x2c998
0x0000000002c2c038: add        x0, x19, #0x140
0x0000000002c2c03c: bl         #0x2a1f96c
0x0000000002c2c040: mov        x0, x19
0x0000000002c2c044: bl         #0x2a20c90
0x0000000002c2c048: mov        x0, x20
0x0000000002c2c04c: bl         #0x4b97984
