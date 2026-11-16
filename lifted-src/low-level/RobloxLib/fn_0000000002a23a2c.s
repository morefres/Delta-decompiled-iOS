; instruction-faithful ARM64 fallback for RobloxLib::function_2a23a2c
0x0000000002a23a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a23a30: stp        x29, x30, [sp, #0x10]
0x0000000002a23a34: add        x29, sp, #0x10
0x0000000002a23a38: mov        x19, x0
0x0000000002a23a3c: adrp       x8, #0x5ea3000
0x0000000002a23a40: add        x8, x8, #0xa88
0x0000000002a23a44: str        x8, [x0]
0x0000000002a23a48: ldr        x0, [x0, #0xc0]
0x0000000002a23a4c: str        xzr, [x19, #0xc0]
0x0000000002a23a50: cbz        x0, #0x2a23a60
0x0000000002a23a54: ldr        x8, [x0]
0x0000000002a23a58: ldr        x8, [x8, #8]
0x0000000002a23a5c: blr        x8
0x0000000002a23a60: ldr        x0, [x19, #0xb8]
0x0000000002a23a64: str        xzr, [x19, #0xb8]
0x0000000002a23a68: cbz        x0, #0x2a23a78
0x0000000002a23a6c: ldr        x8, [x0]
0x0000000002a23a70: ldr        x8, [x8, #8]
0x0000000002a23a74: blr        x8
0x0000000002a23a78: mov        x0, x19
0x0000000002a23a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a23a80: ldp        x20, x19, [sp], #0x20
0x0000000002a23a84: ret        
