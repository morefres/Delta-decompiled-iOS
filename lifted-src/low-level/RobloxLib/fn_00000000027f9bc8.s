; instruction-faithful ARM64 fallback for RobloxLib::function_27f9bc8
0x00000000027f9bc8: sub        sp, sp, #0x30
0x00000000027f9bcc: stp        x20, x19, [sp, #0x10]
0x00000000027f9bd0: stp        x29, x30, [sp, #0x20]
0x00000000027f9bd4: add        x29, sp, #0x20
0x00000000027f9bd8: mov        x19, x0
0x00000000027f9bdc: adrp       x8, #0x5e6e000
0x00000000027f9be0: add        x8, x8, #0xbf0
0x00000000027f9be4: str        x8, [x0]
0x00000000027f9be8: ldr        x0, [x0, #0xb0]
0x00000000027f9bec: str        xzr, [x19, #0xb0]
0x00000000027f9bf0: cbz        x0, #0x27f9bf8
0x00000000027f9bf4: bl         #0x47e93a8
0x00000000027f9bf8: adrp       x8, #0x5bd9000
0x00000000027f9bfc: add        x8, x8, #0xad8
0x00000000027f9c00: str        x8, [x19]
0x00000000027f9c04: ldr        x0, [x19, #0x88]
0x00000000027f9c08: cbz        x0, #0x27f9c14
0x00000000027f9c0c: str        x0, [x19, #0x90]
0x00000000027f9c10: bl         #0x47e93a8
0x00000000027f9c14: add        x8, x19, #0x70
0x00000000027f9c18: str        x8, [sp, #8]
0x00000000027f9c1c: add        x0, sp, #8
0x00000000027f9c20: bl         #0x246dc
0x00000000027f9c24: mov        x0, x19
0x00000000027f9c28: ldp        x29, x30, [sp, #0x20]
0x00000000027f9c2c: ldp        x20, x19, [sp, #0x10]
0x00000000027f9c30: add        sp, sp, #0x30
0x00000000027f9c34: ret        
0x00000000027f9c38: sub        sp, sp, #0x30
0x00000000027f9c3c: stp        x20, x19, [sp, #0x10]
0x00000000027f9c40: stp        x29, x30, [sp, #0x20]
0x00000000027f9c44: add        x29, sp, #0x20
0x00000000027f9c48: mov        x19, x0
0x00000000027f9c4c: adrp       x8, #0x5e6e000
0x00000000027f9c50: add        x8, x8, #0xc50
0x00000000027f9c54: str        x8, [x0]
0x00000000027f9c58: ldr        x0, [x0, #0xb8]
0x00000000027f9c5c: str        xzr, [x19, #0xb8]
0x00000000027f9c60: cbz        x0, #0x27f9c68
0x00000000027f9c64: bl         #0x47e93a8
0x00000000027f9c68: ldr        x0, [x19, #0xb0]
0x00000000027f9c6c: str        xzr, [x19, #0xb0]
0x00000000027f9c70: cbz        x0, #0x27f9c78
0x00000000027f9c74: bl         #0x47e93a8
0x00000000027f9c78: adrp       x8, #0x5bd9000
0x00000000027f9c7c: add        x8, x8, #0xad8
0x00000000027f9c80: str        x8, [x19]
0x00000000027f9c84: ldr        x0, [x19, #0x88]
0x00000000027f9c88: cbz        x0, #0x27f9c94
0x00000000027f9c8c: str        x0, [x19, #0x90]
0x00000000027f9c90: bl         #0x47e93a8
0x00000000027f9c94: add        x8, x19, #0x70
0x00000000027f9c98: str        x8, [sp, #8]
0x00000000027f9c9c: add        x0, sp, #8
0x00000000027f9ca0: bl         #0x246dc
0x00000000027f9ca4: mov        x0, x19
0x00000000027f9ca8: ldp        x29, x30, [sp, #0x20]
0x00000000027f9cac: ldp        x20, x19, [sp, #0x10]
0x00000000027f9cb0: add        sp, sp, #0x30
0x00000000027f9cb4: ret        
