; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1a40
0x0000000001ee1a40: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee1a44: stp        x29, x30, [sp, #0x10]
0x0000000001ee1a48: add        x29, sp, #0x10
0x0000000001ee1a4c: mov        x19, x0
0x0000000001ee1a50: adrp       x8, #0x5e00000
0x0000000001ee1a54: add        x8, x8, #0xb58
0x0000000001ee1a58: str        x8, [x0]
0x0000000001ee1a5c: bl         #0x1ee14b8
0x0000000001ee1a60: mov        x1, #0
0x0000000001ee1a64: bl         #0x4408f38
0x0000000001ee1a68: mov        x0, x19
0x0000000001ee1a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee1a70: ldp        x20, x19, [sp], #0x20
0x0000000001ee1a74: ret        
0x0000000001ee1a78: bl         #0x18bd8
