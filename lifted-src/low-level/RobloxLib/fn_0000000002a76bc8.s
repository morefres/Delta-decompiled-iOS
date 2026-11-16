; instruction-faithful ARM64 fallback for RobloxLib::function_2a76bc8
0x0000000002a76bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a76bcc: stp        x29, x30, [sp, #0x10]
0x0000000002a76bd0: add        x29, sp, #0x10
0x0000000002a76bd4: mov        x19, x0
0x0000000002a76bd8: adrp       x8, #0x5eb4000
0x0000000002a76bdc: add        x8, x8, #0x940
0x0000000002a76be0: str        x8, [x0]
0x0000000002a76be4: add        x0, x0, #0x228
0x0000000002a76be8: bl         #0xe8098
0x0000000002a76bec: add        x0, x19, #0x200
0x0000000002a76bf0: bl         #0xe988c
0x0000000002a76bf4: ldrsb      w8, [x19, #0x1ff]
0x0000000002a76bf8: tbz        w8, #0x1f, #0x2a76c04
0x0000000002a76bfc: ldr        x0, [x19, #0x1e8]
0x0000000002a76c00: bl         #0x47e93a8
0x0000000002a76c04: add        x0, x19, #0x1e0
0x0000000002a76c08: bl         #0xe8098
0x0000000002a76c0c: add        x0, x19, #0x1d8
0x0000000002a76c10: bl         #0x2a57b20
0x0000000002a76c14: ldrsb      w8, [x19, #0x197]
0x0000000002a76c18: tbz        w8, #0x1f, #0x2a76c24
0x0000000002a76c1c: ldr        x0, [x19, #0x180]
0x0000000002a76c20: bl         #0x47e93a8
0x0000000002a76c24: ldr        x1, [x19, #0x168]
0x0000000002a76c28: str        xzr, [x19, #0x168]
0x0000000002a76c2c: cbz        x1, #0x2a76c38
0x0000000002a76c30: add        x0, x19, #0x168
0x0000000002a76c34: bl         #0xbcb74
0x0000000002a76c38: mov        x0, x19
0x0000000002a76c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a76c40: ldp        x20, x19, [sp], #0x20
0x0000000002a76c44: b          #0x29bd104
0x0000000002a76c48: bl         #0x18bd8
