; instruction-faithful ARM64 fallback for RobloxLib::function_36f0c5c
0x00000000036f0c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036f0c60: stp        x29, x30, [sp, #0x10]
0x00000000036f0c64: add        x29, sp, #0x10
0x00000000036f0c68: mov        x19, x0
0x00000000036f0c6c: ldr        x0, [x0, #0x1f0]
0x00000000036f0c70: cbz        x0, #0x36f0c78
0x00000000036f0c74: bl         #0x2dec298
0x00000000036f0c78: str        xzr, [x19, #0x1f0]
0x00000000036f0c7c: add        x0, x19, #0x128
0x00000000036f0c80: bl         #0x4b99454
0x00000000036f0c84: add        x20, x19, #0x170
0x00000000036f0c88: ldr        x1, [x19, #0x170]
0x00000000036f0c8c: add        x0, x19, #0x168
0x00000000036f0c90: bl         #0x36f7530
0x00000000036f0c94: stp        xzr, xzr, [x19, #0x170]
0x00000000036f0c98: str        x20, [x19, #0x168]
0x00000000036f0c9c: add        x0, x19, #0x128
0x00000000036f0ca0: bl         #0x4b9946c
0x00000000036f0ca4: ldp        x29, x30, [sp, #0x10]
0x00000000036f0ca8: ldp        x20, x19, [sp], #0x20
0x00000000036f0cac: ret        
0x00000000036f0cb0: bl         #0x18bd8
