; instruction-faithful ARM64 fallback for RobloxLib::function_2788bc0
0x0000000002788bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002788bc4: stp        x29, x30, [sp, #0x10]
0x0000000002788bc8: add        x29, sp, #0x10
0x0000000002788bcc: mov        x19, x0
0x0000000002788bd0: ldrb       w3, [x3]
0x0000000002788bd4: bl         #0x2becef0
0x0000000002788bd8: adrp       x8, #0x5e69000
0x0000000002788bdc: add        x8, x8, #0xbf0
0x0000000002788be0: str        x8, [x0]
0x0000000002788be4: add        x9, x8, #0x5f0
0x0000000002788be8: str        x9, [x0, #0x98]
0x0000000002788bec: add        x9, x8, #0x648
0x0000000002788bf0: str        x9, [x0, #0xb8]
0x0000000002788bf4: add        x9, x8, #0x6a0
0x0000000002788bf8: str        x9, [x0, #0x120]
0x0000000002788bfc: add        x8, x8, #0x6d8
0x0000000002788c00: str        x8, [x0, #0x488]
0x0000000002788c04: bl         #0x1eeeed4
0x0000000002788c08: str        x0, [x19, #0x18]
0x0000000002788c0c: bl         #0x1eeeed4
0x0000000002788c10: bl         #0x4408e0c
0x0000000002788c14: bl         #0x4408bf4
0x0000000002788c18: mov        x0, x19
0x0000000002788c1c: ldp        x29, x30, [sp, #0x10]
0x0000000002788c20: ldp        x20, x19, [sp], #0x20
0x0000000002788c24: ret        
0x0000000002788c28: mov        x20, x0
0x0000000002788c2c: mov        x0, x19
0x0000000002788c30: bl         #0x1ba3f0
0x0000000002788c34: mov        x0, x20
0x0000000002788c38: bl         #0x4b97984
