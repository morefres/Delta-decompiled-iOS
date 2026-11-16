; instruction-faithful ARM64 fallback for RobloxLib::function_1b06a38
0x0000000001b06a38: sub        sp, sp, #0x30
0x0000000001b06a3c: stp        x20, x19, [sp, #0x10]
0x0000000001b06a40: stp        x29, x30, [sp, #0x20]
0x0000000001b06a44: add        x29, sp, #0x20
0x0000000001b06a48: mov        x19, x0
0x0000000001b06a4c: adrp       x8, #0x5bdb000
0x0000000001b06a50: add        x8, x8, #0xe70
0x0000000001b06a54: str        x8, [x0]
0x0000000001b06a58: ldr        x0, [x0, #0x78]
0x0000000001b06a5c: cbz        x0, #0x1b06a68
0x0000000001b06a60: str        x0, [x19, #0x80]
0x0000000001b06a64: bl         #0x47e93a8
0x0000000001b06a68: add        x8, x19, #0x60
0x0000000001b06a6c: str        x8, [sp, #8]
0x0000000001b06a70: add        x0, sp, #8
0x0000000001b06a74: bl         #0x246dc
0x0000000001b06a78: mov        x0, x19
0x0000000001b06a7c: bl         #0x47e93a8
0x0000000001b06a80: ldp        x29, x30, [sp, #0x20]
0x0000000001b06a84: ldp        x20, x19, [sp, #0x10]
0x0000000001b06a88: add        sp, sp, #0x30
0x0000000001b06a8c: ret        
