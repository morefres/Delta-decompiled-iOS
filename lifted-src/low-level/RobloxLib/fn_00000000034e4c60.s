; instruction-faithful ARM64 fallback for RobloxLib::function_34e4c60
0x00000000034e4c60: stp        x22, x21, [sp, #-0x30]!
0x00000000034e4c64: stp        x20, x19, [sp, #0x10]
0x00000000034e4c68: stp        x29, x30, [sp, #0x20]
0x00000000034e4c6c: add        x29, sp, #0x20
0x00000000034e4c70: mov        x21, x0
0x00000000034e4c74: mov        x19, x8
0x00000000034e4c78: mov        w0, #0x28
0x00000000034e4c7c: bl         #0x47e9370
0x00000000034e4c80: mov        x20, x0
0x00000000034e4c84: ldr        x0, [x21]
0x00000000034e4c88: adrp       x8, #0x5f58000
0x00000000034e4c8c: add        x8, x8, #0x660
0x00000000034e4c90: stp        x8, x0, [x20]
0x00000000034e4c94: str        x0, [x20, #0x10]
0x00000000034e4c98: cbz        x0, #0x34e4ca0
0x00000000034e4c9c: bl         #0x47ea988
0x00000000034e4ca0: adrp       x8, #0x5f58000
0x00000000034e4ca4: add        x8, x8, #0x6d0
0x00000000034e4ca8: str        x0, [x20, #0x18]
0x00000000034e4cac: str        x8, [x20]
0x00000000034e4cb0: mov        x8, x20
0x00000000034e4cb4: str        wzr, [x8, #0x20]!
0x00000000034e4cb8: str        x20, [x19]
0x00000000034e4cbc: ldxr       w9, [x8]
0x00000000034e4cc0: add        w9, w9, #1
0x00000000034e4cc4: stxr       w10, w9, [x8]
0x00000000034e4cc8: cbnz       w10, #0x34e4cbc
0x00000000034e4ccc: ldp        x29, x30, [sp, #0x20]
0x00000000034e4cd0: ldp        x20, x19, [sp, #0x10]
0x00000000034e4cd4: ldp        x22, x21, [sp], #0x30
0x00000000034e4cd8: ret        
0x00000000034e4cdc: mov        x19, x0
0x00000000034e4ce0: mov        x0, x20
0x00000000034e4ce4: bl         #0x47e93a8
0x00000000034e4ce8: mov        x0, x19
0x00000000034e4cec: bl         #0x4b97984
