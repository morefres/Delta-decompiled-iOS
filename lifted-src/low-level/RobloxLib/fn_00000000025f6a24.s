; instruction-faithful ARM64 fallback for RobloxLib::function_25f6a24
0x00000000025f6a24: stp        x22, x21, [sp, #-0x30]!
0x00000000025f6a28: stp        x20, x19, [sp, #0x10]
0x00000000025f6a2c: stp        x29, x30, [sp, #0x20]
0x00000000025f6a30: add        x29, sp, #0x20
0x00000000025f6a34: mov        x19, x0
0x00000000025f6a38: ldp        x20, x8, [x0]
0x00000000025f6a3c: cmp        x8, x20
0x00000000025f6a40: b.eq       #0x25f6a64
0x00000000025f6a44: mov        x21, x8
0x00000000025f6a48: ldr        x0, [x21, #-0x28]!
0x00000000025f6a4c: cbz        x0, #0x25f6a58
0x00000000025f6a50: stur       x0, [x8, #-0x20]
0x00000000025f6a54: bl         #0x47e93a8
0x00000000025f6a58: mov        x8, x21
0x00000000025f6a5c: cmp        x21, x20
0x00000000025f6a60: b.ne       #0x25f6a48
0x00000000025f6a64: str        x20, [x19, #8]
0x00000000025f6a68: ldp        x29, x30, [sp, #0x20]
0x00000000025f6a6c: ldp        x20, x19, [sp, #0x10]
0x00000000025f6a70: ldp        x22, x21, [sp], #0x30
0x00000000025f6a74: ret        
