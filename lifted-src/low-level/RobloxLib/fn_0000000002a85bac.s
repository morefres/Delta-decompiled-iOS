; instruction-faithful ARM64 fallback for RobloxLib::function_2a85bac
0x0000000002a85bac: stp        x26, x25, [sp, #-0x50]!
0x0000000002a85bb0: stp        x24, x23, [sp, #0x10]
0x0000000002a85bb4: stp        x22, x21, [sp, #0x20]
0x0000000002a85bb8: stp        x20, x19, [sp, #0x30]
0x0000000002a85bbc: stp        x29, x30, [sp, #0x40]
0x0000000002a85bc0: add        x29, sp, #0x40
0x0000000002a85bc4: mov        x21, x7
0x0000000002a85bc8: mov        x20, x6
0x0000000002a85bcc: mov        x22, x5
0x0000000002a85bd0: mov        x23, x4
0x0000000002a85bd4: mov        x24, x3
0x0000000002a85bd8: mov        x25, x2
0x0000000002a85bdc: mov        x26, x1
0x0000000002a85be0: mov        x19, x0
0x0000000002a85be4: bl         #0x2a82a64
0x0000000002a85be8: mov        x1, x0
0x0000000002a85bec: mov        x0, x19
0x0000000002a85bf0: mov        x2, x24
0x0000000002a85bf4: mov        x3, x22
0x0000000002a85bf8: mov        x4, x20
0x0000000002a85bfc: bl         #0x4413d04
0x0000000002a85c00: adrp       x8, #0x5eb8000
0x0000000002a85c04: add        x8, x8, #0x818
0x0000000002a85c08: str        x8, [x19]
0x0000000002a85c0c: stp        x26, x25, [x19, #0xa0]
0x0000000002a85c10: mov        x20, x19
0x0000000002a85c14: str        xzr, [x20, #0xb0]!
0x0000000002a85c18: mov        x1, x23
0x0000000002a85c1c: mov        x2, x21
0x0000000002a85c20: bl         #0x2a85c60
0x0000000002a85c24: mov        x0, x19
0x0000000002a85c28: ldp        x29, x30, [sp, #0x40]
0x0000000002a85c2c: ldp        x20, x19, [sp, #0x30]
0x0000000002a85c30: ldp        x22, x21, [sp, #0x20]
0x0000000002a85c34: ldp        x24, x23, [sp, #0x10]
0x0000000002a85c38: ldp        x26, x25, [sp], #0x50
0x0000000002a85c3c: ret        
0x0000000002a85c40: mov        x21, x0
0x0000000002a85c44: mov        x0, x20
0x0000000002a85c48: mov        x1, #0
0x0000000002a85c4c: bl         #0x4e468
0x0000000002a85c50: mov        x0, x19
0x0000000002a85c54: bl         #0x24478
0x0000000002a85c58: mov        x0, x21
0x0000000002a85c5c: bl         #0x4b97984
