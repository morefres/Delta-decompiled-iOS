; instruction-faithful ARM64 fallback for RobloxLib::function_2a28b20
0x0000000002a28b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28b24: stp        x29, x30, [sp, #0x10]
0x0000000002a28b28: add        x29, sp, #0x10
0x0000000002a28b2c: mov        x19, x0
0x0000000002a28b30: mov        x0, x1
0x0000000002a28b34: bl         #0x2c3ab44
0x0000000002a28b38: str        w0, [x19, #0x200]
0x0000000002a28b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a28b40: ldp        x20, x19, [sp], #0x20
0x0000000002a28b44: ret        
0x0000000002a28b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a28b4c: stp        x29, x30, [sp, #0x10]
0x0000000002a28b50: add        x29, sp, #0x10
0x0000000002a28b54: mov        x19, x0
0x0000000002a28b58: adrp       x8, #0x5bd8000
0x0000000002a28b5c: add        x8, x8, #0x2e8
0x0000000002a28b60: str        x8, [x0]
0x0000000002a28b64: ldr        x0, [x0, #0xc0]
0x0000000002a28b68: str        xzr, [x19, #0xc0]
0x0000000002a28b6c: cbz        x0, #0x2a28b7c
0x0000000002a28b70: ldr        x8, [x0]
0x0000000002a28b74: ldr        x8, [x8, #8]
0x0000000002a28b78: blr        x8
0x0000000002a28b7c: ldr        x0, [x19, #0xb8]
0x0000000002a28b80: str        xzr, [x19, #0xb8]
0x0000000002a28b84: cbz        x0, #0x2a28b94
0x0000000002a28b88: ldr        x8, [x0]
0x0000000002a28b8c: ldr        x8, [x8, #8]
0x0000000002a28b90: blr        x8
0x0000000002a28b94: ldr        x0, [x19, #0xb0]
0x0000000002a28b98: str        xzr, [x19, #0xb0]
0x0000000002a28b9c: cbz        x0, #0x2a28bac
0x0000000002a28ba0: ldr        x8, [x0]
0x0000000002a28ba4: ldr        x8, [x8, #8]
0x0000000002a28ba8: blr        x8
0x0000000002a28bac: mov        x0, x19
0x0000000002a28bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a28bb4: ldp        x20, x19, [sp], #0x20
0x0000000002a28bb8: ret        
