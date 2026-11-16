; instruction-faithful ARM64 fallback for RobloxLib::function_23e1bc8
0x00000000023e1bc8: ldr        q0, [x1]
0x00000000023e1bcc: str        q0, [x0]
0x00000000023e1bd0: stp        xzr, xzr, [x1]
0x00000000023e1bd4: ldr        q0, [x1, #0x10]
0x00000000023e1bd8: ldr        x8, [x1, #0x20]
0x00000000023e1bdc: str        x8, [x0, #0x20]
0x00000000023e1be0: str        q0, [x0, #0x10]
0x00000000023e1be4: stp        xzr, xzr, [x1, #0x18]
0x00000000023e1be8: str        xzr, [x1, #0x10]
0x00000000023e1bec: ldur       q0, [x1, #0x28]
0x00000000023e1bf0: ldr        x8, [x1, #0x38]
0x00000000023e1bf4: str        x8, [x0, #0x38]
0x00000000023e1bf8: stur       q0, [x0, #0x28]
0x00000000023e1bfc: stp        xzr, xzr, [x1, #0x30]
0x00000000023e1c00: str        xzr, [x1, #0x28]
0x00000000023e1c04: ldr        q0, [x1, #0x40]
0x00000000023e1c08: ldr        x8, [x1, #0x50]
0x00000000023e1c0c: str        x8, [x0, #0x50]
0x00000000023e1c10: str        q0, [x0, #0x40]
0x00000000023e1c14: stp        xzr, xzr, [x1, #0x40]
0x00000000023e1c18: str        xzr, [x1, #0x50]
0x00000000023e1c1c: ret        
0x00000000023e1c20: adrp       x8, #0x5e4a000
0x00000000023e1c24: add        x8, x8, #0xd28
0x00000000023e1c28: str        x8, [x0]
0x00000000023e1c2c: b          #0x4b980a4
