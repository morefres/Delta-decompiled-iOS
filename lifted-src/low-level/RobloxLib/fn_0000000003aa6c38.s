; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6c38
0x0000000003aa6c38: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa6c3c: stp        x29, x30, [sp, #0x10]
0x0000000003aa6c40: add        x29, sp, #0x10
0x0000000003aa6c44: mov        x19, x0
0x0000000003aa6c48: add        x8, x0, #0x68
0x0000000003aa6c4c: ldarb      w8, [x8]
0x0000000003aa6c50: tbnz       w8, #0, #0x3aa6c68
0x0000000003aa6c54: ldr        x0, [x19, #0x60]
0x0000000003aa6c58: ldr        x8, [x0]
0x0000000003aa6c5c: ldr        x8, [x8, #0x10]
0x0000000003aa6c60: mov        x1, x19
0x0000000003aa6c64: blr        x8
0x0000000003aa6c68: ldr        x1, [x19, #0x80]
0x0000000003aa6c6c: str        xzr, [x19, #0x80]
0x0000000003aa6c70: cbz        x1, #0x3aa6c7c
0x0000000003aa6c74: add        x0, x19, #0x88
0x0000000003aa6c78: bl         #0x3a1a800
0x0000000003aa6c7c: add        x0, x19, #0x70
0x0000000003aa6c80: bl         #0x1df28
0x0000000003aa6c84: add        x0, x19, #0x58
0x0000000003aa6c88: bl         #0x3ab289c
0x0000000003aa6c8c: mov        x0, x19
0x0000000003aa6c90: ldp        x29, x30, [sp, #0x10]
0x0000000003aa6c94: ldp        x20, x19, [sp], #0x20
0x0000000003aa6c98: ret        
0x0000000003aa6c9c: bl         #0x18bd8
