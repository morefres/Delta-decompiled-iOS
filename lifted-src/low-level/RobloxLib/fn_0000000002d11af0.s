; instruction-faithful ARM64 fallback for RobloxLib::function_2d11af0
0x0000000002d11af0: sub        sp, sp, #0x30
0x0000000002d11af4: stp        x20, x19, [sp, #0x10]
0x0000000002d11af8: stp        x29, x30, [sp, #0x20]
0x0000000002d11afc: add        x29, sp, #0x20
0x0000000002d11b00: mov        x19, x0
0x0000000002d11b04: ldr        x0, [x0, #0x100]
0x0000000002d11b08: cbz        x0, #0x2d11b14
0x0000000002d11b0c: str        x0, [x19, #0x108]
0x0000000002d11b10: bl         #0x47e93a8
0x0000000002d11b14: add        x20, x19, #0xb8
0x0000000002d11b18: ldr        x0, [x19, #0xe8]
0x0000000002d11b1c: cbz        x0, #0x2d11b28
0x0000000002d11b20: str        x0, [x19, #0xf0]
0x0000000002d11b24: bl         #0x47e93a8
0x0000000002d11b28: ldr        x0, [x19, #0xd0]
0x0000000002d11b2c: cbz        x0, #0x2d11b38
0x0000000002d11b30: str        x0, [x19, #0xd8]
0x0000000002d11b34: bl         #0x47e93a8
0x0000000002d11b38: str        x20, [sp, #8]
0x0000000002d11b3c: add        x0, sp, #8
0x0000000002d11b40: bl         #0x2cefc7c
0x0000000002d11b44: ldr        x0, [x19, #0xa0]
0x0000000002d11b48: cbz        x0, #0x2d11b54
0x0000000002d11b4c: str        x0, [x19, #0xa8]
0x0000000002d11b50: bl         #0x47e93a8
0x0000000002d11b54: ldr        x0, [x19, #0x70]
0x0000000002d11b58: cbz        x0, #0x2d11b64
0x0000000002d11b5c: str        x0, [x19, #0x78]
0x0000000002d11b60: bl         #0x47e93a8
0x0000000002d11b64: ldr        x0, [x19, #0x40]
0x0000000002d11b68: cbz        x0, #0x2d11b74
0x0000000002d11b6c: str        x0, [x19, #0x48]
0x0000000002d11b70: bl         #0x47e93a8
0x0000000002d11b74: ldr        x0, [x19, #0x28]
0x0000000002d11b78: cbz        x0, #0x2d11b84
0x0000000002d11b7c: str        x0, [x19, #0x30]
0x0000000002d11b80: bl         #0x47e93a8
0x0000000002d11b84: ldr        x0, [x19, #0x10]
0x0000000002d11b88: cbz        x0, #0x2d11b94
0x0000000002d11b8c: str        x0, [x19, #0x18]
0x0000000002d11b90: bl         #0x47e93a8
0x0000000002d11b94: mov        x0, x19
0x0000000002d11b98: ldp        x29, x30, [sp, #0x20]
0x0000000002d11b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002d11ba0: add        sp, sp, #0x30
0x0000000002d11ba4: ret        
