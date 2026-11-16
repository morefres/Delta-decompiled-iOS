; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2c30
0x0000000001ea2c30: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2c34: stp        x20, x19, [sp, #0x10]
0x0000000001ea2c38: stp        x29, x30, [sp, #0x20]
0x0000000001ea2c3c: add        x29, sp, #0x20
0x0000000001ea2c40: mov        x19, x2
0x0000000001ea2c44: ldr        x8, [x0]
0x0000000001ea2c48: ldr        x8, [x8, #0x108]
0x0000000001ea2c4c: blr        x8
0x0000000001ea2c50: mov        x20, x0
0x0000000001ea2c54: bl         #0x440f9b8
0x0000000001ea2c58: str        x0, [x19]
0x0000000001ea2c5c: bl         #0x1e6dc
0x0000000001ea2c60: ldr        x8, [x19, #8]
0x0000000001ea2c64: cmp        x8, x0
0x0000000001ea2c68: b.eq       #0x1ea2c8c
0x0000000001ea2c6c: mov        x21, x0
0x0000000001ea2c70: cbz        x8, #0x1ea2c80
0x0000000001ea2c74: ldr        x8, [x8, #0x10]
0x0000000001ea2c78: add        x0, x19, #0x10
0x0000000001ea2c7c: blr        x8
0x0000000001ea2c80: str        w20, [x19, #0x10]
0x0000000001ea2c84: str        x21, [x19, #8]
0x0000000001ea2c88: b          #0x1ea2c90
0x0000000001ea2c8c: str        w20, [x19, #0x10]
0x0000000001ea2c90: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2c94: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2c98: ldp        x22, x21, [sp], #0x30
0x0000000001ea2c9c: ret        
0x0000000001ea2ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2ca4: stp        x20, x19, [sp, #0x10]
0x0000000001ea2ca8: stp        x29, x30, [sp, #0x20]
0x0000000001ea2cac: add        x29, sp, #0x20
0x0000000001ea2cb0: mov        x19, x2
0x0000000001ea2cb4: ldr        x0, [x0, #0xb8]
0x0000000001ea2cb8: ldr        x8, [x0]
0x0000000001ea2cbc: ldr        x8, [x8, #0x20]
0x0000000001ea2cc0: blr        x8
0x0000000001ea2cc4: mov        x20, x0
0x0000000001ea2cc8: bl         #0x234fda4
0x0000000001ea2ccc: str        x0, [x19]
0x0000000001ea2cd0: bl         #0x1ae0a74
0x0000000001ea2cd4: ldr        x8, [x19, #8]
0x0000000001ea2cd8: cmp        x8, x0
0x0000000001ea2cdc: b.eq       #0x1ea2d00
0x0000000001ea2ce0: mov        x21, x0
0x0000000001ea2ce4: cbz        x8, #0x1ea2cf4
0x0000000001ea2ce8: ldr        x8, [x8, #0x10]
0x0000000001ea2cec: add        x0, x19, #0x10
0x0000000001ea2cf0: blr        x8
0x0000000001ea2cf4: str        w20, [x19, #0x10]
0x0000000001ea2cf8: str        x21, [x19, #8]
0x0000000001ea2cfc: b          #0x1ea2d04
0x0000000001ea2d00: str        w20, [x19, #0x10]
0x0000000001ea2d04: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2d08: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2d0c: ldp        x22, x21, [sp], #0x30
0x0000000001ea2d10: ret        
