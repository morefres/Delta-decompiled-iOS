; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9c2c
0x0000000003ed9c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9c30: stp        x20, x19, [sp, #0x10]
0x0000000003ed9c34: stp        x29, x30, [sp, #0x20]
0x0000000003ed9c38: add        x29, sp, #0x20
0x0000000003ed9c3c: mov        x19, x2
0x0000000003ed9c40: ldr        x8, [x0]
0x0000000003ed9c44: ldr        x8, [x8, #0x108]
0x0000000003ed9c48: blr        x8
0x0000000003ed9c4c: mov        x20, x0
0x0000000003ed9c50: bl         #0x440f9b8
0x0000000003ed9c54: str        x0, [x19]
0x0000000003ed9c58: bl         #0x1e6dc
0x0000000003ed9c5c: ldr        x8, [x19, #8]
0x0000000003ed9c60: cmp        x8, x0
0x0000000003ed9c64: b.eq       #0x3ed9c88
0x0000000003ed9c68: mov        x21, x0
0x0000000003ed9c6c: cbz        x8, #0x3ed9c7c
0x0000000003ed9c70: ldr        x8, [x8, #0x10]
0x0000000003ed9c74: add        x0, x19, #0x10
0x0000000003ed9c78: blr        x8
0x0000000003ed9c7c: str        w20, [x19, #0x10]
0x0000000003ed9c80: str        x21, [x19, #8]
0x0000000003ed9c84: b          #0x3ed9c8c
0x0000000003ed9c88: str        w20, [x19, #0x10]
0x0000000003ed9c8c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9c90: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9c94: ldp        x22, x21, [sp], #0x30
0x0000000003ed9c98: ret        
0x0000000003ed9c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9ca0: stp        x20, x19, [sp, #0x10]
0x0000000003ed9ca4: stp        x29, x30, [sp, #0x20]
0x0000000003ed9ca8: add        x29, sp, #0x20
0x0000000003ed9cac: mov        x19, x2
0x0000000003ed9cb0: ldr        x0, [x0, #0xb8]
0x0000000003ed9cb4: ldr        x8, [x0]
0x0000000003ed9cb8: ldr        x8, [x8, #0x20]
0x0000000003ed9cbc: blr        x8
0x0000000003ed9cc0: mov        x20, x0
0x0000000003ed9cc4: bl         #0x4405c14
0x0000000003ed9cc8: str        x0, [x19]
0x0000000003ed9ccc: bl         #0x182238c
0x0000000003ed9cd0: ldr        x8, [x19, #8]
0x0000000003ed9cd4: cmp        x8, x0
0x0000000003ed9cd8: b.eq       #0x3ed9cfc
0x0000000003ed9cdc: mov        x21, x0
0x0000000003ed9ce0: cbz        x8, #0x3ed9cf0
0x0000000003ed9ce4: ldr        x8, [x8, #0x10]
0x0000000003ed9ce8: add        x0, x19, #0x10
0x0000000003ed9cec: blr        x8
0x0000000003ed9cf0: str        w20, [x19, #0x10]
0x0000000003ed9cf4: str        x21, [x19, #8]
0x0000000003ed9cf8: b          #0x3ed9d00
0x0000000003ed9cfc: str        w20, [x19, #0x10]
0x0000000003ed9d00: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9d04: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9d08: ldp        x22, x21, [sp], #0x30
0x0000000003ed9d0c: ret        
