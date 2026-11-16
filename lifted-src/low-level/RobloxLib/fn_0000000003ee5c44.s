; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5c44
0x0000000003ee5c44: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee5c48: stp        x29, x30, [sp, #0x10]
0x0000000003ee5c4c: add        x29, sp, #0x10
0x0000000003ee5c50: mov        x19, x0
0x0000000003ee5c54: adrp       x8, #0x5fbe000
0x0000000003ee5c58: add        x8, x8, #0xe30
0x0000000003ee5c5c: str        x8, [x0]
0x0000000003ee5c60: ldr        x0, [x0, #0xc0]
0x0000000003ee5c64: str        xzr, [x19, #0xc0]
0x0000000003ee5c68: cbz        x0, #0x3ee5c78
0x0000000003ee5c6c: ldr        x8, [x0]
0x0000000003ee5c70: ldr        x8, [x8, #8]
0x0000000003ee5c74: blr        x8
0x0000000003ee5c78: ldr        x0, [x19, #0xb8]
0x0000000003ee5c7c: str        xzr, [x19, #0xb8]
0x0000000003ee5c80: cbz        x0, #0x3ee5c90
0x0000000003ee5c84: ldr        x8, [x0]
0x0000000003ee5c88: ldr        x8, [x8, #8]
0x0000000003ee5c8c: blr        x8
0x0000000003ee5c90: mov        x0, x19
0x0000000003ee5c94: ldp        x29, x30, [sp, #0x10]
0x0000000003ee5c98: ldp        x20, x19, [sp], #0x20
0x0000000003ee5c9c: ret        
