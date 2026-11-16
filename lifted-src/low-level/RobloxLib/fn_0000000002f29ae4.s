; instruction-faithful ARM64 fallback for RobloxLib::function_2f29ae4
0x0000000002f29ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f29ae8: stp        x29, x30, [sp, #0x10]
0x0000000002f29aec: add        x29, sp, #0x10
0x0000000002f29af0: mov        x19, x0
0x0000000002f29af4: add        x0, x0, #0x20
0x0000000002f29af8: bl         #0x262c74
0x0000000002f29afc: add        x0, x19, #0x30
0x0000000002f29b00: bl         #0x262c74
0x0000000002f29b04: add        x0, x19, #0x40
0x0000000002f29b08: bl         #0x262c74
0x0000000002f29b0c: add        x0, x19, #0x50
0x0000000002f29b10: bl         #0x262c74
0x0000000002f29b14: add        x0, x19, #0x60
0x0000000002f29b18: bl         #0x262c74
0x0000000002f29b1c: add        x0, x19, #0x70
0x0000000002f29b20: bl         #0x262c74
0x0000000002f29b24: add        x0, x19, #0x80
0x0000000002f29b28: bl         #0x262c74
0x0000000002f29b2c: add        x0, x19, #0x90
0x0000000002f29b30: bl         #0x262c74
0x0000000002f29b34: add        x0, x19, #0xa0
0x0000000002f29b38: bl         #0x262c74
0x0000000002f29b3c: mov        x20, x19
0x0000000002f29b40: ldr        x0, [x20, #0x10]!
0x0000000002f29b44: cbz        x0, #0x2f29b54
0x0000000002f29b48: ldr        x8, [x0]
0x0000000002f29b4c: ldr        x8, [x8, #0x118]
0x0000000002f29b50: blr        x8
0x0000000002f29b54: mov        x0, x20
0x0000000002f29b58: bl         #0x262c74
0x0000000002f29b5c: add        x0, x19, #0xb0
0x0000000002f29b60: bl         #0x58d84
0x0000000002f29b64: add        x0, x19, #0xa0
0x0000000002f29b68: bl         #0x1df28
0x0000000002f29b6c: add        x0, x19, #0x90
0x0000000002f29b70: bl         #0x1df28
0x0000000002f29b74: add        x0, x19, #0x80
0x0000000002f29b78: bl         #0x1df28
0x0000000002f29b7c: add        x0, x19, #0x70
0x0000000002f29b80: bl         #0x1df28
0x0000000002f29b84: add        x0, x19, #0x60
0x0000000002f29b88: bl         #0x1df28
0x0000000002f29b8c: add        x0, x19, #0x50
0x0000000002f29b90: bl         #0x1df28
0x0000000002f29b94: add        x0, x19, #0x40
0x0000000002f29b98: bl         #0x1df28
0x0000000002f29b9c: add        x0, x19, #0x30
0x0000000002f29ba0: bl         #0x1df28
0x0000000002f29ba4: add        x0, x19, #0x20
0x0000000002f29ba8: bl         #0x1df28
0x0000000002f29bac: mov        x0, x20
0x0000000002f29bb0: bl         #0x1df28
0x0000000002f29bb4: mov        x0, x19
0x0000000002f29bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002f29bbc: ldp        x20, x19, [sp], #0x20
0x0000000002f29bc0: ret        
0x0000000002f29bc4: bl         #0x18bd8
