; instruction-faithful ARM64 fallback for RobloxLib::function_39e2bd8
0x00000000039e2bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000039e2bdc: stp        x20, x19, [sp, #0x10]
0x00000000039e2be0: stp        x29, x30, [sp, #0x20]
0x00000000039e2be4: add        x29, sp, #0x20
0x00000000039e2be8: mov        x19, x2
0x00000000039e2bec: ldr        x8, [x0]
0x00000000039e2bf0: ldr        x8, [x8, #0x108]
0x00000000039e2bf4: blr        x8
0x00000000039e2bf8: mov        x20, x0
0x00000000039e2bfc: bl         #0x440f9b8
0x00000000039e2c00: str        x0, [x19]
0x00000000039e2c04: bl         #0x1e6dc
0x00000000039e2c08: ldr        x8, [x19, #8]
0x00000000039e2c0c: cmp        x8, x0
0x00000000039e2c10: b.eq       #0x39e2c34
0x00000000039e2c14: mov        x21, x0
0x00000000039e2c18: cbz        x8, #0x39e2c28
0x00000000039e2c1c: ldr        x8, [x8, #0x10]
0x00000000039e2c20: add        x0, x19, #0x10
0x00000000039e2c24: blr        x8
0x00000000039e2c28: str        w20, [x19, #0x10]
0x00000000039e2c2c: str        x21, [x19, #8]
0x00000000039e2c30: b          #0x39e2c38
0x00000000039e2c34: str        w20, [x19, #0x10]
0x00000000039e2c38: ldp        x29, x30, [sp, #0x20]
0x00000000039e2c3c: ldp        x20, x19, [sp, #0x10]
0x00000000039e2c40: ldp        x22, x21, [sp], #0x30
0x00000000039e2c44: ret        
0x00000000039e2c48: stp        x22, x21, [sp, #-0x30]!
0x00000000039e2c4c: stp        x20, x19, [sp, #0x10]
0x00000000039e2c50: stp        x29, x30, [sp, #0x20]
0x00000000039e2c54: add        x29, sp, #0x20
0x00000000039e2c58: mov        x19, x2
0x00000000039e2c5c: ldr        x0, [x0, #0xb8]
0x00000000039e2c60: ldr        x8, [x0]
0x00000000039e2c64: ldr        x8, [x8, #0x20]
0x00000000039e2c68: blr        x8
0x00000000039e2c6c: mov        x20, x0
0x00000000039e2c70: bl         #0x61221c
0x00000000039e2c74: str        x0, [x19]
0x00000000039e2c78: bl         #0x6134c0
0x00000000039e2c7c: ldr        x8, [x19, #8]
0x00000000039e2c80: cmp        x8, x0
0x00000000039e2c84: b.eq       #0x39e2ca8
0x00000000039e2c88: mov        x21, x0
0x00000000039e2c8c: cbz        x8, #0x39e2c9c
0x00000000039e2c90: ldr        x8, [x8, #0x10]
0x00000000039e2c94: add        x0, x19, #0x10
0x00000000039e2c98: blr        x8
0x00000000039e2c9c: str        w20, [x19, #0x10]
0x00000000039e2ca0: str        x21, [x19, #8]
0x00000000039e2ca4: b          #0x39e2cac
0x00000000039e2ca8: str        w20, [x19, #0x10]
0x00000000039e2cac: ldp        x29, x30, [sp, #0x20]
0x00000000039e2cb0: ldp        x20, x19, [sp, #0x10]
0x00000000039e2cb4: ldp        x22, x21, [sp], #0x30
0x00000000039e2cb8: ret        
