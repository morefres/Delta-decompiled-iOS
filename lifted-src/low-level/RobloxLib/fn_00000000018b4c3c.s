; instruction-faithful ARM64 fallback for RobloxLib::function_18b4c3c
0x00000000018b4c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000018b4c40: stp        x29, x30, [sp, #0x10]
0x00000000018b4c44: add        x29, sp, #0x10
0x00000000018b4c48: mov        x19, x0
0x00000000018b4c4c: ldr        x1, [x0, #0x10]
0x00000000018b4c50: bl         #0x18b4c74
0x00000000018b4c54: ldr        x0, [x19]
0x00000000018b4c58: str        xzr, [x19]
0x00000000018b4c5c: cbz        x0, #0x18b4c64
0x00000000018b4c60: bl         #0x47e93a8
0x00000000018b4c64: mov        x0, x19
0x00000000018b4c68: ldp        x29, x30, [sp, #0x10]
0x00000000018b4c6c: ldp        x20, x19, [sp], #0x20
0x00000000018b4c70: ret        
0x00000000018b4c74: cbz        x1, #0x18b4cac
0x00000000018b4c78: stp        x20, x19, [sp, #-0x20]!
0x00000000018b4c7c: stp        x29, x30, [sp, #0x10]
0x00000000018b4c80: add        x29, sp, #0x10
0x00000000018b4c84: mov        x19, x1
0x00000000018b4c88: mov        x0, x19
0x00000000018b4c8c: ldr        x20, [x0], #0x10
0x00000000018b4c90: bl         #0x18ad7a0
0x00000000018b4c94: mov        x0, x19
0x00000000018b4c98: bl         #0x47e93a8
0x00000000018b4c9c: mov        x19, x20
0x00000000018b4ca0: cbnz       x20, #0x18b4c88
0x00000000018b4ca4: ldp        x29, x30, [sp, #0x10]
0x00000000018b4ca8: ldp        x20, x19, [sp], #0x20
0x00000000018b4cac: ret        
0x00000000018b4cb0: sub        sp, sp, #0x30
0x00000000018b4cb4: stp        x20, x19, [sp, #0x10]
0x00000000018b4cb8: stp        x29, x30, [sp, #0x20]
0x00000000018b4cbc: add        x29, sp, #0x20
0x00000000018b4cc0: mov        x19, x0
0x00000000018b4cc4: add        x8, x0, #0x118
0x00000000018b4cc8: str        x8, [sp, #8]
0x00000000018b4ccc: add        x0, sp, #8
0x00000000018b4cd0: bl         #0x18b47c0
0x00000000018b4cd4: add        x0, x19, #0xf0
0x00000000018b4cd8: bl         #0x18b4c3c
0x00000000018b4cdc: add        x0, x19, #0xd8
0x00000000018b4ce0: bl         #0x18b0494
0x00000000018b4ce4: ldr        x0, [x19, #0xc0]
0x00000000018b4ce8: cbz        x0, #0x18b4cf4
0x00000000018b4cec: str        x0, [x19, #0xc8]
0x00000000018b4cf0: bl         #0x47e93a8
0x00000000018b4cf4: ldr        x0, [x19, #0xa8]
0x00000000018b4cf8: bl         #0x47e93a8
0x00000000018b4cfc: ldr        x0, [x19, #0x80]
0x00000000018b4d00: cbz        x0, #0x18b4d0c
0x00000000018b4d04: str        x0, [x19, #0x88]
0x00000000018b4d08: bl         #0x47e93a8
0x00000000018b4d0c: add        x0, x19, #0x60
0x00000000018b4d10: bl         #0x18b0190
0x00000000018b4d14: ldr        x0, [x19, #0x48]
0x00000000018b4d18: cbz        x0, #0x18b4d24
0x00000000018b4d1c: str        x0, [x19, #0x50]
0x00000000018b4d20: bl         #0x47e93a8
0x00000000018b4d24: add        x8, x19, #0x30
0x00000000018b4d28: str        x8, [sp, #8]
0x00000000018b4d2c: add        x0, sp, #8
0x00000000018b4d30: bl         #0x266c94
0x00000000018b4d34: add        x0, x19, #0x20
0x00000000018b4d38: bl         #0x1df28
0x00000000018b4d3c: add        x0, x19, #0x10
0x00000000018b4d40: bl         #0x1df28
0x00000000018b4d44: ldr        x0, [x19, #8]
0x00000000018b4d48: cbz        x0, #0x18b4d50
0x00000000018b4d4c: bl         #0x4b9808c
0x00000000018b4d50: mov        x0, x19
0x00000000018b4d54: ldp        x29, x30, [sp, #0x20]
0x00000000018b4d58: ldp        x20, x19, [sp, #0x10]
0x00000000018b4d5c: add        sp, sp, #0x30
0x00000000018b4d60: ret        
