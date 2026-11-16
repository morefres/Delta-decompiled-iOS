; instruction-faithful ARM64 fallback for RobloxLib::function_1f40a2c
0x0000000001f40a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40a30: stp        x29, x30, [sp, #0x10]
0x0000000001f40a34: add        x29, sp, #0x10
0x0000000001f40a38: mov        x19, x0
0x0000000001f40a3c: adrp       x8, #0x5e13000
0x0000000001f40a40: add        x8, x8, #0xbf8
0x0000000001f40a44: str        x8, [x0]
0x0000000001f40a48: ldr        x0, [x0, #0xc0]
0x0000000001f40a4c: str        xzr, [x19, #0xc0]
0x0000000001f40a50: cbz        x0, #0x1f40a60
0x0000000001f40a54: ldr        x8, [x0]
0x0000000001f40a58: ldr        x8, [x8, #8]
0x0000000001f40a5c: blr        x8
0x0000000001f40a60: ldr        x0, [x19, #0xb8]
0x0000000001f40a64: str        xzr, [x19, #0xb8]
0x0000000001f40a68: cbz        x0, #0x1f40a78
0x0000000001f40a6c: ldr        x8, [x0]
0x0000000001f40a70: ldr        x8, [x8, #8]
0x0000000001f40a74: blr        x8
0x0000000001f40a78: mov        x0, x19
0x0000000001f40a7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f40a80: ldp        x20, x19, [sp], #0x20
0x0000000001f40a84: ret        
