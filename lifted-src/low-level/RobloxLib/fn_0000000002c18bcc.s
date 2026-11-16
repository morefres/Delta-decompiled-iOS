; instruction-faithful ARM64 fallback for RobloxLib::function_2c18bcc
0x0000000002c18bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c18bd0: stp        x29, x30, [sp, #0x10]
0x0000000002c18bd4: add        x29, sp, #0x10
0x0000000002c18bd8: mov        x20, x1
0x0000000002c18bdc: mov        x19, x0
0x0000000002c18be0: adrp       x2, #0x5404000
0x0000000002c18be4: add        x2, x2, #0x354
0x0000000002c18be8: bl         #0x2c18c54
0x0000000002c18bec: add        x0, x0, #0xa48
0x0000000002c18bf0: mov        x1, x20
0x0000000002c18bf4: bl         #0x2c18cdc
0x0000000002c18bf8: adrp       x8, #0x5e97000
0x0000000002c18bfc: add        x8, x8, #0xd50
0x0000000002c18c00: add        x9, x8, #0x10
0x0000000002c18c04: str        x9, [x19]
0x0000000002c18c08: add        x9, x8, #0x668
0x0000000002c18c0c: str        x9, [x19, #0x98]
0x0000000002c18c10: add        x9, x8, #0x6c0
0x0000000002c18c14: str        x9, [x19, #0xb8]
0x0000000002c18c18: add        x9, x8, #0x718
0x0000000002c18c1c: str        x9, [x19, #0x120]
0x0000000002c18c20: add        x9, x8, #0x750
0x0000000002c18c24: str        x9, [x19, #0x488]
0x0000000002c18c28: add        x8, x8, #0x838
0x0000000002c18c2c: str        x8, [x19, #0xa48]
0x0000000002c18c30: mov        x0, x19
0x0000000002c18c34: ldp        x29, x30, [sp, #0x10]
0x0000000002c18c38: ldp        x20, x19, [sp], #0x20
0x0000000002c18c3c: ret        
0x0000000002c18c40: mov        x20, x0
0x0000000002c18c44: mov        x0, x19
0x0000000002c18c48: bl         #0x2c18d74
0x0000000002c18c4c: mov        x0, x20
0x0000000002c18c50: bl         #0x4b97984
