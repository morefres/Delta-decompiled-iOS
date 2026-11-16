; instruction-faithful ARM64 fallback for RobloxLib::function_4365af0
0x0000000004365af0: movi       v0.16b, #0
0x0000000004365af4: stur       q0, [x0, #0x28]
0x0000000004365af8: add        x8, x0, #0x10
0x0000000004365afc: stur       q0, [x0, #0x18]
0x0000000004365b00: mov        w9, #0x7fd8
0x0000000004365b04: str        x9, [x0, #0x28]
0x0000000004365b08: stp        q0, q0, [x0, #0x50]
0x0000000004365b0c: str        q0, [x0, #0x40]
0x0000000004365b10: mov        w10, #0x2801
0x0000000004365b14: mov        x11, x0
0x0000000004365b18: str        x10, [x11, #0x38]!
0x0000000004365b1c: str        xzr, [x0, #0x70]
0x0000000004365b20: mov        x10, x0
0x0000000004365b24: str        x8, [x10, #0x78]!
0x0000000004365b28: stp        xzr, xzr, [x0, #0x88]
0x0000000004365b2c: str        x9, [x0, #0x80]
0x0000000004365b30: stp        x11, xzr, [x0]
0x0000000004365b34: str        x11, [x0, #0x60]
0x0000000004365b38: str        x10, [x0, #0x10]
0x0000000004365b3c: ret        
