; instruction-faithful ARM64 fallback for RobloxLib::function_29c8c58
0x00000000029c8c58: sub        sp, sp, #0x30
0x00000000029c8c5c: stp        x20, x19, [sp, #0x10]
0x00000000029c8c60: stp        x29, x30, [sp, #0x20]
0x00000000029c8c64: add        x29, sp, #0x20
0x00000000029c8c68: mov        x19, x0
0x00000000029c8c6c: adrp       x8, #0x5bdb000
0x00000000029c8c70: add        x8, x8, #0xe70
0x00000000029c8c74: str        x8, [x0]
0x00000000029c8c78: ldr        x0, [x0, #0x78]
0x00000000029c8c7c: cbz        x0, #0x29c8c88
0x00000000029c8c80: str        x0, [x19, #0x80]
0x00000000029c8c84: bl         #0x47e93a8
0x00000000029c8c88: add        x8, x19, #0x60
0x00000000029c8c8c: str        x8, [sp, #8]
0x00000000029c8c90: add        x0, sp, #8
0x00000000029c8c94: bl         #0x246dc
0x00000000029c8c98: mov        x0, x19
0x00000000029c8c9c: bl         #0x47e93a8
0x00000000029c8ca0: ldp        x29, x30, [sp, #0x20]
0x00000000029c8ca4: ldp        x20, x19, [sp, #0x10]
0x00000000029c8ca8: add        sp, sp, #0x30
0x00000000029c8cac: ret        
