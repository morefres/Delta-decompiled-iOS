; instruction-faithful ARM64 fallback for RobloxLib::function_1b11c60
0x0000000001b11c60: stp        x28, x27, [sp, #-0x60]!
0x0000000001b11c64: stp        x26, x25, [sp, #0x10]
0x0000000001b11c68: stp        x24, x23, [sp, #0x20]
0x0000000001b11c6c: stp        x22, x21, [sp, #0x30]
0x0000000001b11c70: stp        x20, x19, [sp, #0x40]
0x0000000001b11c74: stp        x29, x30, [sp, #0x50]
0x0000000001b11c78: add        x29, sp, #0x50
0x0000000001b11c7c: mov        x20, x7
0x0000000001b11c80: mov        x21, x6
0x0000000001b11c84: mov        x22, x5
0x0000000001b11c88: mov        x23, x4
0x0000000001b11c8c: mov        x24, x3
0x0000000001b11c90: mov        x25, x2
0x0000000001b11c94: mov        x26, x1
0x0000000001b11c98: mov        x19, x0
0x0000000001b11c9c: ldr        x27, [x29, #0x10]
0x0000000001b11ca0: bl         #0x1b103b8
0x0000000001b11ca4: mov        x1, x0
0x0000000001b11ca8: mov        x0, x19
0x0000000001b11cac: mov        x2, x24
0x0000000001b11cb0: mov        x3, x21
0x0000000001b11cb4: mov        x4, x20
0x0000000001b11cb8: bl         #0x4413d04
0x0000000001b11cbc: adrp       x8, #0x5d07000
0x0000000001b11cc0: add        x8, x8, #0xc78
0x0000000001b11cc4: str        x8, [x19]
0x0000000001b11cc8: stp        x26, x25, [x19, #0xa0]
0x0000000001b11ccc: stp        xzr, xzr, [x19, #0xb0]
0x0000000001b11cd0: mov        x1, x23
0x0000000001b11cd4: mov        x2, x22
0x0000000001b11cd8: mov        x3, x27
0x0000000001b11cdc: bl         #0x1b11d30
0x0000000001b11ce0: mov        x0, x19
0x0000000001b11ce4: ldp        x29, x30, [sp, #0x50]
0x0000000001b11ce8: ldp        x20, x19, [sp, #0x40]
0x0000000001b11cec: ldp        x22, x21, [sp, #0x30]
0x0000000001b11cf0: ldp        x24, x23, [sp, #0x20]
0x0000000001b11cf4: ldp        x26, x25, [sp, #0x10]
0x0000000001b11cf8: ldp        x28, x27, [sp], #0x60
0x0000000001b11cfc: ret        
0x0000000001b11d00: mov        x20, x0
0x0000000001b11d04: add        x0, x19, #0xb8
0x0000000001b11d08: mov        x1, #0
0x0000000001b11d0c: bl         #0x4e468
0x0000000001b11d10: ldr        x0, [x19, #0xb0]
0x0000000001b11d14: str        xzr, [x19, #0xb0]
0x0000000001b11d18: cbz        x0, #0x1b11d20
0x0000000001b11d1c: bl         #0x47e93a8
0x0000000001b11d20: mov        x0, x19
0x0000000001b11d24: bl         #0x24478
0x0000000001b11d28: mov        x0, x20
0x0000000001b11d2c: bl         #0x4b97984
