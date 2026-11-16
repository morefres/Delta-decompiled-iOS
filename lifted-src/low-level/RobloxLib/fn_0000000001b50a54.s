; instruction-faithful ARM64 fallback for RobloxLib::function_1b50a54
0x0000000001b50a54: sub        sp, sp, #0x30
0x0000000001b50a58: stp        x20, x19, [sp, #0x10]
0x0000000001b50a5c: stp        x29, x30, [sp, #0x20]
0x0000000001b50a60: add        x29, sp, #0x20
0x0000000001b50a64: mov        x19, x0
0x0000000001b50a68: adrp       x8, #0x5bdb000
0x0000000001b50a6c: add        x8, x8, #0xe70
0x0000000001b50a70: str        x8, [x0]
0x0000000001b50a74: ldr        x0, [x0, #0x78]
0x0000000001b50a78: cbz        x0, #0x1b50a84
0x0000000001b50a7c: str        x0, [x19, #0x80]
0x0000000001b50a80: bl         #0x47e93a8
0x0000000001b50a84: add        x8, x19, #0x60
0x0000000001b50a88: str        x8, [sp, #8]
0x0000000001b50a8c: add        x0, sp, #8
0x0000000001b50a90: bl         #0x246dc
0x0000000001b50a94: mov        x0, x19
0x0000000001b50a98: bl         #0x47e93a8
0x0000000001b50a9c: ldp        x29, x30, [sp, #0x20]
0x0000000001b50aa0: ldp        x20, x19, [sp, #0x10]
0x0000000001b50aa4: add        sp, sp, #0x30
0x0000000001b50aa8: ret        
