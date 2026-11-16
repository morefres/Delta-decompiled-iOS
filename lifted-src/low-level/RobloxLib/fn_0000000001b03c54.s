; instruction-faithful ARM64 fallback for RobloxLib::function_1b03c54
0x0000000001b03c54: stp        x28, x27, [sp, #-0x60]!
0x0000000001b03c58: stp        x26, x25, [sp, #0x10]
0x0000000001b03c5c: stp        x24, x23, [sp, #0x20]
0x0000000001b03c60: stp        x22, x21, [sp, #0x30]
0x0000000001b03c64: stp        x20, x19, [sp, #0x40]
0x0000000001b03c68: stp        x29, x30, [sp, #0x50]
0x0000000001b03c6c: add        x29, sp, #0x50
0x0000000001b03c70: mov        x20, x7
0x0000000001b03c74: mov        x21, x6
0x0000000001b03c78: mov        x22, x5
0x0000000001b03c7c: mov        x23, x4
0x0000000001b03c80: mov        x24, x3
0x0000000001b03c84: mov        x25, x2
0x0000000001b03c88: mov        x26, x1
0x0000000001b03c8c: mov        x19, x0
0x0000000001b03c90: ldr        x27, [x29, #0x10]
0x0000000001b03c94: bl         #0x1afb03c
0x0000000001b03c98: mov        x1, x0
0x0000000001b03c9c: mov        x0, x19
0x0000000001b03ca0: mov        x2, x24
0x0000000001b03ca4: mov        x3, x21
0x0000000001b03ca8: mov        x4, x20
0x0000000001b03cac: bl         #0x4413d04
0x0000000001b03cb0: adrp       x8, #0x5d02000
0x0000000001b03cb4: add        x8, x8, #0xba0
0x0000000001b03cb8: str        x8, [x19]
0x0000000001b03cbc: stp        x26, x25, [x19, #0xa0]
0x0000000001b03cc0: mov        x20, x19
0x0000000001b03cc4: str        xzr, [x20, #0xb0]!
0x0000000001b03cc8: str        xzr, [x19, #0xb8]
0x0000000001b03ccc: mov        x1, x23
0x0000000001b03cd0: mov        x2, x22
0x0000000001b03cd4: mov        x3, x27
0x0000000001b03cd8: bl         #0x1b03d28
0x0000000001b03cdc: mov        x0, x19
0x0000000001b03ce0: ldp        x29, x30, [sp, #0x50]
0x0000000001b03ce4: ldp        x20, x19, [sp, #0x40]
0x0000000001b03ce8: ldp        x22, x21, [sp, #0x30]
0x0000000001b03cec: ldp        x24, x23, [sp, #0x20]
0x0000000001b03cf0: ldp        x26, x25, [sp, #0x10]
0x0000000001b03cf4: ldp        x28, x27, [sp], #0x60
0x0000000001b03cf8: ret        
0x0000000001b03cfc: mov        x21, x0
0x0000000001b03d00: add        x0, x19, #0xb8
0x0000000001b03d04: mov        x1, #0
0x0000000001b03d08: bl         #0x4e468
0x0000000001b03d0c: mov        x0, x20
0x0000000001b03d10: mov        x1, #0
0x0000000001b03d14: bl         #0x4e468
0x0000000001b03d18: mov        x0, x19
0x0000000001b03d1c: bl         #0x24478
0x0000000001b03d20: mov        x0, x21
0x0000000001b03d24: bl         #0x4b97984
