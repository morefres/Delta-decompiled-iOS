; instruction-faithful ARM64 fallback for RobloxLib::function_34c0c5c
0x00000000034c0c5c: cbz        x0, #0x34c0c9c
0x00000000034c0c60: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0c64: stp        x29, x30, [sp, #0x10]
0x00000000034c0c68: add        x29, sp, #0x10
0x00000000034c0c6c: mov        x19, x0
0x00000000034c0c70: ldr        x0, [x0]
0x00000000034c0c74: cbz        x0, #0x34c0c88
0x00000000034c0c78: ldr        x20, [x0, #0x18]
0x00000000034c0c7c: bl         #0x34c0dd8
0x00000000034c0c80: mov        x0, x20
0x00000000034c0c84: cbnz       x20, #0x34c0c78
0x00000000034c0c88: movi       v0.16b, #0
0x00000000034c0c8c: stp        q0, q0, [x19, #0x10]
0x00000000034c0c90: str        q0, [x19]
0x00000000034c0c94: ldp        x29, x30, [sp, #0x10]
0x00000000034c0c98: ldp        x20, x19, [sp], #0x20
0x00000000034c0c9c: mov        w0, #0
0x00000000034c0ca0: ret        
0x00000000034c0ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0ca8: stp        x29, x30, [sp, #0x10]
0x00000000034c0cac: add        x29, sp, #0x10
0x00000000034c0cb0: mov        x19, x1
0x00000000034c0cb4: mov        x20, x0
0x00000000034c0cb8: ldr        w8, [x1, #8]
0x00000000034c0cbc: str        w8, [x0, #8]
0x00000000034c0cc0: ldr        x8, [x1, #0x18]
0x00000000034c0cc4: str        x8, [x0, #0x18]
0x00000000034c0cc8: ldr        x0, [x1]
0x00000000034c0ccc: bl         #0x34bf8cc
0x00000000034c0cd0: str        x0, [x20]
0x00000000034c0cd4: ldr        x0, [x19, #0x10]
0x00000000034c0cd8: bl         #0x34bf8cc
0x00000000034c0cdc: str        x0, [x20, #0x10]
0x00000000034c0ce0: ldp        x29, x30, [sp, #0x10]
0x00000000034c0ce4: ldp        x20, x19, [sp], #0x20
0x00000000034c0ce8: ret        
