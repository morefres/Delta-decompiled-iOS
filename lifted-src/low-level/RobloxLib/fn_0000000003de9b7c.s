; instruction-faithful ARM64 fallback for RobloxLib::function_3de9b7c
0x0000000003de9b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de9b80: stp        x29, x30, [sp, #0x10]
0x0000000003de9b84: add        x29, sp, #0x10
0x0000000003de9b88: mov        x19, x0
0x0000000003de9b8c: adrp       x8, #0x5f9d000
0x0000000003de9b90: add        x8, x8, #0xe60
0x0000000003de9b94: str        x8, [x0]
0x0000000003de9b98: mov        w0, #0x28
0x0000000003de9b9c: bl         #0x47e9370
0x0000000003de9ba0: movi       v0.16b, #0
0x0000000003de9ba4: stp        q0, q0, [x0]
0x0000000003de9ba8: str        xzr, [x0, #0x20]
0x0000000003de9bac: str        x0, [x19, #8]
0x0000000003de9bb0: mov        x0, x19
0x0000000003de9bb4: ldp        x29, x30, [sp, #0x10]
0x0000000003de9bb8: ldp        x20, x19, [sp], #0x20
0x0000000003de9bbc: ret        
0x0000000003de9bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de9bc4: stp        x29, x30, [sp, #0x10]
0x0000000003de9bc8: add        x29, sp, #0x10
0x0000000003de9bcc: mov        x19, x0
0x0000000003de9bd0: adrp       x8, #0x5f9d000
0x0000000003de9bd4: add        x8, x8, #0xe60
0x0000000003de9bd8: str        x8, [x0], #8
0x0000000003de9bdc: mov        x1, #0
0x0000000003de9be0: bl         #0x3dea16c
0x0000000003de9be4: mov        x0, x19
0x0000000003de9be8: ldp        x29, x30, [sp, #0x10]
0x0000000003de9bec: ldp        x20, x19, [sp], #0x20
0x0000000003de9bf0: ret        
0x0000000003de9bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003de9bf8: stp        x29, x30, [sp, #0x10]
0x0000000003de9bfc: add        x29, sp, #0x10
0x0000000003de9c00: mov        x19, x0
0x0000000003de9c04: adrp       x8, #0x5f9d000
0x0000000003de9c08: add        x8, x8, #0xe60
0x0000000003de9c0c: str        x8, [x0], #8
0x0000000003de9c10: mov        x1, #0
0x0000000003de9c14: bl         #0x3dea16c
0x0000000003de9c18: mov        x0, x19
0x0000000003de9c1c: ldp        x29, x30, [sp, #0x10]
0x0000000003de9c20: ldp        x20, x19, [sp], #0x20
0x0000000003de9c24: b          #0x47e93a8
0x0000000003de9c28: sub        sp, sp, #0x50
0x0000000003de9c2c: stp        x20, x19, [sp, #0x30]
0x0000000003de9c30: stp        x29, x30, [sp, #0x40]
0x0000000003de9c34: add        x29, sp, #0x40
0x0000000003de9c38: mov        x19, x2
0x0000000003de9c3c: adrp       x8, #0x5ba4000
0x0000000003de9c40: ldr        x8, [x8, #0x338]
0x0000000003de9c44: ldr        x8, [x8]
0x0000000003de9c48: stur       x8, [x29, #-0x18]
0x0000000003de9c4c: ldr        x8, [x0, #8]
0x0000000003de9c50: ldp        q0, q1, [x1]
0x0000000003de9c54: stp        q0, q1, [sp]
0x0000000003de9c58: add        x0, x8, #8
0x0000000003de9c5c: mov        x1, sp
0x0000000003de9c60: bl         #0x3dea27c
0x0000000003de9c64: str        x19, [x0, #0x20]
0x0000000003de9c68: ldur       x8, [x29, #-0x18]
0x0000000003de9c6c: adrp       x9, #0x5ba4000
0x0000000003de9c70: ldr        x9, [x9, #0x338]
0x0000000003de9c74: ldr        x9, [x9]
0x0000000003de9c78: cmp        x9, x8
0x0000000003de9c7c: b.ne       #0x3de9c90
0x0000000003de9c80: ldp        x29, x30, [sp, #0x40]
0x0000000003de9c84: ldp        x20, x19, [sp, #0x30]
0x0000000003de9c88: add        sp, sp, #0x50
0x0000000003de9c8c: ret        
0x0000000003de9c90: bl         #0x4b98620
