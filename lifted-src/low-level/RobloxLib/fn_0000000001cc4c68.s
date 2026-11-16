; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4c68
0x0000000001cc4c68: sub        sp, sp, #0x30
0x0000000001cc4c6c: stp        x20, x19, [sp, #0x10]
0x0000000001cc4c70: stp        x29, x30, [sp, #0x20]
0x0000000001cc4c74: add        x29, sp, #0x20
0x0000000001cc4c78: mov        x19, x0
0x0000000001cc4c7c: adrp       x8, #0x5d7d000
0x0000000001cc4c80: add        x8, x8, #0x930
0x0000000001cc4c84: str        x8, [x0]
0x0000000001cc4c88: ldr        x0, [x0, #0xc0]
0x0000000001cc4c8c: str        xzr, [x19, #0xc0]
0x0000000001cc4c90: cbz        x0, #0x1cc4c98
0x0000000001cc4c94: bl         #0x47e93a8
0x0000000001cc4c98: ldr        x0, [x19, #0xb8]
0x0000000001cc4c9c: str        xzr, [x19, #0xb8]
0x0000000001cc4ca0: cbz        x0, #0x1cc4ca8
0x0000000001cc4ca4: bl         #0x47e93a8
0x0000000001cc4ca8: ldr        x0, [x19, #0xb0]
0x0000000001cc4cac: str        xzr, [x19, #0xb0]
0x0000000001cc4cb0: cbz        x0, #0x1cc4cb8
0x0000000001cc4cb4: bl         #0x47e93a8
0x0000000001cc4cb8: adrp       x8, #0x5bd9000
0x0000000001cc4cbc: add        x8, x8, #0xad8
0x0000000001cc4cc0: str        x8, [x19]
0x0000000001cc4cc4: ldr        x0, [x19, #0x88]
0x0000000001cc4cc8: cbz        x0, #0x1cc4cd4
0x0000000001cc4ccc: str        x0, [x19, #0x90]
0x0000000001cc4cd0: bl         #0x47e93a8
0x0000000001cc4cd4: add        x8, x19, #0x70
0x0000000001cc4cd8: str        x8, [sp, #8]
0x0000000001cc4cdc: add        x0, sp, #8
0x0000000001cc4ce0: bl         #0x246dc
0x0000000001cc4ce4: mov        x0, x19
0x0000000001cc4ce8: bl         #0x47e93a8
0x0000000001cc4cec: ldp        x29, x30, [sp, #0x20]
0x0000000001cc4cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001cc4cf4: add        sp, sp, #0x30
0x0000000001cc4cf8: ret        
