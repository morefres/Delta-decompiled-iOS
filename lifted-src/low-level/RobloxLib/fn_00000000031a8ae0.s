; instruction-faithful ARM64 fallback for RobloxLib::function_31a8ae0
0x00000000031a8ae0: stp        x24, x23, [sp, #-0x40]!
0x00000000031a8ae4: stp        x22, x21, [sp, #0x10]
0x00000000031a8ae8: stp        x20, x19, [sp, #0x20]
0x00000000031a8aec: stp        x29, x30, [sp, #0x30]
0x00000000031a8af0: mov        x20, x0
0x00000000031a8af4: mov        w0, #-0x16
0x00000000031a8af8: tbnz       x2, #0x3f, #0x31a8b64
0x00000000031a8afc: cbz        x20, #0x31a8b64
0x00000000031a8b00: mov        x22, x1
0x00000000031a8b04: cbz        x1, #0x31a8b64
0x00000000031a8b08: mov        x23, x3
0x00000000031a8b0c: cbz        x3, #0x31a8b64
0x00000000031a8b10: mov        x21, x4
0x00000000031a8b14: mov        x19, x2
0x00000000031a8b18: mov        w0, #0x28
0x00000000031a8b1c: bl         #0x4b98eb4
0x00000000031a8b20: cbz        x0, #0x31a8b78
0x00000000031a8b24: mov        x8, x0
0x00000000031a8b28: mov        w0, #0
0x00000000031a8b2c: stp        xzr, x22, [x8]
0x00000000031a8b30: movi       v0.2s, #1
0x00000000031a8b34: str        d0, [x8, #0x10]
0x00000000031a8b38: stp        x23, x21, [x8, #0x18]
0x00000000031a8b3c: stp        x19, x8, [x20, #8]
0x00000000031a8b40: str        x22, [x20]
0x00000000031a8b44: movi       v0.16b, #0
0x00000000031a8b48: stur       q0, [x20, #0x18]
0x00000000031a8b4c: stur       q0, [x20, #0x28]
0x00000000031a8b50: stur       q0, [x20, #0x38]
0x00000000031a8b54: mov        x8, #-0x8000000000000000
0x00000000031a8b58: str        x8, [x20, #0x18]
0x00000000031a8b5c: mov        x8, #-1
0x00000000031a8b60: stp        x8, x19, [x20, #0x28]
0x00000000031a8b64: ldp        x29, x30, [sp, #0x30]
0x00000000031a8b68: ldp        x20, x19, [sp, #0x20]
0x00000000031a8b6c: ldp        x22, x21, [sp, #0x10]
0x00000000031a8b70: ldp        x24, x23, [sp], #0x40
0x00000000031a8b74: ret        
0x00000000031a8b78: mov        w0, #-0xc
0x00000000031a8b7c: ldp        x29, x30, [sp, #0x30]
0x00000000031a8b80: ldp        x20, x19, [sp, #0x20]
0x00000000031a8b84: ldp        x22, x21, [sp, #0x10]
0x00000000031a8b88: ldp        x24, x23, [sp], #0x40
0x00000000031a8b8c: ret        
