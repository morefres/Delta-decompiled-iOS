; instruction-faithful ARM64 fallback for RobloxLib::function_34e0a18
0x00000000034e0a18: stp        x20, x19, [sp, #-0x20]!
0x00000000034e0a1c: stp        x29, x30, [sp, #0x10]
0x00000000034e0a20: add        x29, sp, #0x10
0x00000000034e0a24: mov        x19, x8
0x00000000034e0a28: mov        w0, #0x18
0x00000000034e0a2c: bl         #0x47e9370
0x00000000034e0a30: mov        x20, x0
0x00000000034e0a34: mov        w8, #0xa
0x00000000034e0a38: str        w8, [x0, #8]
0x00000000034e0a3c: adrp       x8, #0x5f58000
0x00000000034e0a40: add        x8, x8, #0x350
0x00000000034e0a44: str        x8, [x0]
0x00000000034e0a48: mov        w0, #0x18
0x00000000034e0a4c: bl         #0x47e9370
0x00000000034e0a50: stp        xzr, xzr, [x0]
0x00000000034e0a54: str        xzr, [x0, #0x10]
0x00000000034e0a58: str        x0, [x20, #0x10]
0x00000000034e0a5c: str        x20, [x19]
0x00000000034e0a60: ldp        x29, x30, [sp, #0x10]
0x00000000034e0a64: ldp        x20, x19, [sp], #0x20
0x00000000034e0a68: ret        
0x00000000034e0a6c: mov        x19, x0
0x00000000034e0a70: mov        x0, x20
0x00000000034e0a74: bl         #0x47e93a8
0x00000000034e0a78: mov        x0, x19
0x00000000034e0a7c: bl         #0x4b97984
