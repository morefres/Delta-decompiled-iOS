; instruction-faithful ARM64 fallback for RobloxLib::function_2b10aa4
0x0000000002b10aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000002b10aa8: stp        x20, x19, [sp, #0x10]
0x0000000002b10aac: stp        x29, x30, [sp, #0x20]
0x0000000002b10ab0: add        x29, sp, #0x20
0x0000000002b10ab4: mov        x19, x0
0x0000000002b10ab8: stp        xzr, xzr, [x0, #8]
0x0000000002b10abc: adrp       x8, #0x5ecd000
0x0000000002b10ac0: add        x8, x8, #0x60
0x0000000002b10ac4: str        x8, [x0]
0x0000000002b10ac8: movi       v0.16b, #0
0x0000000002b10acc: mov        x20, x0
0x0000000002b10ad0: str        q0, [x20, #0x18]!
0x0000000002b10ad4: stur       q0, [x0, #0x28]
0x0000000002b10ad8: mov        w8, #0x3f800000
0x0000000002b10adc: str        w8, [x0, #0x38]
0x0000000002b10ae0: stur       xzr, [x0, #0x3c]
0x0000000002b10ae4: stur       xzr, [x0, #0x4c]
0x0000000002b10ae8: stur       xzr, [x0, #0x44]
0x0000000002b10aec: stur       q0, [x0, #0x58]
0x0000000002b10af0: stur       q0, [x0, #0x68]
0x0000000002b10af4: stur       q0, [x0, #0x78]
0x0000000002b10af8: strb       wzr, [x0, #0x88]
0x0000000002b10afc: stur       q0, [x0, #0x8c]
0x0000000002b10b00: stur       q0, [x0, #0x9c]
0x0000000002b10b04: stur       q0, [x0, #0xac]
0x0000000002b10b08: stur       q0, [x0, #0xbc]
0x0000000002b10b0c: stur       q0, [x0, #0xcc]
0x0000000002b10b10: stur       q0, [x0, #0xdc]
0x0000000002b10b14: adrp       x8, #0x4bcd000
0x0000000002b10b18: ldr        d0, [x8, #0xf10]
0x0000000002b10b1c: stur       d0, [x0, #0xec]
0x0000000002b10b20: stp        wzr, wzr, [x0, #0xf4]
0x0000000002b10b24: mov        w8, #7
0x0000000002b10b28: strh       w8, [x0, #0xfc]
0x0000000002b10b2c: strb       wzr, [x0, #0xfe]
0x0000000002b10b30: stp        xzr, xzr, [x0, #0x108]
0x0000000002b10b34: str        xzr, [x0, #0x100]
0x0000000002b10b38: bl         #0xac26b4
0x0000000002b10b3c: str        x0, [x19, #0x118]
0x0000000002b10b40: mov        x0, x19
0x0000000002b10b44: ldp        x29, x30, [sp, #0x20]
0x0000000002b10b48: ldp        x20, x19, [sp, #0x10]
0x0000000002b10b4c: ldp        x22, x21, [sp], #0x30
0x0000000002b10b50: ret        
0x0000000002b10b54: mov        x21, x0
0x0000000002b10b58: ldr        x0, [x19, #0x70]
0x0000000002b10b5c: cbz        x0, #0x2b10b64
0x0000000002b10b60: bl         #0x4b9808c
0x0000000002b10b64: mov        x0, x19
0x0000000002b10b68: mov        x1, x20
0x0000000002b10b6c: bl         #0x4b40f08
0x0000000002b10b70: mov        x0, x21
0x0000000002b10b74: bl         #0x4b97984
