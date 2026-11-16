; instruction-faithful ARM64 fallback for RobloxLib::function_1e13b5c
0x0000000001e13b5c: sub        sp, sp, #0x30
0x0000000001e13b60: stp        x20, x19, [sp, #0x10]
0x0000000001e13b64: stp        x29, x30, [sp, #0x20]
0x0000000001e13b68: add        x29, sp, #0x20
0x0000000001e13b6c: mov        x19, x0
0x0000000001e13b70: adrp       x8, #0x5dd9000
0x0000000001e13b74: add        x8, x8, #0x258
0x0000000001e13b78: str        x8, [x0]
0x0000000001e13b7c: ldr        x0, [x0, #0xb8]
0x0000000001e13b80: str        xzr, [x19, #0xb8]
0x0000000001e13b84: cbz        x0, #0x1e13b8c
0x0000000001e13b88: bl         #0x47e93a8
0x0000000001e13b8c: ldr        x0, [x19, #0xb0]
0x0000000001e13b90: str        xzr, [x19, #0xb0]
0x0000000001e13b94: cbz        x0, #0x1e13b9c
0x0000000001e13b98: bl         #0x47e93a8
0x0000000001e13b9c: adrp       x8, #0x5bd9000
0x0000000001e13ba0: add        x8, x8, #0xad8
0x0000000001e13ba4: str        x8, [x19]
0x0000000001e13ba8: ldr        x0, [x19, #0x88]
0x0000000001e13bac: cbz        x0, #0x1e13bb8
0x0000000001e13bb0: str        x0, [x19, #0x90]
0x0000000001e13bb4: bl         #0x47e93a8
0x0000000001e13bb8: add        x8, x19, #0x70
0x0000000001e13bbc: str        x8, [sp, #8]
0x0000000001e13bc0: add        x0, sp, #8
0x0000000001e13bc4: bl         #0x246dc
0x0000000001e13bc8: mov        x0, x19
0x0000000001e13bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001e13bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001e13bd4: add        sp, sp, #0x30
0x0000000001e13bd8: ret        
0x0000000001e13bdc: sub        sp, sp, #0x30
0x0000000001e13be0: stp        x20, x19, [sp, #0x10]
0x0000000001e13be4: stp        x29, x30, [sp, #0x20]
0x0000000001e13be8: add        x29, sp, #0x20
0x0000000001e13bec: mov        x19, x0
0x0000000001e13bf0: adrp       x8, #0x5dd9000
0x0000000001e13bf4: add        x8, x8, #0x2d8
0x0000000001e13bf8: str        x8, [x0], #0xd0
0x0000000001e13bfc: mov        x1, #0
0x0000000001e13c00: bl         #0x4e468
0x0000000001e13c04: add        x0, x19, #0xc8
0x0000000001e13c08: mov        x1, #0
0x0000000001e13c0c: bl         #0x4e468
0x0000000001e13c10: ldr        x0, [x19, #0xc0]
0x0000000001e13c14: str        xzr, [x19, #0xc0]
0x0000000001e13c18: cbz        x0, #0x1e13c20
0x0000000001e13c1c: bl         #0x47e93a8
0x0000000001e13c20: ldr        x0, [x19, #0xb8]
0x0000000001e13c24: str        xzr, [x19, #0xb8]
0x0000000001e13c28: cbz        x0, #0x1e13c30
0x0000000001e13c2c: bl         #0x47e93a8
0x0000000001e13c30: ldr        x0, [x19, #0xb0]
0x0000000001e13c34: str        xzr, [x19, #0xb0]
0x0000000001e13c38: cbz        x0, #0x1e13c40
0x0000000001e13c3c: bl         #0x47e93a8
0x0000000001e13c40: adrp       x8, #0x5bd9000
0x0000000001e13c44: add        x8, x8, #0xad8
0x0000000001e13c48: str        x8, [x19]
0x0000000001e13c4c: ldr        x0, [x19, #0x88]
0x0000000001e13c50: cbz        x0, #0x1e13c5c
0x0000000001e13c54: str        x0, [x19, #0x90]
0x0000000001e13c58: bl         #0x47e93a8
0x0000000001e13c5c: add        x8, x19, #0x70
0x0000000001e13c60: str        x8, [sp, #8]
0x0000000001e13c64: add        x0, sp, #8
0x0000000001e13c68: bl         #0x246dc
0x0000000001e13c6c: mov        x0, x19
0x0000000001e13c70: ldp        x29, x30, [sp, #0x20]
0x0000000001e13c74: ldp        x20, x19, [sp, #0x10]
0x0000000001e13c78: add        sp, sp, #0x30
0x0000000001e13c7c: ret        
