; instruction-faithful ARM64 fallback for RobloxLib::function_1c73bec
0x0000000001c73bec: stp        x26, x25, [sp, #-0x50]!
0x0000000001c73bf0: stp        x24, x23, [sp, #0x10]
0x0000000001c73bf4: stp        x22, x21, [sp, #0x20]
0x0000000001c73bf8: stp        x20, x19, [sp, #0x30]
0x0000000001c73bfc: stp        x29, x30, [sp, #0x40]
0x0000000001c73c00: add        x29, sp, #0x40
0x0000000001c73c04: mov        x20, x6
0x0000000001c73c08: mov        x21, x5
0x0000000001c73c0c: mov        x22, x4
0x0000000001c73c10: mov        x23, x3
0x0000000001c73c14: mov        x24, x2
0x0000000001c73c18: mov        x25, x1
0x0000000001c73c1c: mov        x19, x0
0x0000000001c73c20: bl         #0x1c70b18
0x0000000001c73c24: mov        x1, x0
0x0000000001c73c28: mov        x0, x19
0x0000000001c73c2c: mov        x2, x23
0x0000000001c73c30: mov        x3, x22
0x0000000001c73c34: mov        x4, x21
0x0000000001c73c38: bl         #0x4413d04
0x0000000001c73c3c: adrp       x8, #0x5d65000
0x0000000001c73c40: add        x8, x8, #0x1d8
0x0000000001c73c44: str        x8, [x19]
0x0000000001c73c48: stp        x25, x24, [x19, #0xa0]
0x0000000001c73c4c: mov        x1, x20
0x0000000001c73c50: bl         #0x5ae08
0x0000000001c73c54: mov        x0, x19
0x0000000001c73c58: ldp        x29, x30, [sp, #0x40]
0x0000000001c73c5c: ldp        x20, x19, [sp, #0x30]
0x0000000001c73c60: ldp        x22, x21, [sp, #0x20]
0x0000000001c73c64: ldp        x24, x23, [sp, #0x10]
0x0000000001c73c68: ldp        x26, x25, [sp], #0x50
0x0000000001c73c6c: ret        
0x0000000001c73c70: mov        x20, x0
0x0000000001c73c74: mov        x0, x19
0x0000000001c73c78: bl         #0x24478
0x0000000001c73c7c: mov        x0, x20
0x0000000001c73c80: bl         #0x4b97984
