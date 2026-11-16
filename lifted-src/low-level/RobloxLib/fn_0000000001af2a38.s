; instruction-faithful ARM64 fallback for RobloxLib::function_1af2a38
0x0000000001af2a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2a3c: stp        x29, x30, [sp, #0x10]
0x0000000001af2a40: add        x29, sp, #0x10
0x0000000001af2a44: mov        x19, x0
0x0000000001af2a48: bl         #0x4182a3c
0x0000000001af2a4c: adrp       x8, #0x5d00000
0x0000000001af2a50: add        x8, x8, #0xee0
0x0000000001af2a54: str        x8, [x0]
0x0000000001af2a58: bl         #0x1af16f4
0x0000000001af2a5c: str        x0, [x19, #0x18]
0x0000000001af2a60: bl         #0x1af16f4
0x0000000001af2a64: bl         #0x4408e0c
0x0000000001af2a68: bl         #0x4408bf4
0x0000000001af2a6c: mov        x0, x19
0x0000000001af2a70: ldp        x29, x30, [sp, #0x10]
0x0000000001af2a74: ldp        x20, x19, [sp], #0x20
0x0000000001af2a78: ret        
0x0000000001af2a7c: mov        x20, x0
0x0000000001af2a80: mov        x0, x19
0x0000000001af2a84: bl         #0x4182bf0
0x0000000001af2a88: mov        x0, x20
0x0000000001af2a8c: bl         #0x4b97984
