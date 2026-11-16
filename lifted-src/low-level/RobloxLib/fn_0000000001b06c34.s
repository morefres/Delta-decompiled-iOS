; instruction-faithful ARM64 fallback for RobloxLib::function_1b06c34
0x0000000001b06c34: sub        sp, sp, #0x30
0x0000000001b06c38: stp        x20, x19, [sp, #0x10]
0x0000000001b06c3c: stp        x29, x30, [sp, #0x20]
0x0000000001b06c40: add        x29, sp, #0x20
0x0000000001b06c44: mov        x19, x0
0x0000000001b06c48: adrp       x8, #0x5bdb000
0x0000000001b06c4c: add        x8, x8, #0xe70
0x0000000001b06c50: str        x8, [x0]
0x0000000001b06c54: ldr        x0, [x0, #0x78]
0x0000000001b06c58: cbz        x0, #0x1b06c64
0x0000000001b06c5c: str        x0, [x19, #0x80]
0x0000000001b06c60: bl         #0x47e93a8
0x0000000001b06c64: add        x8, x19, #0x60
0x0000000001b06c68: str        x8, [sp, #8]
0x0000000001b06c6c: add        x0, sp, #8
0x0000000001b06c70: bl         #0x246dc
0x0000000001b06c74: mov        x0, x19
0x0000000001b06c78: ldp        x29, x30, [sp, #0x20]
0x0000000001b06c7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b06c80: add        sp, sp, #0x30
0x0000000001b06c84: ret        
0x0000000001b06c88: sub        sp, sp, #0x30
0x0000000001b06c8c: stp        x20, x19, [sp, #0x10]
0x0000000001b06c90: stp        x29, x30, [sp, #0x20]
0x0000000001b06c94: add        x29, sp, #0x20
0x0000000001b06c98: mov        x19, x0
0x0000000001b06c9c: adrp       x8, #0x5bdb000
0x0000000001b06ca0: add        x8, x8, #0xe70
0x0000000001b06ca4: str        x8, [x0]
0x0000000001b06ca8: ldr        x0, [x0, #0x78]
0x0000000001b06cac: cbz        x0, #0x1b06cb8
0x0000000001b06cb0: str        x0, [x19, #0x80]
0x0000000001b06cb4: bl         #0x47e93a8
0x0000000001b06cb8: add        x8, x19, #0x60
0x0000000001b06cbc: str        x8, [sp, #8]
0x0000000001b06cc0: add        x0, sp, #8
0x0000000001b06cc4: bl         #0x246dc
0x0000000001b06cc8: mov        x0, x19
0x0000000001b06ccc: bl         #0x47e93a8
0x0000000001b06cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001b06cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001b06cd8: add        sp, sp, #0x30
0x0000000001b06cdc: ret        
