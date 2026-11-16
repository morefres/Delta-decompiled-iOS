; instruction-faithful ARM64 fallback for RobloxLib::function_3462a64
0x0000000003462a64: stp        x20, x19, [sp, #-0x20]!
0x0000000003462a68: stp        x29, x30, [sp, #0x10]
0x0000000003462a6c: add        x29, sp, #0x10
0x0000000003462a70: ldr        x19, [x0]
0x0000000003462a74: ldr        x1, [x19, #0x228]
0x0000000003462a78: cbz        x1, #0x3462aa4
0x0000000003462a7c: adrp       x8, #0x6184000
0x0000000003462a80: add        x8, x8, #0xdf8
0x0000000003462a84: ldr        x8, [x8]
0x0000000003462a88: ldr        x0, [x8, #0x1a0]
0x0000000003462a8c: adrp       x2, #0x5462000
0x0000000003462a90: add        x2, x2, #0x8d2
0x0000000003462a94: mov        w3, #0x138
0x0000000003462a98: bl         #0x3493dfc
0x0000000003462a9c: movi       v0.16b, #0
0x0000000003462aa0: str        q0, [x19, #0x220]
0x0000000003462aa4: mov        w0, #0
0x0000000003462aa8: ldp        x29, x30, [sp, #0x10]
0x0000000003462aac: ldp        x20, x19, [sp], #0x20
0x0000000003462ab0: ret        
