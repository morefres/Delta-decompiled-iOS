; instruction-faithful ARM64 fallback for RobloxLib::function_2b73b04
0x0000000002b73b04: stp        x22, x21, [sp, #-0x30]!
0x0000000002b73b08: stp        x20, x19, [sp, #0x10]
0x0000000002b73b0c: stp        x29, x30, [sp, #0x20]
0x0000000002b73b10: add        x29, sp, #0x20
0x0000000002b73b14: mov        x20, x1
0x0000000002b73b18: mov        x19, x0
0x0000000002b73b1c: ldp        x9, x8, [x1]
0x0000000002b73b20: stp        x9, x8, [x0]
0x0000000002b73b24: cbz        x8, #0x2b73b3c
0x0000000002b73b28: add        x8, x8, #0x10
0x0000000002b73b2c: ldxr       x9, [x8]
0x0000000002b73b30: add        x9, x9, #1
0x0000000002b73b34: stxr       w10, x9, [x8]
0x0000000002b73b38: cbnz       w10, #0x2b73b2c
0x0000000002b73b3c: str        xzr, [x19, #0x28]
0x0000000002b73b40: add        x0, x19, #0x10
0x0000000002b73b44: add        x1, x20, #0x10
0x0000000002b73b48: bl         #0x19204
0x0000000002b73b4c: str        xzr, [x19, #0x48]
0x0000000002b73b50: add        x0, x19, #0x30
0x0000000002b73b54: add        x1, x20, #0x30
0x0000000002b73b58: bl         #0x19204
0x0000000002b73b5c: mov        x21, x19
0x0000000002b73b60: ldp        x9, x8, [x20, #0x50]
0x0000000002b73b64: stp        x9, x8, [x21, #0x50]!
0x0000000002b73b68: cbz        x8, #0x2b73b80
0x0000000002b73b6c: add        x8, x8, #8
0x0000000002b73b70: ldxr       x9, [x8]
0x0000000002b73b74: add        x9, x9, #1
0x0000000002b73b78: stxr       w10, x9, [x8]
0x0000000002b73b7c: cbnz       w10, #0x2b73b70
0x0000000002b73b80: ldp        x8, x9, [x20, #0x60]
0x0000000002b73b84: stp        x8, x9, [x19, #0x60]
0x0000000002b73b88: ldr        x8, [x20, #0x70]
0x0000000002b73b8c: str        x8, [x19, #0x70]
0x0000000002b73b90: cbz        x8, #0x2b73ba8
0x0000000002b73b94: add        x8, x8, #0x10
0x0000000002b73b98: ldxr       x9, [x8]
0x0000000002b73b9c: add        x9, x9, #1
0x0000000002b73ba0: stxr       w10, x9, [x8]
0x0000000002b73ba4: cbnz       w10, #0x2b73b98
0x0000000002b73ba8: str        xzr, [x19, #0x90]
0x0000000002b73bac: add        x0, x19, #0x78
0x0000000002b73bb0: add        x1, x20, #0x78
0x0000000002b73bb4: bl         #0x19204
0x0000000002b73bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002b73bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002b73bc0: ldp        x22, x21, [sp], #0x30
0x0000000002b73bc4: ret        
0x0000000002b73bc8: mov        x20, x0
0x0000000002b73bcc: ldr        x0, [x19, #0x70]
0x0000000002b73bd0: cbz        x0, #0x2b73bd8
0x0000000002b73bd4: bl         #0x4b9808c
0x0000000002b73bd8: mov        x0, x21
0x0000000002b73bdc: bl         #0x1df28
0x0000000002b73be0: mov        x0, x19
0x0000000002b73be4: bl         #0x367c70
0x0000000002b73be8: b          #0x2b73c0c
0x0000000002b73bec: mov        x20, x0
0x0000000002b73bf0: add        x0, x19, #0x10
0x0000000002b73bf4: bl         #0x18c70
0x0000000002b73bf8: b          #0x2b73c00
0x0000000002b73bfc: mov        x20, x0
0x0000000002b73c00: ldr        x0, [x19, #8]
0x0000000002b73c04: cbz        x0, #0x2b73c0c
0x0000000002b73c08: bl         #0x4b9808c
0x0000000002b73c0c: mov        x0, x20
0x0000000002b73c10: bl         #0x4b97984
