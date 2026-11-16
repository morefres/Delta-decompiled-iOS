; instruction-faithful ARM64 fallback for RobloxLib::function_1b02b90
0x0000000001b02b90: stp        x28, x27, [sp, #-0x60]!
0x0000000001b02b94: stp        x26, x25, [sp, #0x10]
0x0000000001b02b98: stp        x24, x23, [sp, #0x20]
0x0000000001b02b9c: stp        x22, x21, [sp, #0x30]
0x0000000001b02ba0: stp        x20, x19, [sp, #0x40]
0x0000000001b02ba4: stp        x29, x30, [sp, #0x50]
0x0000000001b02ba8: add        x29, sp, #0x50
0x0000000001b02bac: mov        x20, x7
0x0000000001b02bb0: mov        x21, x6
0x0000000001b02bb4: mov        x22, x5
0x0000000001b02bb8: mov        x23, x4
0x0000000001b02bbc: mov        x24, x3
0x0000000001b02bc0: mov        x25, x2
0x0000000001b02bc4: mov        x26, x1
0x0000000001b02bc8: mov        x19, x0
0x0000000001b02bcc: ldp        x28, x27, [x29, #0x10]
0x0000000001b02bd0: bl         #0x1afb03c
0x0000000001b02bd4: mov        x1, x0
0x0000000001b02bd8: mov        x0, x19
0x0000000001b02bdc: mov        x2, x24
0x0000000001b02be0: mov        x3, x20
0x0000000001b02be4: mov        x4, x28
0x0000000001b02be8: bl         #0x4413d04
0x0000000001b02bec: adrp       x8, #0x5d02000
0x0000000001b02bf0: add        x8, x8, #0x9c0
0x0000000001b02bf4: str        x8, [x19]
0x0000000001b02bf8: stp        x26, x25, [x19, #0xa0]
0x0000000001b02bfc: mov        x20, x19
0x0000000001b02c00: str        xzr, [x20, #0xb0]!
0x0000000001b02c04: stp        xzr, xzr, [x19, #0xb8]
0x0000000001b02c08: mov        x1, x23
0x0000000001b02c0c: mov        x2, x22
0x0000000001b02c10: mov        x3, x21
0x0000000001b02c14: mov        x4, x27
0x0000000001b02c18: bl         #0x1b02c74
0x0000000001b02c1c: mov        x0, x19
0x0000000001b02c20: ldp        x29, x30, [sp, #0x50]
0x0000000001b02c24: ldp        x20, x19, [sp, #0x40]
0x0000000001b02c28: ldp        x22, x21, [sp, #0x30]
0x0000000001b02c2c: ldp        x24, x23, [sp, #0x20]
0x0000000001b02c30: ldp        x26, x25, [sp, #0x10]
0x0000000001b02c34: ldp        x28, x27, [sp], #0x60
0x0000000001b02c38: ret        
0x0000000001b02c3c: mov        x21, x0
0x0000000001b02c40: add        x0, x19, #0xc0
0x0000000001b02c44: mov        x1, #0
0x0000000001b02c48: bl         #0xfbb08
0x0000000001b02c4c: add        x0, x19, #0xb8
0x0000000001b02c50: mov        x1, #0
0x0000000001b02c54: bl         #0x4e468
0x0000000001b02c58: mov        x0, x20
0x0000000001b02c5c: mov        x1, #0
0x0000000001b02c60: bl         #0x4e468
0x0000000001b02c64: mov        x0, x19
0x0000000001b02c68: bl         #0x24478
0x0000000001b02c6c: mov        x0, x21
0x0000000001b02c70: bl         #0x4b97984
