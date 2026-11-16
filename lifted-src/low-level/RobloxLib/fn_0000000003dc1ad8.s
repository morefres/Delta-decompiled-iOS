; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1ad8
0x0000000003dc1ad8: sub        sp, sp, #0x80
0x0000000003dc1adc: stp        x24, x23, [sp, #0x40]
0x0000000003dc1ae0: stp        x22, x21, [sp, #0x50]
0x0000000003dc1ae4: stp        x20, x19, [sp, #0x60]
0x0000000003dc1ae8: stp        x29, x30, [sp, #0x70]
0x0000000003dc1aec: add        x29, sp, #0x70
0x0000000003dc1af0: mov        x21, x2
0x0000000003dc1af4: mov        x22, x1
0x0000000003dc1af8: mov        x19, x0
0x0000000003dc1afc: mov        x0, x1
0x0000000003dc1b00: bl         #0x7c86f8
0x0000000003dc1b04: mov        x1, x0
0x0000000003dc1b08: mov        x0, x19
0x0000000003dc1b0c: bl         #0x3e3cf54
0x0000000003dc1b10: adrp       x8, #0x5f9c000
0x0000000003dc1b14: add        x8, x8, #0x860
0x0000000003dc1b18: str        x8, [x19]
0x0000000003dc1b1c: stp        x22, x21, [x19, #0x40]
0x0000000003dc1b20: strh       wzr, [x19, #0x50]
0x0000000003dc1b24: str        xzr, [x19, #0x70]
0x0000000003dc1b28: str        wzr, [x19, #0x78]
0x0000000003dc1b2c: movi       v0.16b, #0
0x0000000003dc1b30: mov        x23, x19
0x0000000003dc1b34: str        q0, [x23, #0x80]!
0x0000000003dc1b38: stp        q0, q0, [x19, #0x90]
0x0000000003dc1b3c: adrp       x8, #0x3dc1000
0x0000000003dc1b40: add        x8, x8, #0xc8c
0x0000000003dc1b44: strb       wzr, [x19, #0xb0]
0x0000000003dc1b48: str        x8, [x19, #0xb8]
0x0000000003dc1b4c: mov        x8, #-1
0x0000000003dc1b50: stp        xzr, x8, [x19, #0xd8]
0x0000000003dc1b54: str        x8, [x19, #0xe8]
0x0000000003dc1b58: bl         #0x695394
0x0000000003dc1b5c: mov        x20, x19
0x0000000003dc1b60: str        x0, [x20, #0xf0]!
0x0000000003dc1b64: mov        x8, x19
0x0000000003dc1b68: movi       v0.16b, #0
0x0000000003dc1b6c: str        q0, [x8, #0xf8]!
0x0000000003dc1b70: str        q0, [x8, #0x10]
0x0000000003dc1b74: bl         #0x695394
0x0000000003dc1b78: str        x0, [x19, #0x118]
0x0000000003dc1b7c: movi       v0.16b, #0
0x0000000003dc1b80: stp        q0, q0, [x19, #0x120]
0x0000000003dc1b84: bl         #0x695394
0x0000000003dc1b88: str        x0, [x19, #0x140]
0x0000000003dc1b8c: add        x8, x19, #0x148
0x0000000003dc1b90: movi       v0.16b, #0
0x0000000003dc1b94: stp        q0, q0, [x8]
0x0000000003dc1b98: mov        x0, x22
0x0000000003dc1b9c: mov        x1, x21
0x0000000003dc1ba0: mov        x2, x19
0x0000000003dc1ba4: bl         #0x3dc6bd8
0x0000000003dc1ba8: adrp       x8, #0x5f9c000
0x0000000003dc1bac: add        x8, x8, #0x8b8
0x0000000003dc1bb0: orr        x8, x8, #2
0x0000000003dc1bb4: str        x19, [sp, #0x20]
0x0000000003dc1bb8: str        x8, [sp, #0x38]
0x0000000003dc1bbc: add        x1, sp, #0x20
0x0000000003dc1bc0: mov        x0, x22
0x0000000003dc1bc4: bl         #0x3dc6d30
0x0000000003dc1bc8: str        x0, [x19, #0xe0]
0x0000000003dc1bcc: add        x0, sp, #0x20
0x0000000003dc1bd0: bl         #0x3d89398
0x0000000003dc1bd4: adrp       x8, #0x5f9c000
0x0000000003dc1bd8: add        x8, x8, #0x8c0
0x0000000003dc1bdc: orr        x8, x8, #2
0x0000000003dc1be0: str        x19, [sp]
0x0000000003dc1be4: str        x8, [sp, #0x18]
0x0000000003dc1be8: mov        x2, sp
0x0000000003dc1bec: mov        x0, x22
0x0000000003dc1bf0: mov        x1, x21
0x0000000003dc1bf4: bl         #0x3dc6874
0x0000000003dc1bf8: str        x0, [x19, #0xe8]
0x0000000003dc1bfc: mov        x0, sp
0x0000000003dc1c00: bl         #0x3dc3510
0x0000000003dc1c04: mov        x0, x19
0x0000000003dc1c08: ldp        x29, x30, [sp, #0x70]
0x0000000003dc1c0c: ldp        x20, x19, [sp, #0x60]
0x0000000003dc1c10: ldp        x22, x21, [sp, #0x50]
0x0000000003dc1c14: ldp        x24, x23, [sp, #0x40]
0x0000000003dc1c18: add        sp, sp, #0x80
0x0000000003dc1c1c: ret        
0x0000000003dc1c20: mov        x21, x0
0x0000000003dc1c24: mov        x0, sp
0x0000000003dc1c28: bl         #0x3dc3510
0x0000000003dc1c2c: b          #0x3dc1c44
0x0000000003dc1c30: mov        x21, x0
0x0000000003dc1c34: add        x0, sp, #0x20
0x0000000003dc1c38: bl         #0x3d89398
0x0000000003dc1c3c: b          #0x3dc1c44
0x0000000003dc1c40: mov        x21, x0
0x0000000003dc1c44: add        x0, x19, #0x140
0x0000000003dc1c48: bl         #0x3dc3370
0x0000000003dc1c4c: add        x0, x19, #0x118
0x0000000003dc1c50: bl         #0x3dc3430
0x0000000003dc1c54: mov        x0, x20
0x0000000003dc1c58: bl         #0x3dc3430
0x0000000003dc1c5c: add        x0, x19, #0xc0
0x0000000003dc1c60: bl         #0x3dc3510
0x0000000003dc1c64: ldrsb      w8, [x19, #0x97]
0x0000000003dc1c68: tbz        w8, #0x1f, #0x3dc1c74
0x0000000003dc1c6c: ldr        x0, [x23]
0x0000000003dc1c70: bl         #0x47e93a8
0x0000000003dc1c74: add        x0, x19, #0x58
0x0000000003dc1c78: bl         #0x3d89398
0x0000000003dc1c7c: mov        x0, x19
0x0000000003dc1c80: bl         #0x3e3cf70
0x0000000003dc1c84: mov        x0, x21
0x0000000003dc1c88: bl         #0x4b97984
