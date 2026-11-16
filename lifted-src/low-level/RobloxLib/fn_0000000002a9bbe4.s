; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bbe4
0x0000000002a9bbe4: sub        sp, sp, #0x30
0x0000000002a9bbe8: stp        x20, x19, [sp, #0x10]
0x0000000002a9bbec: stp        x29, x30, [sp, #0x20]
0x0000000002a9bbf0: add        x29, sp, #0x20
0x0000000002a9bbf4: mov        x19, x0
0x0000000002a9bbf8: adrp       x8, #0x5ebd000
0x0000000002a9bbfc: add        x8, x8, #0x9a8
0x0000000002a9bc00: str        x8, [x0]
0x0000000002a9bc04: add        x8, x8, #0x278
0x0000000002a9bc08: str        x8, [x0, #0x98]
0x0000000002a9bc0c: add        x0, x0, #0x1a8
0x0000000002a9bc10: bl         #0x58d84
0x0000000002a9bc14: ldrsb      w8, [x19, #0x1a7]
0x0000000002a9bc18: tbz        w8, #0x1f, #0x2a9bc24
0x0000000002a9bc1c: ldr        x0, [x19, #0x190]
0x0000000002a9bc20: bl         #0x47e93a8
0x0000000002a9bc24: add        x0, x19, #0x178
0x0000000002a9bc28: bl         #0x1df28
0x0000000002a9bc2c: add        x0, x19, #0x168
0x0000000002a9bc30: bl         #0x1df28
0x0000000002a9bc34: add        x8, x19, #0x150
0x0000000002a9bc38: str        x8, [sp, #8]
0x0000000002a9bc3c: add        x0, sp, #8
0x0000000002a9bc40: bl         #0x57da0
0x0000000002a9bc44: add        x0, x19, #0x128
0x0000000002a9bc48: bl         #0x2a7310
0x0000000002a9bc4c: add        x0, x19, #0x100
0x0000000002a9bc50: bl         #0x2a7264
0x0000000002a9bc54: add        x0, x19, #0xd8
0x0000000002a9bc58: bl         #0x2a71e8
0x0000000002a9bc5c: add        x0, x19, #0xc8
0x0000000002a9bc60: bl         #0x1df28
0x0000000002a9bc64: ldr        x0, [x19, #0xc0]
0x0000000002a9bc68: cbz        x0, #0x2a9bc70
0x0000000002a9bc6c: bl         #0x4b9808c
0x0000000002a9bc70: ldr        x0, [x19, #0xb0]
0x0000000002a9bc74: cbz        x0, #0x2a9bc7c
0x0000000002a9bc78: bl         #0x4b9808c
0x0000000002a9bc7c: mov        x0, x19
0x0000000002a9bc80: bl         #0x2a4fe8
0x0000000002a9bc84: ldp        x29, x30, [sp, #0x20]
0x0000000002a9bc88: ldp        x20, x19, [sp, #0x10]
0x0000000002a9bc8c: add        sp, sp, #0x30
0x0000000002a9bc90: ret        
