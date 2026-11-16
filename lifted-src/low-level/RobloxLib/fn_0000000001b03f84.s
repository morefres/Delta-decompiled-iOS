; instruction-faithful ARM64 fallback for RobloxLib::function_1b03f84
0x0000000001b03f84: stp        x26, x25, [sp, #-0x50]!
0x0000000001b03f88: stp        x24, x23, [sp, #0x10]
0x0000000001b03f8c: stp        x22, x21, [sp, #0x20]
0x0000000001b03f90: stp        x20, x19, [sp, #0x30]
0x0000000001b03f94: stp        x29, x30, [sp, #0x40]
0x0000000001b03f98: add        x29, sp, #0x40
0x0000000001b03f9c: mov        x21, x7
0x0000000001b03fa0: mov        x20, x6
0x0000000001b03fa4: mov        x22, x5
0x0000000001b03fa8: mov        x23, x4
0x0000000001b03fac: mov        x24, x3
0x0000000001b03fb0: mov        x25, x2
0x0000000001b03fb4: mov        x26, x1
0x0000000001b03fb8: mov        x19, x0
0x0000000001b03fbc: bl         #0x1afb03c
0x0000000001b03fc0: mov        x1, x0
0x0000000001b03fc4: mov        x0, x19
0x0000000001b03fc8: mov        x2, x24
0x0000000001b03fcc: mov        x3, x22
0x0000000001b03fd0: mov        x4, x20
0x0000000001b03fd4: bl         #0x4413d04
0x0000000001b03fd8: adrp       x8, #0x5d02000
0x0000000001b03fdc: add        x8, x8, #0xc00
0x0000000001b03fe0: str        x8, [x19]
0x0000000001b03fe4: stp        x26, x25, [x19, #0xa0]
0x0000000001b03fe8: mov        x20, x19
0x0000000001b03fec: str        xzr, [x20, #0xb0]!
0x0000000001b03ff0: mov        x1, x23
0x0000000001b03ff4: mov        x2, x21
0x0000000001b03ff8: bl         #0x1b04038
0x0000000001b03ffc: mov        x0, x19
0x0000000001b04000: ldp        x29, x30, [sp, #0x40]
0x0000000001b04004: ldp        x20, x19, [sp, #0x30]
0x0000000001b04008: ldp        x22, x21, [sp, #0x20]
0x0000000001b0400c: ldp        x24, x23, [sp, #0x10]
0x0000000001b04010: ldp        x26, x25, [sp], #0x50
0x0000000001b04014: ret        
0x0000000001b04018: mov        x21, x0
0x0000000001b0401c: mov        x0, x20
0x0000000001b04020: mov        x1, #0
0x0000000001b04024: bl         #0x4e468
0x0000000001b04028: mov        x0, x19
0x0000000001b0402c: bl         #0x24478
0x0000000001b04030: mov        x0, x21
0x0000000001b04034: bl         #0x4b97984
