; instruction-faithful ARM64 fallback for RobloxLib::function_26b9c5c
0x00000000026b9c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9c60: stp        x29, x30, [sp, #0x10]
0x00000000026b9c64: add        x29, sp, #0x10
0x00000000026b9c68: mov        x19, x0
0x00000000026b9c6c: add        x0, x0, #0x30
0x00000000026b9c70: bl         #0x18c70
0x00000000026b9c74: add        x0, x19, #0x10
0x00000000026b9c78: bl         #0x18c70
0x00000000026b9c7c: ldr        x0, [x19, #8]
0x00000000026b9c80: cbz        x0, #0x26b9c90
0x00000000026b9c84: ldp        x29, x30, [sp, #0x10]
0x00000000026b9c88: ldp        x20, x19, [sp], #0x20
0x00000000026b9c8c: b          #0x4b9808c
0x00000000026b9c90: ldp        x29, x30, [sp, #0x10]
0x00000000026b9c94: ldp        x20, x19, [sp], #0x20
0x00000000026b9c98: ret        
0x00000000026b9c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9ca0: stp        x29, x30, [sp, #0x10]
0x00000000026b9ca4: add        x29, sp, #0x10
0x00000000026b9ca8: mov        x19, x1
0x00000000026b9cac: mov        x20, x0
0x00000000026b9cb0: ldr        q0, [x1]
0x00000000026b9cb4: str        q0, [x0]
0x00000000026b9cb8: stp        xzr, xzr, [x1], #0x10
0x00000000026b9cbc: str        xzr, [x0, #0x28]
0x00000000026b9cc0: add        x0, x0, #0x10
0x00000000026b9cc4: bl         #0x18bf0
0x00000000026b9cc8: str        xzr, [x20, #0x48]
0x00000000026b9ccc: add        x0, x20, #0x30
0x00000000026b9cd0: add        x1, x19, #0x30
0x00000000026b9cd4: bl         #0x18bf0
0x00000000026b9cd8: ldr        x8, [x19, #0x50]
0x00000000026b9cdc: str        x8, [x20, #0x50]
0x00000000026b9ce0: ldp        x29, x30, [sp, #0x10]
0x00000000026b9ce4: ldp        x20, x19, [sp], #0x20
0x00000000026b9ce8: ret        
